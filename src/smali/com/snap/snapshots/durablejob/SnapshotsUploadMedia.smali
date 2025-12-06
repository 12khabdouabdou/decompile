.class public final Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SnapshotsUploadMedia"
    metadataType = LGXg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LGXg;)V
    .locals 1

    .line 2
    invoke-static {}, LFXg;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;-><init>(LtB6;LGXg;)V

    return-void
.end method

.method public constructor <init>(LtB6;LGXg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
