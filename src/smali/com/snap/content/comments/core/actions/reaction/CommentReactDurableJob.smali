.class public final Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "COMMENT_REACT"
    metadataType = Lbg3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbg3;)V
    .locals 1

    .line 2
    invoke-static {}, LZf3;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;-><init>(LtB6;Lbg3;)V

    return-void
.end method

.method public constructor <init>(LtB6;Lbg3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
