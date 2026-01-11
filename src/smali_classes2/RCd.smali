.class public abstract LRCd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD49;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRCd;->a:LD49;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Iterable;LY79;)LRr2;
    .locals 3

    .line 1
    instance-of v0, p1, LY79;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LRr2;

    .line 22
    .line 23
    invoke-virtual {v2}, LRr2;->a()LY79;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, LRr2;

    .line 36
    .line 37
    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LGIa;

    .line 33
    .line 34
    iget-boolean v0, v0, LGIa;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final c(LxJi;Ljava/lang/String;)Lkh2;
    .locals 4

    .line 1
    iget-object p0, p0, LxJi;->a:[Lkh2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lkh2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d(LnJe;Lkotlin/jvm/functions/Function1;LFcf;Lkotlin/jvm/functions/Function2;I)LCC5;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LGcf;->b:LGcf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p4, 0x1

    .line 14
    :goto_0
    new-instance v0, LQC7;

    .line 15
    .line 16
    invoke-virtual {p0}, LnJe;->e()LkJe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, LkJe;->e:LREi;

    .line 21
    .line 22
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LCp0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LQC7;-><init>(LCp0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LCC5;

    .line 32
    .line 33
    new-instance v1, Laa;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, p4, p3}, Laa;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v1}, LCC5;-><init>(LIcf;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)LCC5;
    .locals 5

    .line 1
    sget-object v0, LZq2;->z0:LZq2;

    .line 2
    .line 3
    sget-object v1, LGcf;->b:LGcf;

    .line 4
    .line 5
    new-instance v2, LCC5;

    .line 6
    .line 7
    new-instance v3, Laa;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, p0, v0, v4, p1}, Laa;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, LCC5;-><init>(LIcf;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static f(Lk45;LYRg;Lz45;Lh75;LXK4;)LyE4;
    .locals 0

    .line 1
    new-instance p0, LyE4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LyE4;-><init>(LYRg;Lz45;Lh75;LXK4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Ly45;)LrS3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LyE4;

    .line 6
    .line 7
    new-instance v0, LrS3;

    .line 8
    .line 9
    iget-object v1, p0, LyE4;->a:LYRg;

    .line 10
    .line 11
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LyE4;->e:LvD4;

    .line 16
    .line 17
    iget-object v3, p0, LyE4;->f:LvD4;

    .line 18
    .line 19
    iget-object p0, p0, LyE4;->d:Lz45;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LrS3;-><init>(Landroid/app/Activity;LCBe;LCBe;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final h()[Lkh2;
    .locals 8

    .line 1
    invoke-static {}, LbJi;->values()[LbJi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    sget-object v6, LbJi;->b:LbJi;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    sget-object v6, LbJi;->r0:LbJi;

    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v5, v7

    .line 27
    :cond_1
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Lkh2;

    .line 34
    .line 35
    invoke-direct {v7}, Lkh2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lkh2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-array v0, v3, [Lkh2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lkh2;

    .line 56
    .line 57
    return-object v0
.end method

.method public static final i(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;LSZ7;ILjava/lang/String;LR93;LqC;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LWl6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v5, p4, v1}, LWl6;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LR93;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LQu;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v7}, LQu;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Leq;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, v1, v2, v3, p2}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
