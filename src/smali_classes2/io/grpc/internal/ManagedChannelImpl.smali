.class public final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/n0;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$v;,
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$w;,
        Lio/grpc/internal/ManagedChannelImpl$t;,
        Lio/grpc/internal/ManagedChannelImpl$s;,
        Lio/grpc/internal/ManagedChannelImpl$x;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$u;,
        Lio/grpc/internal/ManagedChannelImpl$m;,
        Lio/grpc/internal/ManagedChannelImpl$r;
    }
.end annotation


# static fields
.field public static final m0:Ljava/util/logging/Logger;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Lio/grpc/Status;

.field public static final p0:Lio/grpc/Status;

.field public static final q0:Lio/grpc/Status;

.field public static final r0:Lio/grpc/internal/z;

.field public static final s0:Lio/grpc/z;

.field public static final t0:Lio/grpc/f;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public C:Lio/grpc/NameResolver;

.field public D:Z

.field public E:Lio/grpc/internal/ManagedChannelImpl$s;

.field public volatile F:Lio/grpc/k0$j;

.field public G:Z

.field public final H:Ljava/util/Set;

.field public I:Ljava/util/Collection;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/util/Set;

.field public final L:Lio/grpc/internal/l;

.field public final M:Lio/grpc/internal/ManagedChannelImpl$x;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Z

.field public P:Z

.field public volatile Q:Z

.field public final R:Ljava/util/concurrent/CountDownLatch;

.field public final S:Lio/grpc/internal/h$b;

.field public final T:Lio/grpc/internal/h;

.field public final U:Lio/grpc/internal/ChannelTracer;

.field public final V:Lio/grpc/ChannelLogger;

.field public final W:Lio/grpc/y;

.field public final X:Lio/grpc/internal/ManagedChannelImpl$u;

.field public Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public Z:Lio/grpc/internal/z;

.field public final a:Lio/grpc/d0;

.field public final a0:Lio/grpc/internal/z;

.field public final b:Ljava/lang/String;

.field public b0:Z

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final d:Lio/grpc/t0;

.field public final d0:Lio/grpc/internal/d0$t;

.field public final e:Lio/grpc/NameResolver$a;

.field public final e0:J

.field public final f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field public final f0:J

.field public final g:Lio/grpc/internal/k;

.field public final g0:Z

.field public final h:Lio/grpc/internal/k;

.field public final h0:Lio/grpc/q$c;

.field public final i:Lio/grpc/internal/k;

.field public final i0:Lio/grpc/internal/a0$a;

.field public final j:Lio/grpc/internal/ManagedChannelImpl$v;

.field public final j0:Lkf/u;

.field public final k:Ljava/util/concurrent/Executor;

.field public final k0:Lio/grpc/internal/ManagedChannelImpl$m;

.field public final l:Lkf/d0;

.field public final l0:Lkf/p0;

.field public final m:Lkf/d0;

.field public final n:Lio/grpc/internal/ManagedChannelImpl$p;

.field public final o:Lio/grpc/internal/ManagedChannelImpl$p;

.field public final p:Lkf/y0;

.field public final q:I

.field public final r:Lio/grpc/z0;

.field public s:Z

.field public final t:Lio/grpc/s;

.field public final u:Lio/grpc/n;

.field public final v:Lcom/google/common/base/q;

.field public final w:J

.field public final x:Lkf/j;

.field public final y:Lio/grpc/internal/e$a;

