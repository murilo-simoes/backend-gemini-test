/*
  Warnings:

  - Added the required column `value` to the `Measure` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Measure" ADD COLUMN     "value" INTEGER NOT NULL;
