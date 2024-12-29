-- CreateTable
CREATE TABLE `users` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(100) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    `pass` VARCHAR(255) NOT NULL,
    `create_at` TIMESTAMP(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
    `role` VARCHAR(191) NULL DEFAULT 'kasir',

    UNIQUE INDEX `users_username_key`(`username`),
    UNIQUE INDEX `email`(`email`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
