.class public Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/i;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/d$e;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/Map;

.field public static final X:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I

.field public final F:Ljava/util/Deque;

.field public final G:Lmf/a;

.field public H:Lio/grpc/internal/KeepAliveManager;

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public final M:Ljava/lang/Runnable;

.field public final N:I

.field public final O:Z

.field public final P:Lkf/b1;

.field public final Q:Lkf/u;

.field public R:Lio/grpc/y$b;

.field public final S:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public T:I

.field public U:Ljava/lang/Runnable;

.field public V:Lcom/google/common/util/concurrent/x;

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/common/base/q;

.field public final f:I

.field public final g:Lnf/h;

.field public h:Lio/grpc/internal/a0$a;

.field public i:Lio/grpc/okhttp/b;

.field public j:Lio/grpc/okhttp/e;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/grpc/d0;

.field public m:I

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lkf/v0;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/d$e;

.field public u:Lio/grpc/a;

.field public v:Lio/grpc/Status;

.field public w:Z

.field public x:Lio/grpc/internal/v;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/okhttp/d;->R()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/d;->W:Ljava/util/Map;

    const-class v0, Lio/grpc/okhttp/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/d;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lcom/google/common/base/q;Lnf/h;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/d;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/d;->E:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    new-instance v0, Lio/grpc/okhttp/d$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/d$a;-><init>(Lio/grpc/okhttp/d;)V

    iput-object v0, p0, Lio/grpc/okhttp/d;->Q:Lkf/u;

    const/16 v0, 0x7530

    iput v0, p0, Lio/grpc/okhttp/d;->T:I

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:I

    iput p3, p0, Lio/grpc/okhttp/d;->r:I

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->D:I

    iput p3, p0, Lio/grpc/okhttp/d;->f:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->q:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/okhttp/d;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lkf/v0;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->q:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lkf/v0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/d;->p:Lkf/v0;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/d;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lio/grpc/okhttp/d;->m:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->u:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/d;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->v:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/d;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->w:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/d;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:Lmf/a;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmf/a;

    iput-object p3, p0, Lio/grpc/okhttp/d;->G:Lmf/a;

    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/q;

    iput-object p3, p0, Lio/grpc/okhttp/d;->e:Lcom/google/common/base/q;

    const-string p3, "variant"

    invoke-static {p7, p3}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf/h;

    iput-object p3, p0, Lio/grpc/okhttp/d;->g:Lnf/h;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/d;->c:Ljava/lang/String;

    iput-object p8, p0, Lio/grpc/okhttp/d;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/okhttp/d;->M:Ljava/lang/Runnable;

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->F:I

    iput p3, p0, Lio/grpc/okhttp/d;->N:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->t:Lkf/b1$b;

    invoke-virtual {p3}, Lkf/b1$b;->a()Lkf/b1;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/d;->P:Lkf/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/grpc/d0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/d0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/d;->l:Lio/grpc/d0;

    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Lkf/s;->b:Lio/grpc/a$c;

    invoke-virtual {p2, p3, p5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/d;->u:Lio/grpc/a;

    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->G:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/d;->O:Z

    invoke-virtual {p0}, Lio/grpc/okhttp/d;->a0()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 10

    .line 2
    sget-object v6, Lio/grpc/internal/GrpcUtil;->w:Lcom/google/common/base/q;

    new-instance v7, Lnf/e;

    invoke-direct {v7}, Lnf/e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lcom/google/common/base/q;Lnf/h;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A(Lio/grpc/okhttp/d;)Lio/grpc/okhttp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/d;->f0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lio/grpc/okhttp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/d;->s:I

    return p0
.end method

.method public static synthetic D(Lio/grpc/okhttp/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/d;->s:I

    return p1
.end method

.method public static synthetic E(Lio/grpc/okhttp/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/d;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/d;->s:I

    return v0
.end method

.method public static synthetic F(Lio/grpc/okhttp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/d;->N:I

    return p0
.end method

.method public static synthetic G(Lio/grpc/okhttp/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/okhttp/d;)Lio/grpc/internal/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->x:Lio/grpc/internal/v;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/okhttp/d;Lio/grpc/internal/v;)Lio/grpc/internal/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d;->x:Lio/grpc/internal/v;

    return-object p1
.end method

.method public static synthetic J(Lio/grpc/okhttp/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic K(Lio/grpc/okhttp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/d;->f:I

    return p0
.end method

.method public static synthetic L(Lio/grpc/okhttp/d;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static synthetic M(Lio/grpc/okhttp/d;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic N(Lio/grpc/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/d;->T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/okhttp/d;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic P(Lio/grpc/okhttp/d;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/okhttp/d;)Lmf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->G:Lmf/a;

    return-object p0
.end method

.method public static R()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->s:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->t:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->y:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->z:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->A:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->B:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->C:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->E:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->F:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->G:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->H:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static g0(Lokio/Source;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lio/grpc/okhttp/d;)Lio/grpc/internal/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/internal/a0$a;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/okhttp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/okhttp/d;)Lio/grpc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->u:Lio/grpc/a;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/okhttp/d;Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d;->u:Lio/grpc/a;

    return-object p1
.end method

.method public static synthetic n(Lio/grpc/okhttp/d;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/d;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic o(Lio/grpc/okhttp/d;)Lio/grpc/okhttp/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/okhttp/d$e;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/okhttp/d;Lio/grpc/okhttp/d$e;)Lio/grpc/okhttp/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/okhttp/d$e;

    return-object p1
.end method

.method public static p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/d;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->p:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic q(Lio/grpc/okhttp/d;)Lnf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->g:Lnf/h;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/okhttp/d;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d;->D:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic s(Lio/grpc/okhttp/d;Lio/grpc/y$b;)Lio/grpc/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d;->R:Lio/grpc/y$b;

    return-object p1
.end method

.method public static synthetic t(Lio/grpc/okhttp/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/okhttp/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/d;->E:I

    return p1
.end method

.method public static synthetic v(Lio/grpc/okhttp/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->l0()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lio/grpc/okhttp/d;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->H:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/okhttp/d;)Lio/grpc/okhttp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->j:Lio/grpc/okhttp/e;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/okhttp/d;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/d;->X:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lof/b;
    .locals 3

    .line 1
    new-instance v0, Lof/a$b;

    invoke-direct {v0}, Lof/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lof/a$b;->k(Ljava/lang/String;)Lof/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof/a$b;->h(Ljava/lang/String;)Lof/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lof/a$b;->j(I)Lof/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lof/a$b;->a()Lof/a;

    move-result-object p1

    new-instance v0, Lof/b$b;

    invoke-direct {v0}, Lof/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lof/b$b;->e(Lof/a;)Lof/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lof/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lof/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lof/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lof/b$b;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lio/grpc/okhttp/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lof/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lof/b$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {p2, p3}, Lmf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lof/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lof/b$b;

    :cond_0
    invoke-virtual {p1}, Lof/b$b;->c()Lof/b;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/d;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/d;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v2, p0, Lio/grpc/okhttp/d;->T:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/d;->S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lof/b;

    move-result-object p1

    invoke-virtual {p1}, Lof/b;->b()Lof/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lof/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p3}, Lof/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1}, Lof/b;->a()Lmf/d;

    move-result-object p3

    invoke-virtual {p3}, Lmf/d;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_1

    invoke-virtual {p1}, Lof/b;->a()Lmf/d;

    move-result-object v4

    invoke-virtual {v4, p4}, Lmf/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const-string v6, ": "

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-virtual {p1}, Lof/b;->a()Lmf/d;

    move-result-object v6

    invoke-virtual {v6, p4}, Lmf/d;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    invoke-static {v2}, Lio/grpc/okhttp/d;->g0(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmf/g;->a(Ljava/lang/String;)Lmf/g;

    move-result-object p1

    :goto_3
    invoke-static {v2}, Lio/grpc/okhttp/d;->g0(Lokio/Source;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget p3, p1, Lmf/g;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    invoke-interface {v2, p3, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lmf/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object p1, p1, Lmf/g;->c:Ljava/lang/String;

    aput-object p1, v2, p2

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method public U(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/d;->I:Z

    iput-wide p2, p0, Lio/grpc/okhttp/d;->J:J

    iput-wide p4, p0, Lio/grpc/okhttp/d;->K:J

    iput-boolean p6, p0, Lio/grpc/okhttp/d;->L:Z

    return-void
.end method

.method public V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/c;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->i(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Lio/grpc/q0;

    invoke-direct {p6}, Lio/grpc/q0;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/q0;)V

    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/grpc/okhttp/d;->n0()V

    invoke-virtual {p0, v1}, Lio/grpc/okhttp/d;->d0(Lio/grpc/okhttp/c;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(I)Lio/grpc/okhttp/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()[Lio/grpc/okhttp/e$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/e$c;

    iget-object v2, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/c;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/c$b;->b0()Lio/grpc/okhttp/e$c;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->P:Lkf/b1;

    new-instance v2, Lio/grpc/okhttp/d$b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/d$b;-><init>(Lio/grpc/okhttp/d;)V

    invoke-virtual {v1, v2}, Lkf/b1;->g(Lkf/b1$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/d;->e0(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/okhttp/c;

    move-result-object p1

    return-object p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->u:Lio/grpc/a;

    return-object v0
.end method

.method public c0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/d;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/internal/a0$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/a0$a;->b(Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/okhttp/d;->n0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d0(Lio/grpc/okhttp/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/d;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/d;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->o()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/d;->Q:Lkf/u;

    invoke-virtual {v0, p1, v1}, Lkf/u;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public e(Lio/grpc/Status;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->d(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/c;

    invoke-virtual {v3}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v3

    new-instance v4, Lio/grpc/q0;

    invoke-direct {v4}, Lio/grpc/q0;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/q0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/c;

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/d;->d0(Lio/grpc/okhttp/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/c;

    invoke-virtual {v2}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->s:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v5, Lio/grpc/q0;

    invoke-direct {v5}, Lio/grpc/q0;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/q0;)V

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/d;->d0(Lio/grpc/okhttp/c;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lio/grpc/okhttp/d;->n0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e0(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/okhttp/c;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/d;->c()Lio/grpc/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lkf/w0;->h([Lio/grpc/j;Lio/grpc/a;Lio/grpc/q0;)Lkf/w0;

    move-result-object v12

    iget-object v14, v15, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lio/grpc/okhttp/c;

    iget-object v4, v15, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    iget-object v6, v15, Lio/grpc/okhttp/d;->j:Lio/grpc/okhttp/e;

    iget-object v7, v15, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/d;->r:I

    iget v9, v15, Lio/grpc/okhttp/d;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/d;->c:Ljava/lang/String;

    iget-object v13, v15, Lio/grpc/okhttp/d;->P:Lkf/b1;

    iget-boolean v5, v15, Lio/grpc/okhttp/d;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/okhttp/b;Lio/grpc/okhttp/d;Lio/grpc/okhttp/e;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lkf/w0;Lkf/b1;Lio/grpc/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/a0$a;

    iput-object p1, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/internal/a0$a;

    iget-boolean p1, p0, Lio/grpc/okhttp/d;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Lkf/i;)V

    iget-object v2, p0, Lio/grpc/okhttp/d;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/d;->J:J

    iget-wide v5, p0, Lio/grpc/okhttp/d;->K:J

    iget-boolean v7, p0, Lio/grpc/okhttp/d;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/d;->H:Lio/grpc/internal/KeepAliveManager;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->p()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, Lio/grpc/okhttp/d;->p:Lkf/v0;

    invoke-static {v0, p0, p1}, Lio/grpc/okhttp/a;->J(Lkf/v0;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/d;->g:Lnf/h;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnf/h;->b(Lokio/BufferedSink;Z)Lnf/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/a;->E(Lnf/b;)Lnf/b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lio/grpc/okhttp/b;

    invoke-direct {v3, p0, v0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lnf/b;)V

    iput-object v3, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    new-instance v0, Lio/grpc/okhttp/e;

    invoke-direct {v0, p0, v3}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/okhttp/e$d;Lnf/b;)V

    iput-object v0, p0, Lio/grpc/okhttp/d;->j:Lio/grpc/okhttp/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lio/grpc/okhttp/d;->p:Lkf/v0;

    new-instance v2, Lio/grpc/okhttp/d$c;

    invoke-direct {v2, p0, v0, p1}, Lio/grpc/okhttp/d$c;-><init>(Lio/grpc/okhttp/d;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V

    invoke-virtual {v1, v2}, Lkf/v0;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lio/grpc/okhttp/d;->p:Lkf/v0;

    new-instance v0, Lio/grpc/okhttp/d$d;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/d$d;-><init>(Lio/grpc/okhttp/d;)V

    invoke-virtual {p1, v0}, Lkf/v0;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/d;->p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/d;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->y:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/okhttp/d;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public h()Lio/grpc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->l:Lio/grpc/d0;

    return-object v0
.end method

.method public h0(Lio/grpc/okhttp/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->d0(Lio/grpc/okhttp/c;)V

    return-void
.end method

.method public i(Lio/grpc/internal/j$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->u(Z)V

    iget-boolean v1, p0, Lio/grpc/okhttp/d;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/grpc/okhttp/d;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/v;->g(Lio/grpc/internal/j$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/d;->x:Lio/grpc/internal/v;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lio/grpc/okhttp/d;->e:Lcom/google/common/base/q;

    invoke-interface {v1}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/o;

    invoke-virtual {v1}, Lcom/google/common/base/o;->g()Lcom/google/common/base/o;

    new-instance v6, Lio/grpc/internal/v;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/v;-><init>(JLcom/google/common/base/o;)V

    iput-object v6, p0, Lio/grpc/okhttp/d;->x:Lio/grpc/internal/v;

    iget-object v1, p0, Lio/grpc/okhttp/d;->P:Lkf/b1;

    invoke-virtual {v1}, Lkf/b1;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lio/grpc/okhttp/b;->ping(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/v;->a(Lio/grpc/internal/j$a;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->connectionPreface()V

    new-instance v1, Lnf/g;

    invoke-direct {v1}, Lnf/g;-><init>()V

    iget v2, p0, Lio/grpc/okhttp/d;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Llf/g;->c(Lnf/g;II)V

    iget-object v2, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/b;->Q(Lnf/g;)V

    iget v1, p0, Lio/grpc/okhttp/d;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0(Lio/grpc/okhttp/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/d;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/d;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/d;->Q:Lkf/u;

    invoke-virtual {v0, p1, v1}, Lkf/u;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    if-nez v1, :cond_0

    iput-object p3, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/internal/a0$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/a0$a;->b(Lio/grpc/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lio/grpc/okhttp/d;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/d;->w:Z

    iget-object v3, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/b;->s0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/c;

    invoke-virtual {v4}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->q:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/q0;

    invoke-direct {v6}, Lio/grpc/q0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/q0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/c;

    invoke-virtual {p0, v3}, Lio/grpc/okhttp/d;->d0(Lio/grpc/okhttp/c;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/c;

    invoke-virtual {p2}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->s:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/q0;

    invoke-direct {v4}, Lio/grpc/q0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/q0;)V

    invoke-virtual {p0, p2}, Lio/grpc/okhttp/d;->d0(Lio/grpc/okhttp/c;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lio/grpc/okhttp/d;->n0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/d;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/c;

    invoke-virtual {p0, v0}, Lio/grpc/okhttp/d;->m0(Lio/grpc/okhttp/c;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final m0(Lio/grpc/okhttp/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/okhttp/c$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->j0(Lio/grpc/okhttp/c;)V

    invoke-virtual {p1}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/d;->m:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/c$b;->f0(I)V

    invoke-virtual {p1}, Lio/grpc/okhttp/c;->L()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->p:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/c;->L()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->r:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/c;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    :cond_3
    iget p1, p0, Lio/grpc/okhttp/d;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Lio/grpc/okhttp/d;->m:I

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->s:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/d;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/grpc/okhttp/d;->m:I

    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/d;->y:Z

    iget-object v1, p0, Lio/grpc/okhttp/d;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->q()V

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->x:Lio/grpc/internal/v;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/grpc/okhttp/d;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/v;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/d;->x:Lio/grpc/internal/v;

    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/d;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lio/grpc/okhttp/d;->w:Z

    iget-object v0, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->s:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/b;->s0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public o0(Lio/grpc/okhttp/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/Status;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->s:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/q0;

    invoke-direct {v2}, Lio/grpc/q0;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/q0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/d;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/d;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->j0(Lio/grpc/okhttp/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->m0(Lio/grpc/okhttp/c;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/d;->l:Lio/grpc/d0;

    invoke-virtual {v1}, Lio/grpc/d0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/g$b;->c(Ljava/lang/String;J)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
