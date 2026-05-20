# Hadoop Big Data Project

## Overview
This project demonstrates a complete Big Data pipeline using Hadoop ecosystem tools.

## Technologies Used
- Hadoop HDFS
- MapReduce
- YARN
- Hive
- Pig
- Sqoop
- Oozie
- Docker
- MySQL

## Data Pipeline Flow
1. Student grades data is stored as a dataset.
2. Data is uploaded to HDFS.
3. MapReduce is used to process data.
4. Hive is used for SQL analytics.
5. Pig is used for data transformation.
6. Sqoop imports MySQL data into HDFS.
7. Oozie workflow is included to represent orchestration.

## Dataset
The project uses a student grades dataset with:
- id
- name
- subject
- grade

## Results
Hive average by subject:
- Math: 70.0
- Physics: 72.5

Pig average by student:
- Ali: 77.5
- Sara: 92.5
- Omar: 67.5
- Lina: 47.5

Sqoop imported MySQL student data into HDFS successfully.