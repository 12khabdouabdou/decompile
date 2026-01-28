.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$e;
    }
.end annotation


# static fields
.field public static final m:Landroidx/room/RoomDatabase$c;


# instance fields
.field public a:Ltg/f0;

.field public b:Lkotlin/coroutines/d;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/room/g;

.field public f:Landroidx/room/InvalidationTracker;

.field public final g:Lm3/a;

.field public h:Z

.field public i:Landroidx/room/support/AutoCloser;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Ljg/f;)V

    sput-object v0, Landroidx/room/RoomDatabase;->m:Landroidx/room/RoomDatabase$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/a;

    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lm3/a;-><init>(Lig/a;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->g:Lm3/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->l:Z

    return-void
.end method

.method public static final P(Ljava/lang/Runnable;)Ltf/k;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method

.method public static final Q(Lig/a;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lig/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lig/a;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->Q(Lig/a;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/RoomDatabase;Landroidx/room/b;)Lu3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->m(Landroidx/room/RoomDatabase;Landroidx/room/b;)Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/room/RoomDatabase;Lu3/c;)Ltf/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->s(Landroidx/room/RoomDatabase;Lu3/c;)Ltf/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ltf/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->P(Ljava/lang/Runnable;)Ltf/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/room/RoomDatabase;Lu3/c;)Ltf/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->k(Landroidx/room/RoomDatabase;Lu3/c;)Ltf/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->M()V

    return-void
.end method

.method public static final k(Landroidx/room/RoomDatabase;Lu3/c;)Ltf/k;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->H()V

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method

