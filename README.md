## The Third Evaluation Workshop on Chinese Machine Reading Comprehension (CMRC 2019)

暂时是 CMRC 2019 竞赛官方提供的[baseline](https://github.com/ymcui/cmrc2019)

更大细节可以参考:

- CMRC 2019 Official Website (中文)：[https://cmrc2019.hfl-rc.com/](https://hfl-rc.github.io/cmrc2019/)

- CMRC 2019 Official Website (English)：[https://cmrc2019.hfl-rc.com/english/](https://hfl-rc.github.io/cmrc2019/english/)


## Directory Guide

- baseline: 基于BERT的baseline

- eval: 评测脚本

- data: 官方提供的评测数据

- sample_submission: 在codalab竞赛平台上提交的样例数据


## Baseline System

官网提供的baseline是基于BERT-based，更多关于BERT的资源可以自行查阅.


| Data | QAC | PAC | 
| :------ | :-----: | :-----: | 
| Trial data | 64.627% | 10.791% |
| Development data | - | - |
| Qualifying data | - | - |
| Test data | - | - |


## Data

| Data | Passage # | Query # | Note |
| :------ | :-----: | :-----: | :----- | 
| Trial Data | 139 | 1,504 | Public |
| Train Data | 9,638 | 100,009 | Public |
| Development Data | - | - | Public |
| Qualifying Data | - | - | Semi-Hidden set |
| Test Data | - | - | Hidden set |

## 参考
 https://github.com/ymcui/cmrc2019