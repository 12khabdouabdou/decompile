.class public Lio/grpc/okhttp/c$b;
.super Lio/grpc/internal/u;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Lokio/Buffer;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lio/grpc/okhttp/b;

.field public final I:Lio/grpc/okhttp/e;

.field public final J:Lio/grpc/okhttp/d;

.field public K:Z

.field public final L:Lrf/d;

.field public M:Lio/grpc/okhttp/e$c;

.field public N:I

.field public final synthetic O:Lio/grpc/okhttp/c;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/c;ILkf/w0;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/e;Lio/grpc/okhttp/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-static {p1}, Lio/grpc/okhttp/c;->C(Lio/grpc/okhttp/c;)Lkf/b1;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/u;-><init>(ILkf/w0;Lkf/b1;)V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->B:Lokio/Buffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->C:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->D:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/c$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/c$b;->H:Lio/grpc/okhttp/b;

    iput-object p6, p0, Lio/grpc/okhttp/c$b;->I:Lio/grpc/okhttp/e;

    iput-object p7, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    iput p8, p0, Lio/grpc/okhttp/c$b;->F:I

    iput p8, p0, Lio/grpc/okhttp/c$b;->G:I

    iput p8, p0, Lio/grpc/okhttp/c$b;->y:I

    invoke-static {p9}, Lrf/c;->b(Ljava/lang/String;)Lrf/d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->L:Lrf/d;

    return-void
.end method

.method public static synthetic W(Lio/grpc/okhttp/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic X(Lio/grpc/okhttp/c$b;Lio/grpc/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/c$b;->g0(Lio/grpc/q0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lio/grpc/okhttp/c$b;Lokio/Buffer;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/c$b;->e0(Lokio/Buffer;ZZ)V

    return-void
.end method

.method public static synthetic Z(Lio/grpc/okhttp/c$b;Lio/grpc/Status;ZLio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/c$b;->a0(Lio/grpc/Status;ZLio/grpc/q0;)V

    return-void
.end method


# virtual methods
.method public P(Lio/grpc/Status;ZLio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/c$b;->a0(Lio/grpc/Status;ZLio/grpc/q0;)V

    return-void
.end method

.method public final a0(Lio/grpc/Status;ZLio/grpc/q0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/c$b;->E:Z

    iget-boolean v1, p0, Lio/grpc/okhttp/c$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    iget-object v1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/d;->h0(Lio/grpc/okhttp/c;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/grpc/okhttp/c$b;->A:Ljava/util/List;

    iget-object p2, p0, Lio/grpc/okhttp/c$b;->B:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->clear()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/grpc/okhttp/c$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/grpc/q0;

    invoke-direct {p3}, Lio/grpc/q0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/q0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/d;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/q0;)V

    :goto_1
    return-void
.end method

.method public b0()Lio/grpc/okhttp/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/c$b;->M:Lio/grpc/okhttp/e$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/u;->c(Z)V

    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/c$b;->N:I

    return v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/c$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/c$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/c$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/c$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/c$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/c$b;->G:I

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/d;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/q0;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/d;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/q0;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->k(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/q0;

    invoke-direct {v0}, Lio/grpc/q0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/c$b;->P(Lio/grpc/Status;ZLio/grpc/q0;)V

    return-void
.end method

.method public final e0(Lokio/Buffer;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->B:Lokio/Buffer;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/c$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->C:Z

    iget-boolean p1, p0, Lio/grpc/okhttp/c$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->I:Lio/grpc/okhttp/e;

    iget-object v1, p0, Lio/grpc/okhttp/c$b;->M:Lio/grpc/okhttp/e$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/e;->d(ZLio/grpc/okhttp/e$c;Lokio/Buffer;Z)V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/okhttp/c$b;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/l;->w(ZLjava/lang/String;I)V

    iput p1, p0, Lio/grpc/okhttp/c$b;->N:I

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->I:Lio/grpc/okhttp/e;

    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/e$b;I)Lio/grpc/okhttp/e$c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->M:Lio/grpc/okhttp/e$c;

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-static {p1}, Lio/grpc/okhttp/c;->H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/c$b;->r()V

    iget-boolean p1, p0, Lio/grpc/okhttp/c$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lio/grpc/okhttp/c$b;->H:Lio/grpc/okhttp/b;

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-static {p1}, Lio/grpc/okhttp/c;->B(Lio/grpc/okhttp/c;)Z

    move-result v4

    const/4 v5, 0x0

    iget v6, p0, Lio/grpc/okhttp/c$b;->N:I

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/okhttp/c$b;->A:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/b;->k0(ZZIILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-static {p1}, Lio/grpc/okhttp/c;->E(Lio/grpc/okhttp/c;)Lkf/w0;

    move-result-object p1

    invoke-virtual {p1}, Lkf/w0;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->B:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->I:Lio/grpc/okhttp/e;

    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->C:Z

    iget-object v1, p0, Lio/grpc/okhttp/c$b;->M:Lio/grpc/okhttp/e$c;

    iget-object v3, p0, Lio/grpc/okhttp/c$b;->B:Lokio/Buffer;

    iget-boolean v4, p0, Lio/grpc/okhttp/c$b;->D:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lio/grpc/okhttp/e;->d(ZLio/grpc/okhttp/e$c;Lokio/Buffer;Z)V

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/c$b;->K:Z

    :cond_2
    return-void
.end method

.method public final g0(Lio/grpc/q0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-static {v0}, Lio/grpc/okhttp/c;->F(Lio/grpc/okhttp/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-static {v0}, Lio/grpc/okhttp/c;->G(Lio/grpc/okhttp/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-static {v0}, Lio/grpc/okhttp/c;->B(Lio/grpc/okhttp/c;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    invoke-virtual {v0}, Lio/grpc/okhttp/d;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Llf/b;->b(Lio/grpc/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    iget-object p2, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/d;->o0(Lio/grpc/okhttp/c;)V

    return-void
.end method

.method public h0()Lrf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->L:Lrf/d;

    return-object v0
.end method

.method public i0(Lokio/Buffer;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lio/grpc/okhttp/c$b;->F:I

    add-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/c$b;->F:I

    iget v1, p0, Lio/grpc/okhttp/c$b;->G:I

    sub-int/2addr v1, p3

    iput v1, p0, Lio/grpc/okhttp/c$b;->G:I

    if-gez v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result p2

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->z:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/b;->i(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/d;

    invoke-virtual {p0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result v1

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/d;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/q0;)V

    return-void

    :cond_0
    new-instance p3, Llf/e;

    invoke-direct {p3, p1}, Llf/e;-><init>(Lokio/Buffer;)V

    invoke-super {p0, p3, p2}, Lio/grpc/internal/u;->S(Lkf/m0;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-static {p1}, Llf/k;->c(Ljava/util/List;)Lio/grpc/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u;->U(Lio/grpc/q0;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llf/k;->a(Ljava/util/List;)Lio/grpc/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u;->T(Lio/grpc/q0;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/b$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/b$a;->m()Lkf/b1;

    move-result-object v0

    invoke-virtual {v0}, Lkf/b1;->c()V

    return-void
.end method
