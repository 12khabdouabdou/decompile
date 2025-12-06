.class public final Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "POST_COMMENT"
    metadataType = LSFd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LSFd;)V
    .locals 1

    .line 2
    invoke-static {}, LQFd;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;-><init>(LtB6;LSFd;)V

    return-void
.end method

.method public constructor <init>(LtB6;LSFd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
