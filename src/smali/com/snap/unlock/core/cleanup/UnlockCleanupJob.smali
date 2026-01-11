.class public final Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UNLOCK_METADATA_CLEANUP_JOB"
    isSingleton = true
    metadataType = LRwj;
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
    invoke-static {}, LQwj;->a()LRE6;

    move-result-object v0

    new-instance v1, LRwj;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;-><init>(LRE6;LRwj;)V

    return-void
.end method

.method public constructor <init>(LRE6;LRwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
