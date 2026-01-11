.class public final Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "JOB_SCHEDULER_INIT_JOB"
    isSingleton = true
    metadataType = LNA3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, LMA3;->a()LRE6;

    move-result-object v0

    .line 3
    new-instance v1, LNA3;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;-><init>(LRE6;LNA3;)V

    return-void
.end method

.method public constructor <init>(LRE6;LNA3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
