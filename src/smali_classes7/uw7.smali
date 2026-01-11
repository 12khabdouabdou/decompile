.class public final Luw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEL6;
.implements LIld;
.implements Lpzb;
.implements LFk8;


# instance fields
.field public final X:LDBe;

.field public final Y:LTq2;

.field public final Z:Lio/reactivex/rxjava3/core/Single;

.field public final a:LBOh;

.field public final b:Lyqj;

.field public final c:Ljava/util/Set;

.field public final e0:LTQ5;

.field public final synthetic f0:LCw7;

.field public final synthetic g0:LBw7;

.field public final synthetic h0:Lxw7;

.field public final i0:LJp0;

.field public final j0:LnJe;

.field public final k0:LREi;

.field public l0:LpL6;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:Ljava/lang/String;

.field public final t:LU6e;


# direct methods
.method public constructor <init>(LBOh;Lyqj;Ljava/util/Set;LU6e;LCBe;LDBe;LTq2;Lio/reactivex/rxjava3/core/Single;LTQ5;LCw7;LBw7;Lxw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw7;->a:LBOh;

    .line 5
    .line 6
    iput-object p2, p0, Luw7;->b:Lyqj;

    .line 7
    .line 8
    iput-object p3, p0, Luw7;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Luw7;->t:LU6e;

    .line 11
    .line 12
    iput-object p6, p0, Luw7;->X:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, Luw7;->Y:LTq2;

    .line 15
    .line 16
    iput-object p8, p0, Luw7;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p9, p0, Luw7;->e0:LTQ5;

    .line 19
    .line 20
    iput-object p10, p0, Luw7;->f0:LCw7;

    .line 21
    .line 22
    iput-object p11, p0, Luw7;->g0:LBw7;

    .line 23
    .line 24
    iput-object p12, p0, Luw7;->h0:Lxw7;

    .line 25
    .line 26
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 27
    .line 28
    const-string p2, "FilterCarouselEditsProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p2, p0, Luw7;->i0:LJp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Luw7;->j0:LnJe;

    .line 44
    .line 45
    new-instance p3, LgL5;

    .line 46
    .line 47
    const-class p6, LDBe;

    .line 48
    .line 49
    const-string p7, "get"

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    const-string p8, "get()Ljava/lang/Object;"

    .line 53
    .line 54
    const/4 p9, 0x0

    .line 55
    const/16 p10, 0x19

    .line 56
    .line 57
    invoke-direct/range {p3 .. p10}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LREi;

    .line 61
    .line 62
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luw7;->k0:LREi;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Luw7;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const-string p1, "filter_tool"

    .line 76
    .line 77
    iput-object p1, p0, Luw7;->n0:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw7;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luw7;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Luw7;->h0:Lxw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lxw7;->c(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw7;->f0:LCw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCw7;->d(Lkotlin/jvm/functions/Function2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LpL6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Luw7;->f0:LCw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LCw7;->e(LpL6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Luw7;->a:LBOh;

    .line 2
    .line 3
    invoke-interface {v0}, LBOh;->e()LEOh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LEOh;->a:Lb4g;

    .line 8
    .line 9
    iget-object v2, v1, Lb4g;->a:Lock;

    .line 10
    .line 11
    sget-object v3, Lock;->h0:Lock;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, v1, Lb4g;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lb4g;->b:LSgc;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, LEOh;->d:LREi;

    .line 31
    .line 32
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, LEOh;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final g(LoL6;Lpy7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Luw7;->c:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LDL6;

    .line 29
    .line 30
    invoke-interface {v2, p2}, LDL6;->a(Lpy7;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, LkK5;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, p2, v0}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :goto_1
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    invoke-direct {p3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LNo7;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p2, p1, p0, v1}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final i(Luzb;LoL6;IIZLoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, Luw7;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "Edits("

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Luw7;->n0:Ljava/lang/String;

    .line 19
    .line 20
    const-string p4, ") must be locked before calling provideEdits"

    .line 21
    .line 22
    invoke-static {p2, p3, p4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p1, LT97;

    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, p6, p2, p3}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LsD6;

    .line 48
    .line 49
    const/16 p3, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p3, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method public final j(LpL6;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqy7;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final k(LCAb;LpL6;LoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(LpL6;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Luw7;->g0:LBw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LBw7;->l(LpL6;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, Luw7;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "Edits("

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Luw7;->n0:Ljava/lang/String;

    .line 19
    .line 20
    const-string p4, ") must be locked before calling provideEdits"

    .line 21
    .line 22
    invoke-static {p2, p3, p4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p1, Lpy7;

    .line 36
    .line 37
    invoke-direct {p1}, Lpy7;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p0, p2, p1, p3}, Luw7;->g(LoL6;Lpy7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Luw7;->f0:LCw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LCw7;->n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iput-object p1, p0, Luw7;->l0:LpL6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v2, LoL6;

    .line 17
    .line 18
    invoke-direct {v2}, LoL6;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lpy7;

    .line 22
    .line 23
    invoke-direct {p2}, Lpy7;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v2, p2, v0}, Luw7;->g(LoL6;Lpy7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ldn2;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    move-object v3, p0

    .line 35
    move-object v1, p1

    .line 36
    move v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final q(LpL6;LpL6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Luw7;->p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
