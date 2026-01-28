.class public abstract Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d0$u;,
        Lio/grpc/internal/d0$v;,
        Lio/grpc/internal/d0$x;,
        Lio/grpc/internal/d0$d0;,
        Lio/grpc/internal/d0$t;,
        Lio/grpc/internal/d0$s;,
        Lio/grpc/internal/d0$c0;,
        Lio/grpc/internal/d0$a0;,
        Lio/grpc/internal/d0$b0;,
        Lio/grpc/internal/d0$r;,
        Lio/grpc/internal/d0$y;,
        Lio/grpc/internal/d0$w;,
        Lio/grpc/internal/d0$z;
    }
.end annotation


# static fields
.field public static final A:Lio/grpc/q0$g;

.field public static final B:Lio/grpc/q0$g;

.field public static final C:Lio/grpc/Status;

.field public static D:Ljava/util/Random;


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/q0;

.field public final f:Lkf/q0;

.field public final g:Lkf/t;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lio/grpc/internal/d0$t;

.field public final k:J

.field public final l:J

.field public final m:Lio/grpc/internal/d0$d0;

.field public final n:Lkf/v;

.field public volatile o:Lio/grpc/internal/d0$a0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lio/grpc/internal/d0$y;

.field public t:J

.field public u:Lio/grpc/internal/ClientStreamListener;

.field public v:Lio/grpc/internal/d0$u;

.field public w:Lio/grpc/internal/d0$u;

.field public x:J

