.class Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhantomRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lcom/looksery/sdk/lensapi/BaseLensApiCallable;",
        ">;"
    }
.end annotation


# instance fields
.field public callableHandle:J


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/lensapi/BaseLensApiCallable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/looksery/sdk/lensapi/BaseLensApiCallable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;->callableHandle:J

    .line 9
    .line 10
    return-void
.end method
