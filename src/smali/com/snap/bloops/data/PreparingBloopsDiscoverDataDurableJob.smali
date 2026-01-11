.class public final Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DOWNLOAD_BLOOPS_DISCOVER_DATA"
    metadataType = LD3e;
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
    invoke-static {}, LC3e;->a()LRE6;

    move-result-object v0

    new-instance v1, LD3e;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;-><init>(LRE6;LD3e;)V

    return-void
.end method

.method public constructor <init>(LRE6;LD3e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
