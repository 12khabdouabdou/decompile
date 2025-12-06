.class public final Lwr5;
.super Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr5;

.field public final synthetic b:Lo06;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lxr5;Lo06;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr5;->a:Lxr5;

    .line 2
    .line 3
    iput-object p2, p0, Lwr5;->b:Lo06;

    .line 4
    .line 5
    iput p3, p0, Lwr5;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/snapchat/client/valdi_core/HTTPResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/valdi_core/HTTPResponse;->getBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwr5;->b:Lo06;

    .line 6
    .line 7
    iget-object v1, p0, Lwr5;->a:Lxr5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lwr5;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lxr5;->g(Lo06;I[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwr5;->b:Lo06;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo06;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
