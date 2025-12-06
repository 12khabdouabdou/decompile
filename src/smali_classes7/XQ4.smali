.class public final LXQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final a:LAG4;

.field public final b:LvQ4;

.field public final c:LvQ4;


# direct methods
.method public constructor <init>(LAG4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXQ4;->a:LAG4;

    .line 5
    .line 6
    new-instance p1, LvQ4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXQ4;->b:LvQ4;

    .line 15
    .line 16
    new-instance p1, LvQ4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LXQ4;->c:LvQ4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D()Lq79;
    .locals 11

    .line 1
    iget-object v0, p0, LXQ4;->b:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTA4;

    .line 8
    .line 9
    sget-object v0, Lcom/snap/modules/job_processor/PlatformJobProcessorId;->APP_START_JOB_SCHEDULER_PROCESSOR:Lcom/snap/modules/job_processor/PlatformJobProcessorId;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snap/composer/jobscheduling/JobConfig;

    .line 19
    .line 20
    sget-object v3, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lcom/snap/composer/jobscheduling/JobConfig;-><init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/snap/composer/jobscheduling/Job;

    .line 26
    .line 27
    invoke-direct {v10, v1, v0}, Lcom/snap/composer/jobscheduling/Job;-><init>(Lcom/snap/composer/jobscheduling/JobConfig;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LXQ4;->c:LvQ4;

    .line 31
    .line 32
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LhF4;

    .line 37
    .line 38
    iget-object v0, v0, LhF4;->b:LxC4;

    .line 39
    .line 40
    sget-object v1, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_CONNECTED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v8, Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 47
    .line 48
    invoke-virtual {v0}, LxC4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Le03;

    .line 53
    .line 54
    sget-object v1, LZhf;->f0:LZhf;

    .line 55
    .line 56
    sget-object v2, LJ03;->a:LQd7;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Le03;->p(LBI3;LQd7;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    const/16 v2, 0x3e8

    .line 64
    .line 65
    int-to-double v6, v2

    .line 66
    mul-double v0, v0, v6

    .line 67
    .line 68
    invoke-direct {v8, v0, v1}, Lcom/snap/composer/jobscheduling/RepeatPolicy;-><init>(D)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/snap/composer/jobscheduling/JobConfig;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/snap/composer/jobscheduling/JobConfig;-><init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/snap/composer/jobscheduling/Job;

    .line 81
    .line 82
    const-string v1, "IAW_SYNC"

    .line 83
    .line 84
    const-string v3, "IAW_BG_SYNC"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/snap/composer/jobscheduling/Job;-><init>([BLcom/snap/composer/jobscheduling/JobConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v0}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
