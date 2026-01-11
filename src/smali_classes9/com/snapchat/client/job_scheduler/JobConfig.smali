.class public final Lcom/snapchat/client/job_scheduler/JobConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConstraint:Lcom/snapchat/client/job_scheduler/JobConstraint;

.field final mExistingJobPolicy:Lcom/snapchat/client/job_scheduler/ExistingJobPolicy;

.field final mJobTiming:Lcom/snapchat/client/job_scheduler/JobTiming;

.field final mPersistence:Lcom/snapchat/client/job_scheduler/JobPersistence;

.field final mRetryConfig:Lcom/snapchat/client/job_scheduler/RetryConfig;

.field final mScope:Lcom/snapchat/client/job_scheduler/JobScope;

.field final mSubtypeId:Ljava/lang/String;

.field final mTimeout:I

.field final mTtl:I

.field final mTypeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/job_scheduler/JobTiming;Lcom/snapchat/client/job_scheduler/JobPersistence;Lcom/snapchat/client/job_scheduler/JobScope;Lcom/snapchat/client/job_scheduler/ExistingJobPolicy;Lcom/snapchat/client/job_scheduler/RetryConfig;Lcom/snapchat/client/job_scheduler/JobConstraint;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTypeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mSubtypeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mJobTiming:Lcom/snapchat/client/job_scheduler/JobTiming;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mPersistence:Lcom/snapchat/client/job_scheduler/JobPersistence;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mScope:Lcom/snapchat/client/job_scheduler/JobScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mExistingJobPolicy:Lcom/snapchat/client/job_scheduler/ExistingJobPolicy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mRetryConfig:Lcom/snapchat/client/job_scheduler/RetryConfig;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mConstraint:Lcom/snapchat/client/job_scheduler/JobConstraint;

    .line 19
    .line 20
    iput p9, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTtl:I

    .line 21
    .line 22
    iput p10, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTimeout:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getConstraint()Lcom/snapchat/client/job_scheduler/JobConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mConstraint:Lcom/snapchat/client/job_scheduler/JobConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExistingJobPolicy()Lcom/snapchat/client/job_scheduler/ExistingJobPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mExistingJobPolicy:Lcom/snapchat/client/job_scheduler/ExistingJobPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobTiming()Lcom/snapchat/client/job_scheduler/JobTiming;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mJobTiming:Lcom/snapchat/client/job_scheduler/JobTiming;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistence()Lcom/snapchat/client/job_scheduler/JobPersistence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mPersistence:Lcom/snapchat/client/job_scheduler/JobPersistence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryConfig()Lcom/snapchat/client/job_scheduler/RetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mRetryConfig:Lcom/snapchat/client/job_scheduler/RetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lcom/snapchat/client/job_scheduler/JobScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mScope:Lcom/snapchat/client/job_scheduler/JobScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mSubtypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTypeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mSubtypeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mJobTiming:Lcom/snapchat/client/job_scheduler/JobTiming;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mPersistence:Lcom/snapchat/client/job_scheduler/JobPersistence;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mScope:Lcom/snapchat/client/job_scheduler/JobScope;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mExistingJobPolicy:Lcom/snapchat/client/job_scheduler/ExistingJobPolicy;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mRetryConfig:Lcom/snapchat/client/job_scheduler/RetryConfig;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mConstraint:Lcom/snapchat/client/job_scheduler/JobConstraint;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTtl:I

    .line 42
    .line 43
    iget v9, p0, Lcom/snapchat/client/job_scheduler/JobConfig;->mTimeout:I

    .line 44
    .line 45
    const-string v10, "JobConfig{mTypeId="

    .line 46
    .line 47
    const-string v11, ",mSubtypeId="

    .line 48
    .line 49
    const-string v12, ",mJobTiming="

    .line 50
    .line 51
    invoke-static {v10, v0, v11, v1, v12}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ",mPersistence="

    .line 56
    .line 57
    const-string v10, ",mScope="

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v3, v10}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ",mExistingJobPolicy="

    .line 63
    .line 64
    const-string v2, ",mRetryConfig="

    .line 65
    .line 66
    invoke-static {v0, v4, v1, v5, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ",mConstraint="

    .line 70
    .line 71
    const-string v2, ",mTtl="

    .line 72
    .line 73
    invoke-static {v0, v6, v1, v7, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ",mTimeout="

    .line 77
    .line 78
    const-string v2, "}"

    .line 79
    .line 80
    invoke-static {v8, v9, v1, v2, v0}, Lve4;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
