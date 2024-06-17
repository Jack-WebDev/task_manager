-- CreateTable
CREATE TABLE "TaskBoard" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "columns" TEXT[],

    CONSTRAINT "TaskBoard_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Task" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "subtasks" TEXT[],
    "status" TEXT NOT NULL,
    "columnId" TEXT NOT NULL,
    "boardId" TEXT NOT NULL,

    CONSTRAINT "Task_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "TaskColumn" (
    "id" TEXT NOT NULL,
    "columns" TEXT[],

    CONSTRAINT "TaskColumn_pkey" PRIMARY KEY ("id")
);
