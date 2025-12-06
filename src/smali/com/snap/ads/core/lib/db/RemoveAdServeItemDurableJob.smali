.class public final Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "REMOVE_AD_SERVE_ITEM_DURABLE_JOB"
    metadataType = LZRe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZRe;)V
    .locals 1

    .line 2
    invoke-static {}, LaSe;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;-><init>(LtB6;LZRe;)V

    return-void
.end method

.method public constructor <init>(LtB6;LZRe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
