.class public final Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MEMORIES_FACE_CLUSTERING_JOB"
    metadataType = LI57;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkQi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LkQi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtB6;LI57;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
