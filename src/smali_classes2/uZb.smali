.class public abstract LuZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lila;


# static fields
.field public static final X:LB;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LwK0;

.field public final c:LWw1;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v3, v1, v2}, LB;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LuZb;->X:LB;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LwK0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LuZb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LuZb;->b:LwK0;

    .line 13
    .line 14
    new-instance v0, LWw1;

    .line 15
    .line 16
    invoke-direct {v0}, LWw1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LuZb;->c:LWw1;

    .line 20
    .line 21
    iput-object p2, p0, LuZb;->t:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p1, LwK0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v1, Loh;->x0:Loh;

    .line 31
    .line 32
    iget-object v0, v0, LWw1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LWsj;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, LwK0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LWsj;)LrAk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LMWi;->e0:LMWi;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LrAk;->k(LANc;)LrAk;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LuZb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LuZb;->c:LWw1;

    .line 12
    .line 13
    invoke-virtual {v0}, LWw1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LuZb;->b:LwK0;

    .line 17
    .line 18
    iget-object v2, p0, LuZb;->t:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, LwK0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Ldw8;->v(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lboi;

    .line 36
    .line 37
    invoke-direct {v1}, Lboi;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljsk;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v4, v1}, Ljsk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LwK0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LcVe;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, LcVe;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
