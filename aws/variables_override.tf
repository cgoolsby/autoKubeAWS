variable "KubeNodeType" {default = "m4.large"}
variable "KubeNodes" {default = "4"}
variable "Ingestion" {default = "kafka"}
variable "IngestionPorts" {default = ""}
variable "IngestionMaster" {default = "1"}
variable "IngestionWorker" {default = "3"}
variable "IngestionMasterCPUMax" {default = "100"}
variable "IngestionMasterCPUMin" {default = "100"}
variable "IngestionMasterMemMax" {default = "512"}
variable "IngestionMasterMemMin" {default = "512"}
variable "IngestionWorkerCPUMax" {default = "100"}
variable "IngestionWorkerCPUMin" {default = "100"}
variable "IngestionWorkerMemMax" {default = "512"}
variable "IngestionWorkerMemMin" {default = "512"}
variable "Compute" {default = "spark"}
variable "ComputePorts" {default = ""}
variable "ComputeMaster" {default = "1"}
variable "ComputeWorker" {default = "3"}
variable "ComputeMasterCPUMax" {default = "100"}
variable "ComputeMasterCPUMin" {default = "100"}
variable "ComputeMasterMemMax" {default = "512"}
variable "ComputeMasterMemMin" {default = "512"}
variable "ComputeWorkerCPUMax" {default = "100"}
variable "ComputeWorkerCPUMin" {default = "100"}
variable "ComputeWorkerMemMax" {default = "512"}
variable "ComputeWorkerMemMin" {default = "512"}
variable "Database" {default = "postgres"}
variable "DatabasePorts" {default = ""}
variable "DatabaseCopies" {default = "3"}
variable "DatabaseSize" {default = "1"}
variable "EC2num" {default = "1"}
variable "EC2type" {default = "t2.xlarge"}
variable "EC2Ports" {default = ""}
variable "ingestion_exists" {default = "1"}
variable "database_exists" {default = "1"}
variable "compute_exists" {default = "1"}