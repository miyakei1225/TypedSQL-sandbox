import { PrismaClient } from "@prisma/client";
import { addUser, conversionByVariant, getUsers } from "@prisma/client/sql";

async function main() {
  const prisma = new PrismaClient();

  const stats = await prisma.$queryRawTyped(conversionByVariant());

  // 新たに追加したSQL
  // const createdUsers = await prisma.$queryRawTyped(addUser());
  // console.log(createdUsers);

  const users = await prisma.$queryRawTyped(getUsers());
}

main();