.field public y:Lio/grpc/Status;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/q0;->e:Lio/grpc/q0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/d0;->A:Lio/grpc/q0$g;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lio/grpc/q0$g;->e(Ljava/lang/String;Lio/grpc/q0$d;)Lio/grpc/q0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d0;->B:Lio/grpc/q0$g;

    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d0;->C:Lio/grpc/Status;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/d0;->D:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/internal/d0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lkf/q0;Lkf/t;Lio/grpc/internal/d0$d0;)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/grpc/z0;

    new-instance v4, Lio/grpc/internal/d0$a;

    invoke-direct {v4, p0}, Lio/grpc/internal/d0$a;-><init>(Lio/grpc/internal/d0;)V

    invoke-direct {v3, v4}, Lio/grpc/z0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/d0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    new-instance v3, Lkf/v;

    invoke-direct {v3}, Lkf/v;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/d0;->n:Lkf/v;

    new-instance v3, Lio/grpc/internal/d0$a0;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/d0$a0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/d0$c0;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/d0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/d0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/d0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/d0;->a:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/d0;->j:Lio/grpc/internal/d0$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/d0;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/d0;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/d0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/d0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/d0;->e:Lio/grpc/q0;

    iput-object v1, v0, Lio/grpc/internal/d0;->f:Lkf/q0;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lkf/q0;->b:J

    iput-wide v3, v0, Lio/grpc/internal/d0;->x:J

    :cond_0
    iput-object v2, v0, Lio/grpc/internal/d0;->g:Lkf/t;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v0, Lio/grpc/internal/d0;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/d0$d0;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->s:Lio/grpc/internal/d0$y;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/d0;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->u:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/d0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/d0;->m0(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    return-void
.end method

.method public static synthetic D(Lio/grpc/internal/d0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic E(Lio/grpc/internal/d0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic F(Lio/grpc/internal/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/d0;->h:Z

    return p0
.end method

.method public static synthetic G(Lio/grpc/internal/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d0;->g0()V

    return-void
.end method

.method public static synthetic H(Lio/grpc/internal/d0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->l0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic I(Lio/grpc/internal/d0;Lio/grpc/internal/d0$u;)Lio/grpc/internal/d0$u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0;->v:Lio/grpc/internal/d0$u;

    return-object p1
.end method

.method public static synthetic J(Lio/grpc/internal/d0;)Lkf/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->f:Lkf/q0;

    return-object p0
.end method

.method public static synthetic K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/internal/d0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/d0;->x:J

    return-wide v0
.end method

.method public static synthetic M(Lio/grpc/internal/d0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/d0;->x:J

    return-wide p1
.end method

.method public static synthetic N(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a0;)Lio/grpc/internal/d0$a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    return-object p1
.end method

.method public static synthetic O()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/d0;->D:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic P(Lio/grpc/internal/d0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/d0;->t:J

    return-wide v0
.end method

.method public static synthetic Q(Lio/grpc/internal/d0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/d0;->t:J

    return-wide p1
.end method

.method public static synthetic R(Lio/grpc/internal/d0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/d0;->k:J

    return-wide v0
.end method

.method public static synthetic S(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->j:Lio/grpc/internal/d0$t;

    return-object p0
.end method

.method public static synthetic T(Lio/grpc/internal/d0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/d0;->l:J

    return-wide v0
.end method

.method public static synthetic U(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->b0(Lio/grpc/internal/d0$c0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lio/grpc/internal/d0;IZ)Lio/grpc/internal/d0$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/d0;->d0(IZ)Lio/grpc/internal/d0$c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lio/grpc/internal/d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic X(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->h0(Lio/grpc/internal/d0$a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/d0$d0;

    return-object p0
.end method

.method public static synthetic Z(Lio/grpc/internal/d0;Lio/grpc/internal/d0$u;)Lio/grpc/internal/d0$u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    return-object p1
.end method

.method public static synthetic a0(Lio/grpc/internal/d0;)Lkf/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->g:Lkf/t;

    return-object p0
.end method

.method public static synthetic e()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/d0;->C:Lio/grpc/Status;

    return-object v0
.end method

.method public static synthetic q(Lio/grpc/internal/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/d0;->z:Z

    return p0
.end method

.method public static synthetic r(Lio/grpc/internal/d0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/d0;->z:Z

    return p1
.end method

.method public static synthetic t(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->f0(Lio/grpc/internal/d0$c0;)V

    return-void
.end method

.method public static synthetic u(Lio/grpc/internal/d0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/d0;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method public static synthetic w(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->c0(Lio/grpc/internal/d0$c0;)V

    return-void
.end method

.method public static synthetic x(Lio/grpc/internal/d0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/d0;)Lkf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->n:Lkf/v;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/d0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/d0$c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/d0$c0;-><init>(I)V

    new-instance v1, Lkf/c0;

    invoke-direct {v1}, Lkf/c0;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->b0(Lio/grpc/internal/d0$c0;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    invoke-virtual {v3, v0}, Lio/grpc/internal/d0$a0;->h(Lio/grpc/internal/d0$c0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lio/grpc/q0;

    invoke-direct {v1}, Lio/grpc/q0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/d0;->m0(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->c:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v2, v2, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/d0;->y:Lio/grpc/Status;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    invoke-virtual {v2}, Lio/grpc/internal/d0$a0;->b()Lio/grpc/internal/d0$a0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-interface {v0, p1}, Lkf/g;->a(Lio/grpc/Status;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lio/grpc/m;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$d;-><init>(Lio/grpc/internal/d0;Lio/grpc/m;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final b0(Lio/grpc/internal/d0$c0;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v5, v1, Lio/grpc/internal/d0$a0;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    invoke-virtual {v1, p1}, Lio/grpc/internal/d0$a0;->c(Lio/grpc/internal/d0$c0;)Lio/grpc/internal/d0$a0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, p0, Lio/grpc/internal/d0;->j:Lio/grpc/internal/d0$t;

    iget-wide v3, p0, Lio/grpc/internal/d0;->t:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/d0$t;->a(J)J

    iget-object v1, p0, Lio/grpc/internal/d0;->v:Lio/grpc/internal/d0$u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/d0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/d0;->v:Lio/grpc/internal/d0$u;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/d0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Lio/grpc/internal/d0$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/d0;Ljava/util/Collection;Lio/grpc/internal/d0$c0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0(Lio/grpc/internal/d0$c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->b0(Lio/grpc/internal/d0$c0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-boolean v1, v0, Lio/grpc/internal/d0$a0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v0, v0, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-interface {v0, p1}, Lkf/x0;->d(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/d0$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$m;-><init>(Lio/grpc/internal/d0;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final d0(IZ)Lio/grpc/internal/d0$c0;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/d0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/d0$c0;

    invoke-direct {v0, p1}, Lio/grpc/internal/d0$c0;-><init>(I)V

    new-instance v1, Lio/grpc/internal/d0$s;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/d0$s;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    new-instance v2, Lio/grpc/internal/d0$o;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/d0$o;-><init>(Lio/grpc/internal/d0;Lio/grpc/j;)V

    iget-object v1, p0, Lio/grpc/internal/d0;->e:Lio/grpc/q0;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/d0;->o0(Lio/grpc/q0;I)Lio/grpc/q0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/d0;->i0(Lio/grpc/q0;Lio/grpc/j$a;IZ)Lkf/g;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    return-object v0
.end method

.method public final e0(Lio/grpc/internal/d0$r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-boolean v1, v1, Lio/grpc/internal/d0$a0;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/d0$c0;

    invoke-interface {p1, v1}, Lio/grpc/internal/d0$r;->a(Lio/grpc/internal/d0$c0;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Lio/grpc/internal/d0$c0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v6, v5, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/d0$a0;->g:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lio/grpc/internal/d0$a0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, Lio/grpc/internal/d0$a0;->h(Lio/grpc/internal/d0$c0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    invoke-virtual {p0}, Lio/grpc/internal/d0;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, Lio/grpc/internal/d0$p;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$p;-><init>(Lio/grpc/internal/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/d0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    new-instance v1, Lio/grpc/internal/d0$b0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$b0;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    invoke-interface {v0, v1}, Lkf/g;->n(Lio/grpc/internal/ClientStreamListener;)V

    :cond_4
    iget-object v0, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/grpc/internal/d0;->y:Lio/grpc/Status;

    goto :goto_3

    :cond_5
    sget-object p1, Lio/grpc/internal/d0;->C:Lio/grpc/Status;

    :goto_3
    invoke-interface {v0, p1}, Lkf/g;->a(Lio/grpc/Status;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/d0$c0;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, Lio/grpc/internal/d0$a0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/d0$a0;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/d0$a0;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/d0$r;

    invoke-interface {v4, p1}, Lio/grpc/internal/d0$r;->a(Lio/grpc/internal/d0$c0;)V

    instance-of v4, v4, Lio/grpc/internal/d0$z;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v5, v4, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/d0$a0;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_5
    move v0, v6

    goto/16 :goto_0

    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-boolean v1, v0, Lio/grpc/internal/d0$a0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v0, v0, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-interface {v0}, Lkf/x0;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/d0$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/d0$g;-><init>(Lio/grpc/internal/d0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$j;-><init>(Lio/grpc/internal/d0;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/d0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    invoke-virtual {v1}, Lio/grpc/internal/d0$a0;->d()Lio/grpc/internal/d0$a0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$k;-><init>(Lio/grpc/internal/d0;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final h0(Lio/grpc/internal/d0$a0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/d0$a0;->e:I

    iget-object v1, p0, Lio/grpc/internal/d0;->g:Lkf/t;

    iget v1, v1, Lkf/t;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/d0$a0;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lio/grpc/s;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$f;-><init>(Lio/grpc/internal/d0;Lio/grpc/s;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public abstract i0(Lio/grpc/q0;Lio/grpc/j$a;IZ)Lkf/g;
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/d0$c0;

    iget-object v1, v1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-interface {v1}, Lkf/x0;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lkf/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/d0;->n:Lkf/v;

    invoke-virtual {p1, v1, v2}, Lkf/v;->b(Ljava/lang/String;Ljava/lang/Object;)Lkf/v;

    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-eqz v0, :cond_0

    new-instance v0, Lkf/v;

    invoke-direct {v0}, Lkf/v;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v1, v1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-interface {v1, v0}, Lkf/g;->j(Lkf/v;)V

    const-string v1, "committed"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lkf/v;->b(Ljava/lang/String;Ljava/lang/Object;)Lkf/v;

    goto :goto_2

    :cond_0
    new-instance v0, Lkf/v;

    invoke-direct {v0}, Lkf/v;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/d0$c0;

    new-instance v3, Lkf/v;

    invoke-direct {v3}, Lkf/v;-><init>()V

    iget-object v2, v2, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-interface {v2, v3}, Lkf/g;->j(Lkf/v;)V

    invoke-virtual {v0, v3}, Lkf/v;->a(Ljava/lang/Object;)Lkf/v;

    goto :goto_1

    :cond_1
    const-string v1, "open"

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract j0()V
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public abstract k0()Lio/grpc/Status;
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/d0$i;-><init>(Lio/grpc/internal/d0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final l0(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/d0;->g0()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/d0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/d0$u;

    iget-object v3, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/d0$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/d0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/d0$w;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/d0$w;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/internal/d0$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lio/grpc/q;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$e;-><init>(Lio/grpc/internal/d0;Lio/grpc/q;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final m0(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/d0$y;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/d0$y;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    iput-object v0, p0, Lio/grpc/internal/d0;->s:Lio/grpc/internal/d0$y;

    iget-object v0, p0, Lio/grpc/internal/d0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/d0$q;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/d0$q;-><init>(Lio/grpc/internal/d0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0;->u:Lio/grpc/internal/ClientStreamListener;

    invoke-virtual {p0}, Lio/grpc/internal/d0;->k0()Lio/grpc/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->a(Lio/grpc/Status;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$z;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$z;-><init>(Lio/grpc/internal/d0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/grpc/internal/d0;->d0(IZ)Lio/grpc/internal/d0$c0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/d0;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    invoke-virtual {v1, p1}, Lio/grpc/internal/d0$a0;->a(Lio/grpc/internal/d0$c0;)Lio/grpc/internal/d0$a0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-object v1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    invoke-virtual {p0, v1}, Lio/grpc/internal/d0;->h0(Lio/grpc/internal/d0$a0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/d0$d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/d0$d0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/d0$u;

    iget-object v2, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lio/grpc/internal/d0$u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/grpc/internal/d0;->w:Lio/grpc/internal/d0$u;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/grpc/internal/d0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/d0$w;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/d0$w;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$u;)V

    iget-object v3, p0, Lio/grpc/internal/d0;->g:Lkf/t;

    iget-wide v3, v3, Lkf/t;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/d0$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->f0(Lio/grpc/internal/d0$c0;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/d0$a0;

    iget-boolean v1, v0, Lio/grpc/internal/d0$a0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v0, v0, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    iget-object v1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lkf/x0;->f(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/d0$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$n;-><init>(Lio/grpc/internal/d0;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/d0$l;-><init>(Lio/grpc/internal/d0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method

.method public final o0(Lio/grpc/q0;I)Lio/grpc/q0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/q0;

    invoke-direct {v0}, Lio/grpc/q0;-><init>()V

    invoke-virtual {v0, p1}, Lio/grpc/q0;->m(Lio/grpc/q0;)V

    if-lez p2, :cond_0

    sget-object p1, Lio/grpc/internal/d0;->A:Lio/grpc/q0$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d0$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$h;-><init>(Lio/grpc/internal/d0;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d0;->e0(Lio/grpc/internal/d0$r;)V

    return-void
.end method
