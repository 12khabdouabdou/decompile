.class public final Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "AVATAR_GLB_PREFETCH"
    metadataType = Lr21;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
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
    invoke-static {}, Lq21;->a()LtB6;

    move-result-object v0

    new-instance v1, Lr21;

    invoke-direct {v1, p1}, Lr21;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;-><init>(LtB6;Lr21;)V

    return-void
.end method

.method public constructor <init>(LtB6;Lr21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
