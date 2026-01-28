.class public final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/Transactor;
.implements Ln3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$a;,
        Landroidx/room/coroutines/PooledConnectionImpl$b;,
        Landroidx/room/coroutines/PooledConnectionImpl$c;,
        Landroidx/room/coroutines/PooledConnectionImpl$d;
    }
.end annotation


# instance fields
.field public final a:Ln3/g;

.field public final b:Z

.field public final c:Luf/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ln3/g;Z)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Z

    new-instance p1, Luf/h;

    invoke-direct {p1}, Luf/h;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic e(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->i(Landroidx/room/Transactor$SQLiteTransactionType;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/coroutines/PooledConnectionImpl;ZLxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->j(ZLxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->o(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lxf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->s:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->r:I

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lig/p;

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->p:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_7
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->q:Ljava/lang/Object;

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->u:I

    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->i(Landroidx/room/Transactor$SQLiteTransactionType;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/PooledConnectionImpl$b;

    invoke-direct {p3, p1}, Landroidx/room/coroutines/PooledConnectionImpl$b;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->q:Ljava/lang/Object;

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->r:I

    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->u:I

    invoke-interface {p2, p3, v0}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p1

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->u:I

    invoke-virtual {p2, v3, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->j(ZLxf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p3

    :goto_3
    return-object p1

    :catchall_1
    move-exception p2

    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->p:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->q:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->u:I

    invoke-virtual {p1, v3, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->j(ZLxf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_5
    if-eqz p2, :cond_d

    invoke-static {p2, p3}, Ltf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_d
    throw p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lig/l;Lxf/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lxf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->t:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->s:Ljava/lang/Object;

    check-cast p1, Lch/a;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->r:Ljava/lang/Object;

    check-cast p2, Lig/l;

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p3

    sget-object v5, Landroidx/room/coroutines/a;->q:Landroidx/room/coroutines/a$a;

    invoke-interface {p3, v5}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p3

    check-cast p3, Landroidx/room/coroutines/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/room/coroutines/a;->a()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object p3

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->q:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->r:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->v:I

    invoke-interface {p3, v4, v0}, Lch/a;->d(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$a;

    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    invoke-virtual {v2, p1}, Ln3/g;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$a;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lt3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lch/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lch/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b(Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p1

    sget-object v0, Landroidx/room/coroutines/a;->q:Landroidx/room/coroutines/a$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/coroutines/a;->a()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lzf/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v2, Landroidx/room/coroutines/a;->q:Landroidx/room/coroutines/a$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/coroutines/a;->a()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->o(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()Lt3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    return-object v0
.end method

.method public final i(Landroidx/room/Transactor$SQLiteTransactionType;Lxf/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lxf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->s:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->r:Ljava/lang/Object;

    check-cast p1, Lch/a;

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->q:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->r:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->u:I

    invoke-interface {p2, v3, v0}, Lch/a;->d(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    invoke-virtual {v1}, Luf/e;->size()I

    move-result v1

    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    invoke-virtual {v2}, Luf/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/room/coroutines/PooledConnectionImpl$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    :goto_2
    invoke-static {p1, v2}, Lt3/a;->a(Lt3/b;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    goto :goto_2

    :cond_6
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    goto :goto_2

    :cond_7
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SAVEPOINT \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/coroutines/PooledConnectionImpl$c;-><init>(IZ)V

    invoke-virtual {p1, v0}, Luf/h;->addLast(Ljava/lang/Object;)V

    sget-object p1, Ltf/k;->a:Ltf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lch/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p2, v3}, Lch/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(ZLxf/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lxf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->s:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->r:Z

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->q:Ljava/lang/Object;

    check-cast v1, Lch/a;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->p:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->q:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->r:Z

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->u:I

    invoke-interface {p2, v3, v0}, Lch/a;->d(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    invoke-virtual {p2}, Luf/h;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    invoke-static {p2}, Luf/o;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$c;

    const/16 v2, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    invoke-virtual {p1}, Luf/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    const-string p2, "END TRANSACTION"

    :goto_2
    invoke-static {p1, p2}, Lt3/a;->a(Lt3/b;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RELEASE SAVEPOINT \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$c;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->c:Luf/h;

    invoke-virtual {p1}, Luf/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    const-string p2, "ROLLBACK TRANSACTION"

    goto :goto_2

    :cond_6
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$c;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    sget-object p1, Ltf/k;->a:Ltf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lch/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not in a transaction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v1, v3}, Lch/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()Ln3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->b:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->a:Ln3/g;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Lt3/a;->a(Lt3/b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
