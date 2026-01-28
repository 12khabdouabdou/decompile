.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lx8/d;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    sput-object v0, Lx8/d;->b:Lx8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx8/j$b;

    invoke-direct {v1}, Lx8/j$b;-><init>()V

    invoke-virtual {v1}, Lx8/j$b;->c()Lx8/j;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lx8/d;
    .locals 1

    .line 1
    sget-object v0, Lx8/d;->b:Lx8/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lx8/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lx8/j$b;

    iget-object v1, p0, Lx8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/j;

    invoke-direct {v0, v1}, Lx8/j$b;-><init>(Lx8/j;)V

    invoke-virtual {v0, p1}, Lx8/j$b;->d(Lx8/h;)Lx8/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lx8/j$b;->c()Lx8/j;

    move-result-object p1

    iget-object v0, p0, Lx8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public declared-synchronized c(Ls8/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lx8/j$b;

    iget-object v1, p0, Lx8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/j;

    invoke-direct {v0, v1}, Lx8/j$b;-><init>(Lx8/j;)V

    invoke-virtual {v0, p1}, Lx8/j$b;->e(Ls8/h;)Lx8/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lx8/j$b;->c()Lx8/j;

    move-result-object p1

    iget-object v0, p0, Lx8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
