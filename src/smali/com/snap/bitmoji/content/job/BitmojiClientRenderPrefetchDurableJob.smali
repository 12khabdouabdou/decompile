.class public final Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "AVATAR_GLB_PREFETCH"
    metadataType = LT51;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LT51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, LS51;->a()LRE6;

    move-result-object v0

    new-instance v1, LT51;

    invoke-direct {v1, p1}, LT51;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;-><init>(LRE6;LT51;)V

    return-void
.end method
