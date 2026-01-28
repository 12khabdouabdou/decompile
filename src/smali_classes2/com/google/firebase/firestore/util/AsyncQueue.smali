.class public Lcom/google/firebase/firestore/util/AsyncQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/AsyncQueue$b;,
        Lcom/google/firebase/firestore/util/AsyncQueue$c;,
        Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->o(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (25.1.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (25.1.1)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final e(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/util/AsyncQueue$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V

    invoke-static {v0, p2, p3}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b(Lcom/google/firebase/firestore/util/AsyncQueue$b;J)V

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Lo7/j;
    .locals 1

    .line 1
    new-instance v0, Lfa/c;

    invoke-direct {v0, p1}, Lfa/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->g(Ljava/util/concurrent/Callable;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/Callable;)Lo7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e(Lcom/google/firebase/firestore/util/AsyncQueue$c;Ljava/util/concurrent/Callable;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/util/AsyncQueue;->e(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->f(Ljava/lang/Runnable;)Lo7/j;

    return-void
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->f(Lcom/google/firebase/firestore/util/AsyncQueue$c;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->g(Lcom/google/firebase/firestore/util/AsyncQueue$c;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfa/d;

    invoke-direct {v1, p1}, Lfa/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delayed task not found."

    invoke-static {p1, v1, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-static {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d(Lcom/google/firebase/firestore/util/AsyncQueue$c;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-static {v2}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d(Lcom/google/firebase/firestore/util/AsyncQueue$c;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-static {v2}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d(Lcom/google/firebase/firestore/util/AsyncQueue$c;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v0, v1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
