.class public final Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MEMORIES_FACE_CLUSTERING_JOB"
    metadataType = LL97;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LRE6;LL97;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
