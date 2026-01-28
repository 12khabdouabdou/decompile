.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx8/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/e;

    invoke-direct {v0}, Lx8/e;-><init>()V

    sput-object v0, Lx8/e;->b:Lx8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx8/m$b;

    invoke-direct {v1}, Lx8/m$b;-><init>()V

    invoke-virtual {v1}, Lx8/m$b;->e()Lx8/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lx8/e;
    .locals 1

    .line 1
    sget-object v0, Lx8/e;->b:Lx8/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lx8/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lx8/m$b;

    iget-object v1, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/m;

    invoke-direct {v0, v1}, Lx8/m$b;-><init>(Lx8/m;)V

    invoke-virtual {v0, p1}, Lx8/m$b;->f(Lx8/a;)Lx8/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lx8/m$b;->e()Lx8/m;

    move-result-object p1

    iget-object v0, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lx8/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lx8/m$b;

    iget-object v1, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/m;

    invoke-direct {v0, v1}, Lx8/m$b;-><init>(Lx8/m;)V

    invoke-virtual {v0, p1}, Lx8/m$b;->g(Lx8/b;)Lx8/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lx8/m$b;->e()Lx8/m;

    move-result-object p1

    iget-object v0, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lx8/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lx8/m$b;

    iget-object v1, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/m;

    invoke-direct {v0, v1}, Lx8/m$b;-><init>(Lx8/m;)V

    invoke-virtual {v0, p1}, Lx8/m$b;->h(Lx8/f;)Lx8/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lx8/m$b;->e()Lx8/m;

    move-result-object p1

    iget-object v0, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lx8/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lx8/m$b;

    iget-object v1, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/m;

    invoke-direct {v0, v1}, Lx8/m$b;-><init>(Lx8/m;)V

    invoke-virtual {v0, p1}, Lx8/m$b;->i(Lx8/g;)Lx8/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lx8/m$b;->e()Lx8/m;

    move-result-object p1

    iget-object v0, p0, Lx8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
