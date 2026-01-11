.class public final Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "PREFETCH_BITMOJI_LIVE_MIRROR_MODEL"
    metadataType = Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;
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
    invoke-static {}, LV1e;->a()LRE6;

    move-result-object v0

    new-instance v1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;

    invoke-direct {v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;-><init>(LRE6;Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;)V

    return-void
.end method

.method public constructor <init>(LRE6;Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
