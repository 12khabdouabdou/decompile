.class public final Lcom/google/common/util/concurrent/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/Future;

.field public final q:Lcom/google/common/util/concurrent/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/l$a;->p:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/common/util/concurrent/l$a;->q:Lcom/google/common/util/concurrent/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/l$a;->p:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lr8/a;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/a;

    invoke-static {v0}, Lr8/b;->a(Lr8/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/l$a;->q:Lcom/google/common/util/concurrent/j;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/j;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$a;->p:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/l;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/l$a;->q:Lcom/google/common/util/concurrent/j;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/l$a;->q:Lcom/google/common/util/concurrent/j;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/j;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/l$a;->q:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/j;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/l$a;->q:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0, v1}, Lcom/google/common/base/g$b;->k(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
