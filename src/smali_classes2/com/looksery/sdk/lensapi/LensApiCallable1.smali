.class public Lcom/looksery/sdk/lensapi/LensApiCallable1;
.super Lcom/looksery/sdk/lensapi/BaseLensApiCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ret:",
        "Ljava/lang/Object;",
        "Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/looksery/sdk/lensapi/BaseLensApiCallable<",
        "TRet;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg1;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callInternal([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public callWithFuture(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg1;)",
            "Ljava/util/concurrent/Future<",
            "TRet;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callWithFutureInternal([Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getCallableHandle()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isSet()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->isSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
