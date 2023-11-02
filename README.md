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

![278654403-f9124762-4b9d-4561-a12a-8326afcb9a80](https://github.com/QualyKay/DataPipeline/assets/144666265/c5b82ea1-d774-4021-95fe-caeb5dfd59b6)

***

| Task | Description | 
|---|---|
| Azure DF Pipeline | Moving raw data from a Blob Storage container using a copy activity then passing the data through two containers, refining the data until sinking it in a final third container |

***

| Task | Description | 
|---|---|
| Azure Databricks | Three notebooks that contain code to move and transform the data through the ADF pipeline |

***

| Task | Description | 
|---|---|
| Designs | Database Design Documents: Conceptual, Logical and Physical |

***
  
| Task | Description | 
|---|---|
| Terraform | Using Terraform to provision 4 blob containers |

***
  
| Task | Description | 
|---|---|
| [Power BI](https://app.powerbi.com/groups/me/reports/f4f0e116-781e-4084-b36f-d99794a53a69?ctid=ff1fc9e3-26ae-45ae-a79a-32197c30c04d&pbi_source=linkShare) | Visual representation of information that can be derived from our final data set |
