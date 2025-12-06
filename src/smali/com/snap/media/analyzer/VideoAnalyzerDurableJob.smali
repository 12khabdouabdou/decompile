.class public final Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DURABLE_JOB_VIDEO_ANALYZER"
    metadataType = LiP;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LiP;)V
    .locals 1

    .line 2
    invoke-static {}, LKAj;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;-><init>(LtB6;LiP;)V

    return-void
.end method

.method public constructor <init>(LtB6;LiP;)V
    .locals 0

    .line 1
    invoke-static {}, LKAj;->a()LtB6;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
