.class public final Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "LOCKSCREEN_MODE_REPORTING_JOB"
    isSingleton = true
    metadataType = Li7j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, LUBa;->a()LtB6;

    move-result-object v0

    sget-object v1, Li7j;->a:Li7j;

    invoke-direct {p0, v0, v1}, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;-><init>(LtB6;Li7j;)V

    return-void
.end method

.method public constructor <init>(LtB6;Li7j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
