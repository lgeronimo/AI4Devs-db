-- CreateIndex
CREATE INDEX "Application_positionId_candidateId_idx" ON "Application"("positionId", "candidateId");

-- CreateIndex
CREATE INDEX "Candidate_lastName_firstName_idx" ON "Candidate"("lastName", "firstName");

-- CreateIndex
CREATE INDEX "Employee_companyId_idx" ON "Employee"("companyId");

-- CreateIndex
CREATE INDEX "Interview_interviewDate_idx" ON "Interview"("interviewDate");

-- CreateIndex
CREATE INDEX "Position_companyId_status_idx" ON "Position"("companyId", "status");
