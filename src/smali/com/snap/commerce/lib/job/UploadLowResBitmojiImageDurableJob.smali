.class public final Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPLOAD_BITMOJI_PRODUCT_LOW_RES_IMAGE_DURABLE_JOB"
    metadataType = LCFj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LCFj;)V
    .locals 1

    .line 2
    invoke-static {}, LBFj;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;-><init>(LRE6;LCFj;)V

    return-void
.end method

.method public constructor <init>(LRE6;LCFj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
