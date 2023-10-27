# Qualyfi Assessment Data Pipeline
## NYC Yellow Taxi 
### Exploratory data analysis on New York City's yellow taxi trips

#### Task
Ingest data into a staging area then manipulate the incoming data by enforcing a given schema. Lastly, a Star Schema that enables easy reporting through Power BI.

#### Business Questions
-	Which vendor is charging the lowest fare per distance traveled?
-	What are the most common pick up and drop off locations?
-	Which vendor is ranked the highest (figure out which data you can use for ranking)?
-	What are the worst and best times to get a taxi?

| Tools Used |
|---|
|- Python - Visual Studio Code - Terraform - Azure Blob Storage - Azure Data Factory - Azure Databricks - Power BI|

***

  ## Contents
- [Azure Data Factory ](#adf)
- [Wireframe](#wireframe)
- [Databricks](#databricks)
- [Designs](#designs)
- [Terraform](#terraform)


## ADF
| Project Link | Project Description | 
|---|---|
| [Azure DF Pipeline](https://github.com/QualyKay/ADF) | Moving raw data from a Blob Storage container using a copy activity then passing the data through two containers, refining the data until sinking it in a final third container. |

***

## ~~Wireframe~~

***

## Databricks
| Project Link | Project Description | 
|---|---|
| [Azure Databricks](https://github.com/QualyKay/Databricks) | Three notebooks that contain code to move and transform the data through the ADF pipeline. |

***

## Designs
| Project Link | Project Description | 
|---|---|
| [Designs](https://github.com/QualyKay/Design) | Database Design Documents |

***
  
## Terraform
| Project Link | Project Description | 
|---|---|
| [Terraform](https://github.com/QualyKay/Terraform) | Using Terraform to provision 4 blob containers |