.method public static final m(Landroidx/room/RoomDatabase;Landroidx/room/b;)Lu3/d;
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->q(Landroidx/room/b;)Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/room/RoomDatabase;Lu3/c;)Ltf/k;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->I()V

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Luf/o;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Luf/c0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Log/d;->b(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lhg/a;->c(Ljava/lang/Class;)Lpg/b;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Luf/o;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lhg/a;->c(Ljava/lang/Class;)Lpg/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Luf/c0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->l:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/g;->G()Lu3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->x()Lu3/d;

    move-result-object v0

    invoke-interface {v0}, Lu3/d;->f()Lu3/c;

    move-result-object v0

    invoke-interface {v0}, Lu3/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Landroidx/room/b;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/b;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->l:Z

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->n(Landroidx/room/b;)Landroidx/room/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/InvalidationTracker;

    invoke-static {p0, p1}, Ll3/q;->a(Landroidx/room/RoomDatabase;Landroidx/room/b;)V

    invoke-static {p0, p1}, Ll3/q;->c(Landroidx/room/RoomDatabase;Landroidx/room/b;)V

    iget-object v0, p1, Landroidx/room/b;->u:Lkotlin/coroutines/d;

    const/4 v1, 0x1

    const-string v2, "internalQueryExecutor"

    const-string v3, "coroutineScope"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v5, Lkotlin/coroutines/c;->l:Lkotlin/coroutines/c$b;

    invoke-interface {v0, v5}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v0, v5}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Ltg/a1;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Ll3/u;

    if-nez v5, :cond_0

    invoke-static {v2}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-direct {v6, v5}, Ll3/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Landroidx/room/b;->u:Lkotlin/coroutines/d;

    sget-object v5, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v2

    check-cast v2, Ltg/i1;

    iget-object v5, p1, Landroidx/room/b;->u:Lkotlin/coroutines/d;

    invoke-static {v2}, Ltg/c2;->a(Ltg/i1;)Ltg/x;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {v2}, Ltg/g0;->a(Lkotlin/coroutines/d;)Ltg/f0;

    move-result-object v2

    iput-object v2, p0, Landroidx/room/RoomDatabase;->a:Ltg/f0;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/room/RoomDatabase;->a:Ltg/f0;

    if-nez v2, :cond_1

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-interface {v2}, Ltg/f0;->k()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->v0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Ltg/f0;

    if-nez v0, :cond_3

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, Ltg/f0;->k()Lkotlin/coroutines/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlin/coroutines/d;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ll3/u;

    iget-object v5, p1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v5}, Ll3/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-static {v2}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, Ltg/a1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v4, v1, v4}, Ltg/c2;->b(Ltg/i1;ILjava/lang/Object;)Ltg/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Ltg/g0;->a(Lkotlin/coroutines/d;)Ltg/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->a:Ltg/f0;

    if-nez v0, :cond_6

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Ltg/f0;->k()Lkotlin/coroutines/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-static {v1}, Ltg/a1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p1, Landroidx/room/b;->f:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->h:Z

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    const-string v1, "connectionManager"

    if-nez v0, :cond_8

    invoke-static {v1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroidx/room/g;->G()Lu3/d;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    instance-of v2, v0, Lq3/h;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v0, Ll3/b;

    if-eqz v2, :cond_9

    check-cast v0, Ll3/b;

    invoke-interface {v0}, Ll3/b;->b()Lu3/d;

    move-result-object v0

    goto :goto_2

    :goto_3
    check-cast v0, Lq3/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lq3/h;->j(Landroidx/room/b;)V

    :cond_c
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    if-nez v0, :cond_d

    invoke-static {v1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Landroidx/room/g;->G()Lu3/d;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    goto :goto_5

    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    instance-of v1, v0, Ll3/b;

    if-eqz v1, :cond_e

    check-cast v0, Ll3/b;

    invoke-interface {v0}, Ll3/b;->b()Lu3/d;

    move-result-object v0

    goto :goto_4

    :goto_5
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/RoomDatabase;->i:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/RoomDatabase;->a:Ltg/f0;

    if-nez v2, :cond_11

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/room/support/AutoCloser;->k(Ltg/f0;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->x(Landroidx/room/support/AutoCloser;)V

    :cond_12
    iget-object v0, p1, Landroidx/room/b;->j:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/room/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/room/b;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/InvalidationTracker;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->x()Lu3/d;

    move-result-object v0

    invoke-interface {v0}, Lu3/d;->f()Lu3/c;

    move-result-object v0

    invoke-interface {v0}, Lu3/c;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->A()V

    :cond_0
    invoke-interface {v0}, Lu3/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lu3/c;->H()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lu3/c;->k()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->x()Lu3/d;

    move-result-object v0

    invoke-interface {v0}, Lu3/d;->f()Lu3/c;

    move-result-object v0

    invoke-interface {v0}, Lu3/c;->L()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->u()V

    :cond_0
    return-void
.end method

.method public final J(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->n(Lt3/b;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/g;->J()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Ltg/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltg/g0;->c(Ltg/f0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->y()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/room/g;->F()V

    return-void
.end method

.method public final N(Lig/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    :try_start_0
    invoke-interface {p1}, Lig/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()V

    throw p1

    :cond_0
    new-instance v0, Ll3/n;

    invoke-direct {v0, p1}, Ll3/n;-><init>(Lig/a;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll3/m;

    invoke-direct {v0, p1}, Ll3/m;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->N(Lig/a;)Ljava/lang/Object;

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->x()Lu3/d;

    move-result-object v0

    invoke-interface {v0}, Lu3/d;->f()Lu3/c;

    move-result-object v0

    invoke-interface {v0}, Lu3/c;->G()V

    return-void
.end method

.method public final S(ZLig/p;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/g;->K(ZLig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lpg/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "kclass"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Landroidx/room/support/AutoCloser;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->H()V

    goto :goto_0

    :cond_0
    new-instance v1, Ll3/o;

    invoke-direct {v1, p0}, Ll3/o;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lig/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Luf/c0;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/b;

    invoke-static {v2}, Lhg/a;->a(Lpg/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->t(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroidx/room/b;)Landroidx/room/g;
    .locals 2

    .line 1
    const-string v0, "configuration"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Ll3/s;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/room/i;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/g;

    new-instance v1, Ll3/l;

    invoke-direct {v1, p0}, Ll3/l;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-direct {v0, p1, v1}, Landroidx/room/g;-><init>(Landroidx/room/b;Lig/l;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/g;

    invoke-direct {v1, p1, v0}, Landroidx/room/g;-><init>(Landroidx/room/b;Landroidx/room/i;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract o()Landroidx/room/InvalidationTracker;
.end method

.method public p()Ll3/s;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILjg/f;)V

    throw v0
.end method

.method public q(Landroidx/room/b;)Lu3/d;
    .locals 2

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILjg/f;)V

    throw p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Landroidx/room/support/AutoCloser;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->I()V

    goto :goto_0

    :cond_0
    new-instance v1, Ll3/p;

    invoke-direct {v1, p0}, Ll3/p;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lig/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public t(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luf/o;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->g:Lm3/a;

    return-object v0
.end method

.method public final v()Ltg/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Ltg/f0;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public w()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/InvalidationTracker;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public x()Lu3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/g;->G()Lu3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Luf/o;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lhg/a;->c(Ljava/lang/Class;)Lpg/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Luf/o;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Luf/h0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
