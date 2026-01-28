.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a;


# instance fields
.field public final p:Lt3/c;

.field public final q:Landroidx/room/coroutines/Pool;

.field public final r:Landroidx/room/coroutines/Pool;

.field public final s:Ljava/lang/ThreadLocal;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Lt3/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "driver"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lsg/a;->p:Lsg/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->t:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lsg/c;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->u:J

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->p:Lt3/c;

    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Ln3/e;

    invoke-direct {v1, p1, p2}, Ln3/e;-><init>(Lt3/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILig/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->q:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->r:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Lt3/c;Ljava/lang/String;II)V
    .locals 2

    .line 2
    const-string v0, "driver"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lsg/a;->p:Lsg/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->t:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lsg/c;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->u:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->p:Lt3/c;

    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Ln3/c;

    invoke-direct {v1, p1, p2}, Ln3/c;-><init>(Lt3/c;Ljava/lang/String;)V

    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILig/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->q:Landroidx/room/coroutines/Pool;

    new-instance p3, Landroidx/room/coroutines/Pool;

    new-instance v0, Ln3/d;

    invoke-direct {v0, p1, p2}, Ln3/d;-><init>(Lt3/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/Pool;-><init>(ILig/a;)V

    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->r:Landroidx/room/coroutines/Pool;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lt3/c;Ljava/lang/String;)Lt3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->r(Lt3/c;Ljava/lang/String;)Lt3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Ltf/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->y(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Ltf/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt3/c;Ljava/lang/String;)Lt3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->t(Lt3/c;Ljava/lang/String;)Lt3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lt3/c;Ljava/lang/String;)Lt3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->n(Lt3/c;Ljava/lang/String;)Lt3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lt3/c;Ljava/lang/String;)Lt3/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt3/c;->open(Ljava/lang/String;)Lt3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lt3/c;Ljava/lang/String;)Lt3/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt3/c;->open(Ljava/lang/String;)Lt3/b;

    move-result-object p0

    const-string p1, "PRAGMA query_only = 1"

    invoke-static {p0, p1}, Lt3/a;->a(Lt3/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lt3/c;Ljava/lang/String;)Lt3/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt3/c;->open(Ljava/lang/String;)Lt3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Ltf/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->w(Z)V

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->q:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->c()V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->r:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->c()V

    :cond_0
    return-void
.end method

.method public h0(ZLig/p;Lxf/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v1, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lxf/c;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->w:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->v:Z

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->t:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/d;

    iget-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->s:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->r:Ljava/lang/Object;

    check-cast v9, Landroidx/room/coroutines/Pool;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->q:Ljava/lang/Object;

    check-cast v13, Lig/p;

    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->p:Ljava/lang/Object;

    check-cast v14, Landroidx/room/coroutines/ConnectionPoolImpl;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v8

    :goto_2
    move-object v4, v9

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v3, :cond_6

    invoke-interface {v4}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v3

    sget-object v6, Landroidx/room/coroutines/a;->q:Landroidx/room/coroutines/a$a;

    invoke-interface {v3, v6}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/room/coroutines/a;->a()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v12

    :cond_6
    :goto_3
    if-eqz v3, :cond_b

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v4}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v6, Landroidx/room/coroutines/a;->q:Landroidx/room/coroutines/a$a;

    invoke-interface {v0, v6}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v3}, Landroidx/room/coroutines/ConnectionPoolImpl;->u(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v6, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v6, v2, v3, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lig/p;Landroidx/room/coroutines/PooledConnectionImpl;Lxf/c;)V

    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    invoke-static {v0, v6, v4}, Ltg/f;->g(Lkotlin/coroutines/d;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_9
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    invoke-interface {v2, v3, v4}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_5
    return-object v3

    :cond_b
    if-eqz v0, :cond_c

    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->q:Landroidx/room/coroutines/Pool;

    goto :goto_6

    :cond_c
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->r:Landroidx/room/coroutines/Pool;

    :goto_6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v9

    iget-wide v13, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->u:J

    new-instance v15, Ln3/b;

    invoke-direct {v15, v1, v0}, Ln3/b;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->p:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->q:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->r:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->s:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->t:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->u:Ljava/lang/Object;

    iput-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->v:Z

    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    invoke-virtual {v3, v13, v14, v15, v4}, Landroidx/room/coroutines/Pool;->b(JLig/a;Lxf/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v8, v5, :cond_d

    return-object v5

    :cond_d
    move-object v14, v1

    move-object v13, v2

    move-object v2, v6

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v16

    :goto_7
    :try_start_3
    check-cast v3, Ln3/g;

    invoke-virtual {v3, v8}, Ln3/g;->j(Lkotlin/coroutines/d;)Ln3/g;

    move-result-object v3

    iget-object v8, v14, Landroidx/room/coroutines/ConnectionPoolImpl;->q:Landroidx/room/coroutines/Pool;

    iget-object v15, v14, Landroidx/room/coroutines/ConnectionPoolImpl;->r:Landroidx/room/coroutines/Pool;

    if-eq v8, v15, :cond_e

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    :cond_e
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v0, v3, v10}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Ln3/g;Z)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v14, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->u(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    invoke-direct {v2, v13, v6, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lig/p;Lkotlin/jvm/internal/Ref$ObjectRef;Lxf/c;)V

    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->p:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->q:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->r:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->s:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->t:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->u:Ljava/lang/Object;

    iput v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    invoke-static {v0, v2, v4}, Ltg/f;->g(Lkotlin/coroutines/d;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    move-object v2, v6

    move-object v4, v9

    :goto_8
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->n()V

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->k()Ln3/g;

    move-result-object v2

    invoke-virtual {v2}, Ln3/g;->n()Ln3/g;

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->k()Ln3/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/coroutines/Pool;->e(Ln3/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_10
    return-object v3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    goto/16 :goto_2

    :cond_11
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v2, v6

    goto/16 :goto_1

    :goto_9
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->n()V

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->k()Ln3/g;

    move-result-object v2

    invoke-virtual {v2}, Ln3/g;->n()Ln3/g;

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->k()Ln3/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/coroutines/Pool;->e(Ln3/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v3, v0}, Ltf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw v5

    :cond_13
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final u(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/a;

    invoke-direct {v0, p1}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->s:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Lm3/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/d$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/coroutines/a;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out attempting to acquire a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Writer pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->r:Landroidx/room/coroutines/Pool;

    invoke-virtual {v1, v0}, Landroidx/room/coroutines/Pool;->d(Ljava/lang/StringBuilder;)V

    const-string v1, "Reader pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->q:Landroidx/room/coroutines/Pool;

    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    throw p1
.end method
