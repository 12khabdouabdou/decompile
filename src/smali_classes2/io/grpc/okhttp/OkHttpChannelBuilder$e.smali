.class public final Lio/grpc/okhttp/OkHttpChannelBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lkf/c;

.field public final C:J

.field public final D:I

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public H:Z

.field public final p:Lkf/d0;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lkf/d0;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Lkf/b1$b;

.field public final u:Ljavax/net/SocketFactory;

.field public final v:Ljavax/net/ssl/SSLSocketFactory;

.field public final w:Ljavax/net/ssl/HostnameVerifier;

.field public final x:Lmf/a;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lkf/d0;Lkf/d0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmf/a;IZJJIZILkf/b1$b;Z)V
    .locals 5

    .line 1
    move-object v0, p0

    move-wide v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->p:Lkf/d0;

    invoke-interface {p1}, Lkf/d0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->q:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->r:Lkf/d0;

    invoke-interface {p2}, Lkf/d0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->u:Ljavax/net/SocketFactory;

    move-object v3, p4

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->v:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->w:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:Lmf/a;

    move v3, p7

    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:I

    move v3, p8

    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->z:Z

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->A:J

    new-instance v3, Lkf/c;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lkf/c;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->B:Lkf/c;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->C:J

    move/from16 v1, p13

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->D:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->E:Z

    move/from16 v1, p15

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->F:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->G:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/b1$b;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->t:Lkf/b1$b;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/d0;Lkf/d0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmf/a;IZJJIZILkf/b1$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lkf/d0;Lkf/d0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmf/a;IZJJIZILkf/b1$b;Z)V

    return-void
.end method


# virtual methods
.method public M(Ljava/net/SocketAddress;Lio/grpc/internal/k$a;Lio/grpc/ChannelLogger;)Lkf/i;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->H:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->B:Lkf/c;

    invoke-virtual {v0}, Lkf/c;->d()Lkf/c$b;

    move-result-object v9

    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;

    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Lkf/c$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lio/grpc/okhttp/d;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/k$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/k$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/k$a;->b()Lio/grpc/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/k$a;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->z:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v9}, Lkf/c$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->C:J

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->E:Z

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/d;->U(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->H:Z

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->p:Lkf/d0;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lkf/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->r:Lkf/d0;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lkf/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public p0()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
