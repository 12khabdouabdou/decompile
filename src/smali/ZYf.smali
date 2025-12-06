.class public final LZYf;
.super LeGg;
.source "SourceFile"

# interfaces
.implements LHO;
.implements Lfj4;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final Y:LVq6;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LHO;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHO;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LeGg;-><init>(LHO;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZYf;->c:LHO;

    .line 5
    .line 6
    iput-object p3, p0, LZYf;->t:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZYf;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance p1, LVq6;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LVq6;-><init>(LZYf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LZYf;->Y:LVq6;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZYf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lrwi;->b:LWZj;

    .line 2
    .line 3
    iget-object v0, v0, LWZj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTI9;

    .line 12
    .line 13
    invoke-virtual {v0}, LTI9;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lrwi;->b:LWZj;

    .line 2
    .line 3
    iget-object v0, v0, LWZj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTI9;

    .line 12
    .line 13
    invoke-virtual {v0}, LTI9;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZYf;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZYf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LZYf;->Y:LVq6;

    .line 16
    .line 17
    invoke-virtual {p1}, LVq6;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZYf;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LZYf;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
