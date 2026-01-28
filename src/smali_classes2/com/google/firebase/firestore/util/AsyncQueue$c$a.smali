.class public Lcom/google/firebase/firestore/util/AsyncQueue$c$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/util/AsyncQueue$c;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final synthetic q:Lcom/google/firebase/firestore/util/AsyncQueue$c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$c;ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c$a;->q:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    iput-object p4, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c$a;->p:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c$a;->q:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    iget-object p1, p1, Lcom/google/firebase/firestore/util/AsyncQueue$c;->s:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->n(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
