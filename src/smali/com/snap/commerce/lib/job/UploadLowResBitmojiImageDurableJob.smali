.class public final Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPLOAD_BITMOJI_PRODUCT_LOW_RES_IMAGE_DURABLE_JOB"
    metadataType = LIgj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LIgj;)V
    .locals 1

    .line 2
    invoke-static {}, LHgj;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;-><init>(LtB6;LIgj;)V

    return-void
.end method

.method public constructor <init>(LtB6;LIgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
