.class public final Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DS_BG_SYNC_SCHEDULER"
    isSingleton = true
    metadataType = Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lef5;->a()LRE6;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;-><init>(LRE6;Z)V

    return-void
.end method

.method public constructor <init>(LRE6;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
