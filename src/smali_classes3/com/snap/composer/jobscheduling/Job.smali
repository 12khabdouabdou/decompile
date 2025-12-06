.class public final Lcom/snap/composer/jobscheduling/Job;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'payload\':t?,\'jobConfig\':r:\'[0]\',\'jobIdentifier\':s,\'subIdentifier\':s?"
    typeReferences = {
        Lcom/snap/composer/jobscheduling/JobConfig;
    }
.end annotation


# instance fields
.field private _jobConfig:Lcom/snap/composer/jobscheduling/JobConfig;

.field private _jobIdentifier:Ljava/lang/String;

.field private _payload:[B

.field private _subIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/jobscheduling/JobConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/jobscheduling/Job;->_payload:[B

    .line 3
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/Job;->_jobConfig:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 4
    iput-object p2, p0, Lcom/snap/composer/jobscheduling/Job;->_jobIdentifier:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/composer/jobscheduling/Job;->_subIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/snap/composer/jobscheduling/JobConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/Job;->_payload:[B

    .line 8
    iput-object p2, p0, Lcom/snap/composer/jobscheduling/Job;->_jobConfig:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 9
    iput-object p3, p0, Lcom/snap/composer/jobscheduling/Job;->_jobIdentifier:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/composer/jobscheduling/Job;->_subIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/jobscheduling/JobConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/Job;->_jobConfig:Lcom/snap/composer/jobscheduling/JobConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/Job;->_jobIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/Job;->_payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/Job;->_subIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
