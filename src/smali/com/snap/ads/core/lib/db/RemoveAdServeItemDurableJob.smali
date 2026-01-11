.class public final Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "REMOVE_AD_SERVE_ITEM_DURABLE_JOB"
    metadataType = LQ9f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LQ9f;)V
    .locals 1

    .line 2
    invoke-static {}, LR9f;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;-><init>(LRE6;LQ9f;)V

    return-void
.end method

.method public constructor <init>(LRE6;LQ9f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
