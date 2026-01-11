.class public final Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SnapshotsRemoveSnapshot"
    metadataType = Lmjh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;Lmjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmjh;)V
    .locals 1

    .line 2
    invoke-static {}, Lljh;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;-><init>(LRE6;Lmjh;)V

    return-void
.end method
