.class public final Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DURABLE_JOB_VIDEO_ANALYZER"
    metadataType = LiR;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LiR;)V
    .locals 0

    .line 1
    invoke-static {}, Ld0k;->a()LRE6;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LiR;)V
    .locals 1

    .line 2
    invoke-static {}, Ld0k;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;-><init>(LRE6;LiR;)V

    return-void
.end method
