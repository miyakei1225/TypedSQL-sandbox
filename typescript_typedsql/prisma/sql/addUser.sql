INSERT INTO User (id, email)
VALUES (
        'd290f1ee-6c54-4b01-90e6-d701748f0851',
        'alice@example.com'
    ),
    (
        '7cbbc409-ecf7-4b4b-bcc5-3629b12e5ad5',
        'bob@example.com'
    ),
    (
        '83c36f92-e0fa-4f68-bbe7-5d2f0da0a805',
        'charlie@example.com'
    );
INSERT INTO TrackingEvent (id, timestamp, userId, type, variant)
VALUES (
        'a1b2c3d4-e5f6-7a8b-9c0d-e1f2g3h4i5j6',
        '2024-08-30 08:30:00',
        'd290f1ee-6c54-4b01-90e6-d701748f0851',
        'login',
        'web'
    ),
    (
        'b2c3d4e5-f6a7-8b9c-0d1e-2f3g4h5i6j7',
        '2024-08-30 09:00:00',
        '7cbbc409-ecf7-4b4b-bcc5-3629b12e5ad5',
        'purchase',
        'mobile'
    ),
    (
        'c3d4e5f6-a7b8-9c0d-1e2f-3g4h5i6j7k8',
        '2024-08-30 09:15:00',
        'd290f1ee-6c54-4b01-90e6-d701748f0851',
        'logout',
        'web'
    ),
    (
        'd4e5f6a7-b8c9-0d1e-2f3g-4h5i6j7k8l9',
        '2024-08-30 09:45:00',
        '83c36f92-e0fa-4f68-bbe7-5d2f0da0a805',
        'login',
        'web'
    ),
    (
        'e5f6a7b8-c9d0-1e2f-3g4h-5i6j7k8l9m0',
        '2024-08-30 10:00:00',
        '83c36f92-e0fa-4f68-bbe7-5d2f0da0a805',
        'purchase',
        'web'
    );