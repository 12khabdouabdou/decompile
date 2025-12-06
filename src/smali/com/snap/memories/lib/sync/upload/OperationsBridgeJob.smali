.class public final Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MEMORIES_OP_BRIDGE_JOB"
    metadataType = LF1d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtB6;LF1d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
