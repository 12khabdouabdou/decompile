.class public final Lcom/snap/composer/jobscheduling/JobConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'existingJobPolicy\':r<e>:\'[0]\',\'retryPolicy\':r?:\'[1]\',\'constraints\':a?<r<e>:\'[2]\'>,\'initialDelayMillis\':d@?,\'timeoutMillis\':d@?,\'repeatPolicy\':r?:\'[3]\',\'persistent\':b"
    typeReferences = {
        Lcom/snap/composer/jobscheduling/ExistingJobPolicy;,
        Lcom/snap/composer/jobscheduling/RetryPolicy;,
        Lcom/snap/composer/jobscheduling/JobConstraint;,
        Lcom/snap/composer/jobscheduling/RepeatPolicy;
    }
.end annotation


# instance fields
.field private _constraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/jobscheduling/JobConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private _existingJobPolicy:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

.field private _initialDelayMillis:Ljava/lang/Double;

.field private _persistent:Z

.field private _repeatPolicy:Lcom/snap/composer/jobscheduling/RepeatPolicy;

.field private _retryPolicy:Lcom/snap/composer/jobscheduling/RetryPolicy;

.field private _timeoutMillis:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_existingJobPolicy:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_retryPolicy:Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 4
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_constraints:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_initialDelayMillis:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_timeoutMillis:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_repeatPolicy:Lcom/snap/composer/jobscheduling/RepeatPolicy;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_persistent:Z

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/jobscheduling/ExistingJobPolicy;",
            "Lcom/snap/composer/jobscheduling/RetryPolicy;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/jobscheduling/JobConstraint;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/jobscheduling/RepeatPolicy;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_existingJobPolicy:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 11
    iput-object p2, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_retryPolicy:Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 12
    iput-object p3, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_constraints:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_initialDelayMillis:Ljava/lang/Double;

    .line 14
    iput-object p5, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_timeoutMillis:Ljava/lang/Double;

    .line 15
    iput-object p6, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_repeatPolicy:Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 16
    iput-boolean p7, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_persistent:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_constraints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/jobscheduling/ExistingJobPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_existingJobPolicy:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_initialDelayMillis:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_persistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/snap/composer/jobscheduling/RepeatPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_repeatPolicy:Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/composer/jobscheduling/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_retryPolicy:Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/jobscheduling/JobConfig;->_timeoutMillis:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
