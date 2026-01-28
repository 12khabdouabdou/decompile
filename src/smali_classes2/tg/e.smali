.class public final Ltg/e;
.super Ltg/a;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Thread;

.field public final t:Ltg/w0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljava/lang/Thread;Ltg/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ltg/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    iput-object p2, p0, Ltg/e;->s:Ljava/lang/Thread;

    iput-object p3, p0, Ltg/e;->t:Ltg/w0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ltg/e;->s:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltg/e;->s:Ljava/lang/Thread;

    invoke-static {}, Ltg/c;->a()Ltg/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final R0()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ltg/c;->a()Ltg/b;

    :try_start_0
    iget-object v0, p0, Ltg/e;->t:Ltg/w0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Ltg/w0;->C0(Ltg/w0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltg/e;->t:Ltg/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltg/w0;->F0()J

    move-result-wide v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Ltg/p1;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ltg/c;->a()Ltg/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Ltg/e;->t:Ltg/w0;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Ltg/w0;->x0(Ltg/w0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {}, Ltg/c;->a()Ltg/b;

    invoke-virtual {p0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltg/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/z;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ltg/z;

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v3, Ltg/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Ltg/p1;->D(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v4, p0, Ltg/e;->t:Ltg/w0;

    if-eqz v4, :cond_7

    invoke-static {v4, v2, v1, v3}, Ltg/w0;->x0(Ltg/w0;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, Ltg/c;->a()Ltg/b;

    throw v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
