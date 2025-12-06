.class public final Lm7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Lake;

.field public final Y:LBre;

.field public final Z:Ln7e;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public e0:LE1j;

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g0:LQ1j;

.field public h0:LDA7;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm7e;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, Lm7e;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, Lm7e;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, Lm7e;->t:Lake;

    .line 11
    .line 12
    iput-object p6, p0, Lm7e;->X:Lake;

    .line 13
    .line 14
    sget-object p2, Lq7e;->Z:Lq7e;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, LWm0;

    .line 20
    .line 21
    const-string p4, "ProfileMadeForUsCarouselViewSection"

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lm7e;->Y:LBre;

    .line 32
    .line 33
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln7e;

    .line 38
    .line 39
    iput-object p1, p0, Lm7e;->Z:Ln7e;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lm7e;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm7e;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 10

    .line 1
    sget-object v0, LE6j;->C0:LE6j;

    .line 2
    .line 3
    iget-object v1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG1j;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm7e;->e0:LE1j;

    .line 12
    .line 13
    iget-object v0, p1, LF8e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb5j;

    .line 16
    .line 17
    instance-of v1, v0, LZO7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, LDA7;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LZO7;

    .line 25
    .line 26
    iget-object v4, p0, Lm7e;->a:Lake;

    .line 27
    .line 28
    iget-object v6, p0, Lm7e;->c:Lake;

    .line 29
    .line 30
    iget-object v5, p0, Lm7e;->b:Lake;

    .line 31
    .line 32
    iget-object v7, p0, Lm7e;->t:Lake;

    .line 33
    .line 34
    iget-object v8, p0, Lm7e;->X:Lake;

    .line 35
    .line 36
    const/4 v9, 0x7

    .line 37
    invoke-direct/range {v2 .. v9}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unknown data provider in context="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iput-object v2, p0, Lm7e;->h0:LDA7;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p2, Ls6j;->a:Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-interface {p1}, LkZ8;->a()LcSa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 72
    .line 73
    iget-object p1, p1, Lin0;->t:Lbwh;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :cond_1
    sget-object p1, LVL6;->a:LVL6;

    .line 78
    .line 79
    :cond_2
    iput-object p1, p0, Lm7e;->g0:LQ1j;

    .line 80
    .line 81
    iget-object p1, p0, Lm7e;->h0:LDA7;

    .line 82
    .line 83
    iget-object p2, p0, Lm7e;->Z:Ln7e;

    .line 84
    .line 85
    iput-object p1, p2, Ln7e;->b:LDA7;

    .line 86
    .line 87
    iput-object p0, p2, Ln7e;->a:Lm7e;

    .line 88
    .line 89
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ll7e;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, LN4e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lm7e;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm7e;->e0:LE1j;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, LE1j;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p1, "performanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ll7e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm7e;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    check-cast p2, Ll7e;

    .line 8
    .line 9
    iget-object p2, p2, Ll7e;->X:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7e;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileMadeForUsCarouselViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm7e;->Z:Ln7e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln7e;->a:Lm7e;

    .line 5
    .line 6
    iget-object v2, v0, Ln7e;->b:LDA7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LDA7;->m()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LB4e;->X:LB4e;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LSGd;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v5, v2}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LB4e;->Y:LB4e;

    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LCYd;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v3, v0}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lezd;

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    :goto_0
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Ln7e;->h:LBre;

    .line 77
    .line 78
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LFvd;

    .line 92
    .line 93
    const/16 v4, 0x1a

    .line 94
    .line 95
    invoke-direct {v3, v4, v0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Ln7e;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Ln7e;->b:LDA7;

    .line 108
    .line 109
    iget-object v0, p0, Lm7e;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ll7e;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, LN4e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lm7e;->e0:LE1j;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LE1j;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p1, "performanceLogger"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lm7e;->e0:LE1j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LE1j;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm7e;->Z:Ln7e;

    .line 10
    .line 11
    iget-object v2, v0, Ln7e;->b:LDA7;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LDA7;->m()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LB4e;->Z:LB4e;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Li3e;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v0, v3, v2}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LsL6;->a:LsL6;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LCja;->z0:LCja;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lm7e;->Y:LBre;

    .line 53
    .line 54
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LFL6;->a:LFL6;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const-string v0, "performanceLogger"

    .line 71
    .line 72
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