.field public final z:Lio/grpc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/regex/Pattern;

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-static {}, Lio/grpc/internal/z;->a()Lio/grpc/internal/z;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/z;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$a;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/z;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$l;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/f;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/y;Lio/grpc/internal/k;Lio/grpc/internal/e$a;Lkf/d0;Lcom/google/common/base/q;Ljava/util/List;Lkf/y0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Lio/grpc/n0;-><init>()V

    new-instance v5, Lio/grpc/z0;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$j;

    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-direct {v5, v6}, Lio/grpc/z0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v6, Lkf/j;

    invoke-direct {v6}, Lkf/j;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Lkf/j;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$x;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$x;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$x;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->p:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/z;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z;

    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    new-instance v6, Lio/grpc/internal/d0$t;

    invoke-direct {v6}, Lio/grpc/internal/d0$t;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/d0$t;

    invoke-static {}, Lio/grpc/q;->n()Lio/grpc/q$c;

    move-result-object v6

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/q$c;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/a0$a;

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lkf/u;

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$m;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v10, v1, Lio/grpc/internal/y;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lio/grpc/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/d0;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/d0;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkf/y0;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lkf/y0;

    iget-object v11, v1, Lio/grpc/internal/y;->a:Lkf/d0;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkf/d0;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Lkf/d0;

    invoke-interface {v11}, Lkf/d0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/k;

    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v12, v1, Lio/grpc/internal/y;->b:Lkf/d0;

    const-string v14, "offloadExecutorPool"

    invoke-static {v12, v14}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkf/d0;

    invoke-direct {v15, v12}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lkf/d0;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    new-instance v14, Lio/grpc/internal/g;

    iget-object v12, v1, Lio/grpc/internal/y;->g:Lio/grpc/b;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/k;Lio/grpc/b;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/k;

    new-instance v12, Lio/grpc/internal/g;

    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/k;Lio/grpc/b;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/k;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$v;

    invoke-interface {v14}, Lio/grpc/internal/k;->f0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12, v8}, Lio/grpc/internal/ManagedChannelImpl$v;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl$v;

    iget v12, v1, Lio/grpc/internal/y;->v:I

    iput v12, v0, Lio/grpc/internal/ManagedChannelImpl;->q:I

    new-instance v12, Lio/grpc/internal/ChannelTracer;

    iget v9, v1, Lio/grpc/internal/y;->v:I

    invoke-interface/range {p7 .. p7}, Lkf/y0;->a()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object/from16 v18, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/d0;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    new-instance v7, Lkf/f;

    invoke-direct {v7, v8, v4}, Lkf/f;-><init>(Lio/grpc/internal/ChannelTracer;Lkf/y0;)V

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    iget-object v8, v1, Lio/grpc/internal/y;->y:Lio/grpc/v0;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lio/grpc/internal/GrpcUtil;->q:Lio/grpc/v0;

    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/y;->t:Z

    iput-boolean v12, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/y;->k:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/y;->d:Lio/grpc/t0;

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/t0;

    new-instance v15, Lkf/t0;

    iget v4, v1, Lio/grpc/internal/y;->p:I

    move-object/from16 v16, v6

    iget v6, v1, Lio/grpc/internal/y;->q:I

    invoke-direct {v15, v12, v4, v6, v13}, Lkf/t0;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    iget-object v4, v1, Lio/grpc/internal/y;->j:Ljava/lang/String;

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    invoke-static {}, Lio/grpc/NameResolver$a;->g()Lio/grpc/NameResolver$a$a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/y;->e()I

    move-result v12

    invoke-virtual {v6, v12}, Lio/grpc/NameResolver$a$a;->c(I)Lio/grpc/NameResolver$a$a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lio/grpc/NameResolver$a$a;->f(Lio/grpc/v0;)Lio/grpc/NameResolver$a$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/NameResolver$a$a;->i(Lio/grpc/z0;)Lio/grpc/NameResolver$a$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/grpc/NameResolver$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$a$a;

    move-result-object v2

    invoke-virtual {v2, v15}, Lio/grpc/NameResolver$a$a;->h(Lio/grpc/NameResolver$f;)Lio/grpc/NameResolver$a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lio/grpc/NameResolver$a$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$a$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lio/grpc/NameResolver$a$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/grpc/NameResolver$a$a;->e(Ljava/lang/String;)Lio/grpc/NameResolver$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/NameResolver$a$a;->a()Lio/grpc/NameResolver$a;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/NameResolver$a;

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/k;->p0()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v10, v4, v14, v2, v6}, Lio/grpc/internal/ManagedChannelImpl;->B0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/t0;Lio/grpc/NameResolver$a;Ljava/util/Collection;)Lio/grpc/NameResolver;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/d0;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lkf/d0;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-direct {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lkf/d0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/ManagedChannelImpl$p;

    new-instance v2, Lio/grpc/internal/l;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/l;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/z0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/l;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lio/grpc/internal/l;->f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/e$a;

    iget-object v2, v1, Lio/grpc/internal/y;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v15, v2}, Lkf/t0;->a(Ljava/util/Map;)Lio/grpc/NameResolver$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/NameResolver$b;->d()Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    invoke-virtual {v2}, Lio/grpc/NameResolver$b;->d()Lio/grpc/Status;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/google/common/base/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/NameResolver$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/z;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z;

    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/y;->x:Z

    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    invoke-virtual {v6}, Lio/grpc/NameResolver;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/ManagedChannelImpl$u;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$u;

    move-object/from16 v2, p6

    invoke-static {v4, v2}, Lio/grpc/i;->a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/d;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/grpc/internal/y;->e:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/List;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/q;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lcom/google/common/base/q;

    iget-wide v8, v1, Lio/grpc/internal/y;->o:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    :goto_3
    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->w:J

    goto :goto_5

    :cond_3
    sget-wide v10, Lio/grpc/internal/y;->J:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v6, v8, v9}, Lcom/google/common/base/l;->j(ZLjava/lang/String;J)V

    iget-wide v8, v1, Lio/grpc/internal/y;->o:J

    goto :goto_3

    :goto_5
    new-instance v2, Lkf/p0;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$r;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/k;->f0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/o;

    invoke-direct {v2, v6, v5, v8, v4}, Lkf/p0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/o;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lkf/p0;

    iget-boolean v2, v1, Lio/grpc/internal/y;->l:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Z

    iget-object v2, v1, Lio/grpc/internal/y;->m:Lio/grpc/s;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/s;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/s;

    iget-object v2, v1, Lio/grpc/internal/y;->n:Lio/grpc/n;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/n;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/n;

    iget-object v2, v1, Lio/grpc/internal/y;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    iget-wide v4, v1, Lio/grpc/internal/y;->r:J

    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    iget-wide v4, v1, Lio/grpc/internal/y;->s:J

    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$c;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lkf/y0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/h$b;

    invoke-interface {v2}, Lio/grpc/internal/h$b;->a()Lio/grpc/internal/h;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/h;

    iget-object v1, v1, Lio/grpc/internal/y;->u:Lio/grpc/y;

    invoke-static {v1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/y;

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/y;

    invoke-virtual {v1, v0}, Lio/grpc/y;->d(Lio/grpc/c0;)V

    if-nez v3, :cond_6

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z;

    if-eqz v1, :cond_5

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    :cond_6
    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/h;

    return-object p0
.end method

.method public static A0(Ljava/lang/String;Lio/grpc/t0;Lio/grpc/NameResolver$a;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/t0;->e(Ljava/lang/String;)Lio/grpc/s0;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_1

    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/t0;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/grpc/t0;->e(Ljava/lang/String;)Lio/grpc/s0;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    const-string p1, ")"

    const-string v1, " ("

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p0, p3, v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    aput-object v4, p3, v5

    const-string p0, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v3}, Lio/grpc/s0;->c()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {p3, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    aput-object p0, p2, v5

    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, p2}, Lio/grpc/NameResolver$c;->b(Ljava/net/URI;Lio/grpc/NameResolver$a;)Lio/grpc/NameResolver;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p0, p3, v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    aput-object v4, p3, v5

    const-string p0, "cannot create a NameResolver for %s%s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    return p0
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/t0;Lio/grpc/NameResolver$a;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 3

    .line 1
    invoke-static {p0, p2, p3, p4}, Lio/grpc/internal/ManagedChannelImpl;->A0(Ljava/lang/String;Lio/grpc/t0;Lio/grpc/NameResolver$a;Ljava/util/Collection;)Lio/grpc/NameResolver;

    move-result-object p0

    new-instance p2, Lio/grpc/internal/e0;

    new-instance p4, Lio/grpc/internal/f;

    new-instance v0, Lio/grpc/internal/o$a;

    invoke-direct {v0}, Lio/grpc/internal/o$a;-><init>()V

    invoke-virtual {p3}, Lio/grpc/NameResolver$a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lio/grpc/NameResolver$a;->f()Lio/grpc/z0;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/e$a;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/z0;)V

    invoke-virtual {p3}, Lio/grpc/NameResolver$a;->f()Lio/grpc/z0;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3}, Lio/grpc/internal/e0;-><init>(Lio/grpc/NameResolver;Lkf/r0;Lio/grpc/z0;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lio/grpc/internal/ManagedChannelImpl$k;

    invoke-direct {p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/NameResolver;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    return p1
.end method

.method public static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->C0()V

    return-void
.end method

.method public static synthetic E()Lio/grpc/z;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/z;

    return-object v0
.end method

.method public static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/n;

    return-object p0
.end method

.method public static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/s;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Z

    return p0
.end method

.method public static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/ManagedChannelImpl$m;

    return-object p0
.end method

.method public static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    return p0
.end method

.method public static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    return-object p1
.end method

.method public static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method public static synthetic N(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl$v;

    return-object p0
.end method

.method public static synthetic P(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/q$c;

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic R()Lio/grpc/f;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/f;

    return-object v0
.end method

.method public static synthetic S(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->F0()V

    return-void
.end method

.method public static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    return p0
.end method

.method public static synthetic U(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    return p1
.end method

.method public static synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Lkf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lkf/j;

    return-object p0
.end method

.method public static synthetic W(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/k0$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->K0(Lio/grpc/k0$j;)V

    return-void
.end method

.method public static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)Lkf/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lkf/y0;

    return-object p0
.end method

.method public static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:I

    return p0
.end method

.method public static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/h$b;

    return-object p0
.end method

.method public static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/y;

    return-object p0
.end method

.method public static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->D0()V

    return-void
.end method

.method public static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/e$a;

    return-object p0
.end method

.method public static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lcom/google/common/base/q;

    return-object p0
.end method

.method public static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    return-object p0
.end method

.method public static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method public static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method public static synthetic j0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    return p0
.end method

.method public static synthetic l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/z;

    return-object p0
.end method

.method public static synthetic m0()Lio/grpc/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/z;

    return-object v0
.end method

.method public static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->x0()V

    return-void
.end method

.method public static synthetic n0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$u;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/k0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/k0$j;

    return-object p0
.end method

.method public static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    return p0
.end method

.method public static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic p0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    return p1
.end method

.method public static synthetic q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/l;

    return-object p0
.end method

.method public static synthetic q0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    return p0
.end method

.method public static synthetic r0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/z;)Lio/grpc/internal/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/z;

    return-object p1
.end method

.method public static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/d0$t;

    return-object p0
.end method

.method public static synthetic s0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    return-wide v0
.end method

.method public static synthetic t0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->I0(Z)V

    return-void
.end method

.method public static synthetic u(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    return-wide v0
.end method

.method public static synthetic u0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->G0()V

    return-void
.end method

.method public static synthetic v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->z0(Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$s;

    return-object p0
.end method

.method public static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/k;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$x;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->w0(Z)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/w;

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/w;->e(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/z;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/y;

    invoke-virtual {v0, p0}, Lio/grpc/y;->j(Lio/grpc/c0;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lkf/d0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lkf/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$p;->release()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$p;->release()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/k;

    invoke-interface {v0}, Lio/grpc/internal/k;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public E0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->w0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->I0(Z)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->K0(Lio/grpc/k0$j;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/internal/ManagedChannelImpl$u;->q(Lio/grpc/z;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->s:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lkf/j;

    sget-object v0, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lkf/j;->b(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->b()V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lkf/p0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lkf/p0;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public H0()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->p:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->o()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final I0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$s;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/NameResolver;->c()V

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/t0;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/NameResolver$a;

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/k;

    invoke-interface {v4}, Lio/grpc/internal/k;->p0()Ljava/util/Collection;

    move-result-object v4

    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/ManagedChannelImpl;->B0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/t0;Lio/grpc/NameResolver$a;Ljava/util/Collection;)Lio/grpc/NameResolver;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$s;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$s;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$s;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/k0$j;

    return-void
.end method

.method public J0()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->p:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->H0()Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->p()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$i;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final K0(Lio/grpc/k0$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/k0$j;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/l;

    invoke-virtual {v0, p1}, Lio/grpc/internal/l;->s(Lio/grpc/k0$j;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public h()Lio/grpc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/d0;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lkf/j;

    invoke-virtual {v0}, Lkf/j;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {p1, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$d;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic m()Lio/grpc/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->J0()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/d0;

    invoke-virtual {v1}, Lio/grpc/d0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/g$b;->c(Ljava/lang/String;J)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lkf/p0;

    invoke-virtual {v0, p1}, Lkf/p0;->i(Z)V

    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->I0(Z)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/internal/l;->s(Lio/grpc/k0$j;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Entering IDLE state"

    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lkf/j;

    sget-object v2, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    invoke-virtual {v1, v2}, Lkf/j;->b(Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lkf/u;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    aput-object v4, v2, v3

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/l;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lkf/u;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->y0()V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lkf/u;

    invoke-virtual {v0}, Lkf/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->w0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->G0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$s;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$s;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/k0$e;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$s;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$s;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$t;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$s;Lio/grpc/NameResolver;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/NameResolver;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->d(Lio/grpc/NameResolver$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final z0(Lio/grpc/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method
