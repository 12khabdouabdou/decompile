.class public final Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "PURGE_CACHED_COMMENT_REACTIONS"
    metadataType = Lewj;
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
    invoke-static {}, LjIe;->a()LRE6;

    move-result-object v0

    sget-object v1, Lewj;->a:Lewj;

    invoke-direct {p0, v0, v1}, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;-><init>(LRE6;Lewj;)V

    return-void
.end method

.method public constructor <init>(LRE6;Lewj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
