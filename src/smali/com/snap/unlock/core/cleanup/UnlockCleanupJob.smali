.class public final Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UNLOCK_METADATA_CLEANUP_JOB"
    isSingleton = true
    metadataType = LV7j;
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
    invoke-static {}, LU7j;->a()LtB6;

    move-result-object v0

    new-instance v1, LV7j;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;-><init>(LtB6;LV7j;)V

    return-void
.end method

.method public constructor <init>(LtB6;LV7j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
