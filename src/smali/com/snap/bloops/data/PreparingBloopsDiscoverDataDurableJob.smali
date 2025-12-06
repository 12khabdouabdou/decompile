.class public final Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DOWNLOAD_BLOOPS_DISCOVER_DATA"
    metadataType = LmMd;
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
    invoke-static {}, LlMd;->a()LtB6;

    move-result-object v0

    new-instance v1, LmMd;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;-><init>(LtB6;LmMd;)V

    return-void
.end method

.method public constructor <init>(LtB6;LmMd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
