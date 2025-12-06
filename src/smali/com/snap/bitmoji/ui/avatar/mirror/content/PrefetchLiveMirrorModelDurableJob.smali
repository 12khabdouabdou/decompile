.class public final Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "PREFETCH_BITMOJI_LIVE_MIRROR_MODEL"
    metadataType = Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LAKd;->a:LtB6;

    .line 2
    new-instance v1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;

    invoke-direct {v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;-><init>(LtB6;Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;)V

    return-void
.end method

.method public constructor <init>(LtB6;Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
