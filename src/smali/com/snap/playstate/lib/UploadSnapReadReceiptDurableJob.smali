.class public final Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPLOAD_PUDU_READ_RECEIPTS"
    metadataType = LfHj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LfHj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LfHj;)V
    .locals 1

    .line 2
    invoke-static {}, LeHj;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LRE6;LfHj;)V

    return-void
.end method
