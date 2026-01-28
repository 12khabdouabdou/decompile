.class public abstract Lcom/google/common/util/concurrent/l;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l$b;,
        Lcom/google/common/util/concurrent/l$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/l$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/l$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/j;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/z;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/o$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/o$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/o;->q:Lcom/google/common/util/concurrent/q;

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/l$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l$b;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/l$b;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/k;)V

    return-object v0
.end method
