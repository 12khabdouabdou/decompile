.class public Lio/grpc/internal/l$e;
.super Lio/grpc/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lio/grpc/k0$g;

.field public final k:Lio/grpc/Context;

.field public final l:[Lio/grpc/j;

.field public final synthetic m:Lio/grpc/internal/l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l;Lio/grpc/k0$g;[Lio/grpc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/m;-><init>()V

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l$e;->k:Lio/grpc/Context;

    iput-object p2, p0, Lio/grpc/internal/l$e;->j:Lio/grpc/k0$g;

    iput-object p3, p0, Lio/grpc/internal/l$e;->l:[Lio/grpc/j;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/l;Lio/grpc/k0$g;[Lio/grpc/j;Lio/grpc/internal/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/l$e;-><init>(Lio/grpc/internal/l;Lio/grpc/k0$g;[Lio/grpc/j;)V

    return-void
.end method

.method public static synthetic x(Lio/grpc/internal/l$e;)[Lio/grpc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l$e;->l:[Lio/grpc/j;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/l$e;)Lio/grpc/k0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l$e;->j:Lio/grpc/k0$g;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/l$e;Lio/grpc/internal/j;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/l$e;->A(Lio/grpc/internal/j;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lio/grpc/internal/j;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l$e;->k:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/l$e;->j:Lio/grpc/k0$g;

    invoke-virtual {v1}, Lio/grpc/k0$g;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/l$e;->j:Lio/grpc/k0$g;

    invoke-virtual {v2}, Lio/grpc/k0$g;->b()Lio/grpc/q0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/l$e;->j:Lio/grpc/k0$g;

    invoke-virtual {v3}, Lio/grpc/k0$g;->a()Lio/grpc/c;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/l$e;->l:[Lio/grpc/j;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/j;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/l$e;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->w(Lkf/g;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/l$e;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw p1
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/m;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {p1}, Lio/grpc/internal/l;->j(Lio/grpc/internal/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->k(Lio/grpc/internal/l;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->m(Lio/grpc/internal/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-virtual {v1}, Lio/grpc/internal/l;->r()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->o(Lio/grpc/internal/l;)Lio/grpc/z0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {v1}, Lio/grpc/internal/l;->n(Lio/grpc/internal/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->g(Lio/grpc/internal/l;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->o(Lio/grpc/internal/l;)Lio/grpc/z0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {v1}, Lio/grpc/internal/l;->k(Lio/grpc/internal/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/l;->l(Lio/grpc/internal/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/l$e;->m:Lio/grpc/internal/l;

    invoke-static {p1}, Lio/grpc/internal/l;->o(Lio/grpc/internal/l;)Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/z0;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lkf/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l$e;->j:Lio/grpc/k0$g;

    invoke-virtual {v0}, Lio/grpc/k0$g;->a()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lkf/v;->a(Ljava/lang/Object;)Lkf/v;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/m;->j(Lkf/v;)V

    return-void
.end method

.method public u(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l$e;->l:[Lio/grpc/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/y0;->i(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
