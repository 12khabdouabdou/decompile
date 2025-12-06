.class public final Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPDATE_COMMENT_STATE"
    metadataType = Lidj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidj;)V
    .locals 1

    .line 2
    invoke-static {}, Lgdj;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(LtB6;Lidj;)V

    return-void
.end method

.method public constructor <init>(LtB6;Lidj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
