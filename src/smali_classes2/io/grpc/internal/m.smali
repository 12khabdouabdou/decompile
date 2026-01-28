.class public Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$o;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lio/grpc/internal/ClientStreamListener;

.field public c:Lkf/g;

.field public d:Lio/grpc/Status;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/m$o;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/m;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/m;)Lkf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    return-object p0
.end method

.method public static synthetic q(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->s()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    if-nez v0, :cond_1

    sget-object v0, Lkf/c0;->a:Lkf/c0;

    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->v(Lkf/g;)V

    iput-object p1, p0, Lio/grpc/internal/m;->d:Lio/grpc/Status;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lio/grpc/internal/m$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m$m;-><init>(Lio/grpc/internal/m;Lio/grpc/Status;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->r(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/m;->s()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->u(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/q0;

    invoke-direct {v2}, Lio/grpc/q0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lio/grpc/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$c;-><init>(Lio/grpc/internal/m;Lio/grpc/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/m;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    invoke-interface {v0, p1}, Lkf/x0;->d(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/m$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m$a;-><init>(Lio/grpc/internal/m;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/m;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    invoke-interface {v0, p1}, Lkf/x0;->f(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/m$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m$k;-><init>(Lio/grpc/internal/m;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/m;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    invoke-interface {v0}, Lkf/x0;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/m$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/m$l;-><init>(Lio/grpc/internal/m;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$f;-><init>(Lio/grpc/internal/m;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$g;-><init>(Lio/grpc/internal/m;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/grpc/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$e;-><init>(Lio/grpc/internal/m;Lio/grpc/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    invoke-interface {v0}, Lkf/x0;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lkf/v;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/m;->h:J

    iget-wide v3, p0, Lio/grpc/internal/m;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkf/v;->b(Ljava/lang/String;Ljava/lang/Object;)Lkf/v;

    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    invoke-interface {v0, p1}, Lkf/g;->j(Lkf/v;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/m;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkf/v;->b(Ljava/lang/String;Ljava/lang/Object;)Lkf/v;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lkf/v;->a(Ljava/lang/Object;)Lkf/v;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$j;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$j;-><init>(Lio/grpc/internal/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/m$n;

    invoke-direct {v0, p0}, Lio/grpc/internal/m$n;-><init>(Lio/grpc/internal/m;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lio/grpc/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$h;-><init>(Lio/grpc/internal/m;Lio/grpc/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m;->d:Lio/grpc/Status;

    iget-boolean v1, p0, Lio/grpc/internal/m;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/m$o;

    invoke-direct {v2, p1}, Lio/grpc/internal/m$o;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    iput-object v2, p0, Lio/grpc/internal/m;->f:Lio/grpc/internal/m$o;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/m;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/q0;

    invoke-direct {v2}, Lio/grpc/q0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->t(Lio/grpc/internal/ClientStreamListener;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/m$b;-><init>(Lio/grpc/internal/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$d;-><init>(Lio/grpc/internal/m;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/m;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/m;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/m;->a:Z

    iget-object v0, p0, Lio/grpc/internal/m;->f:Lio/grpc/internal/m$o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/m$o;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/m;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/m;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final t(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/m;->i:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    invoke-interface {v0, p1}, Lkf/g;->n(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public u(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lkf/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/m;->c:Lkf/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/m;->h:J

    return-void
.end method

.method public final w(Lkf/g;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m;->c:Lkf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->v(Lkf/g;)V

    iget-object p1, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/m;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/m;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->t(Lio/grpc/internal/ClientStreamListener;)V

    new-instance p1, Lio/grpc/internal/m$i;

    invoke-direct {p1, p0}, Lio/grpc/internal/m$i;-><init>(Lio/grpc/internal/m;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
