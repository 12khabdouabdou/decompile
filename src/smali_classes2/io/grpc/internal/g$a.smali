.class public Lio/grpc/internal/g$a;
.super Lio/grpc/internal/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lkf/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lio/grpc/Status;

.field public e:Lio/grpc/Status;

.field public f:Lio/grpc/Status;

.field public final g:Lio/grpc/internal/c0$a;

.field public final synthetic h:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;Lkf/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g$a;->h:Lio/grpc/internal/g;

    invoke-direct {p0}, Lio/grpc/internal/s;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/g$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/g$a$a;-><init>(Lio/grpc/internal/g$a;)V

    iput-object p1, p0, Lio/grpc/internal/g$a;->g:Lio/grpc/internal/c0$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/i;

    iput-object p1, p0, Lio/grpc/internal/g$a;->a:Lkf/i;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/g$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/g$a;->k()V

    return-void
.end method


# virtual methods
.method public a()Lkf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g$a;->a:Lkf/i;

    return-object v0
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lio/grpc/c;->c()Lio/grpc/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/g$a;->h:Lio/grpc/internal/g;

    invoke-static {v0}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Lio/grpc/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/g$a;->h:Lio/grpc/internal/g;

    invoke-static {v1}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Lio/grpc/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc/l;

    iget-object v2, p0, Lio/grpc/internal/g$a;->h:Lio/grpc/internal/g;

    invoke-static {v2}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Lio/grpc/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc/l;-><init>(Lio/grpc/b;Lio/grpc/b;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v8, Lio/grpc/internal/c0;

    iget-object v2, p0, Lio/grpc/internal/g$a;->a:Lkf/i;

    iget-object v6, p0, Lio/grpc/internal/g$a;->g:Lio/grpc/internal/c0$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/c0;-><init>(Lio/grpc/internal/j;Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;Lio/grpc/internal/c0$a;[Lio/grpc/j;)V

    iget-object p2, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/g$a;->g:Lio/grpc/internal/c0$a;

    invoke-interface {p1}, Lio/grpc/internal/c0$a;->a()V

    new-instance p1, Lio/grpc/internal/p;

    iget-object p2, p0, Lio/grpc/internal/g$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/p;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/g$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/g$a$b;-><init>(Lio/grpc/internal/g$a;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V

    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/g$a;->h:Lio/grpc/internal/g;

    invoke-static {p1}, Lio/grpc/internal/g;->d(Lio/grpc/internal/g;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v8}, Lio/grpc/b;->a(Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/c0;->b(Lio/grpc/Status;)V

    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/c0;->d()Lkf/g;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance p1, Lio/grpc/internal/p;

    iget-object p2, p0, Lio/grpc/internal/g$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/p;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/g$a;->a:Lkf/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/j;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/g$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/g$a;->e:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/s;->d(Lio/grpc/Status;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/g$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->f:Lio/grpc/Status;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/g$a;->f:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/s;->e(Lio/grpc/Status;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->e:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/g$a;->f:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/g$a;->e:Lio/grpc/Status;

    iput-object v2, p0, Lio/grpc/internal/g$a;->f:Lio/grpc/Status;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/s;->d(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/s;->e(Lio/grpc/Status;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
