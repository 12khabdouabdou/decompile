.class public final Lcom/google/common/util/concurrent/x;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    return-void
.end method

.method public static F()Lcom/google/common/util/concurrent/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/x;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/x;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public D(Lcom/google/common/util/concurrent/q;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Lcom/google/common/util/concurrent/q;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$i;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$i;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isCancelled()Z

    move-result v0

    return v0
.end method
