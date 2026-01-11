.class public final LQq2;
.super LZXe;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Y:Lrp0;

.field public Z:LLv6;

.field public final c:LN93;

.field public e0:Lss2;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(LN93;)V
    .locals 2

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    invoke-direct {p0}, LZXe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQq2;->c:LN93;

    .line 7
    .line 8
    iput-object v0, p0, LQq2;->t:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQq2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object p1, LKV;->Z:LKV;

    .line 18
    .line 19
    iput-object p1, p0, LQq2;->Y:Lrp0;

    .line 20
    .line 21
    sget-object p1, LLv6;->a:LLv6;

    .line 22
    .line 23
    iput-object p1, p0, LQq2;->Z:LLv6;

    .line 24
    .line 25
    sget-object p1, LZu5;->a:LZu5;

    .line 26
    .line 27
    iput-object p1, p0, LQq2;->e0:Lss2;

    .line 28
    .line 29
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LQq2;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    sget-object v0, LvP6;->a:LvP6;

    .line 36
    .line 37
    sget-object v1, Lv61;->u:Lv61;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LQq2;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, LZXe;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQq2;->Y:Lrp0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LQq2;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lms2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lms2;->a()Lb89;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQq2;->u(I)Lms2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljs2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lcs2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    instance-of v0, p1, Lks2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, LYr2;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    instance-of v1, p1, Lds2;

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_4
    new-instance p1, LwOc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "RecyclerView asks for unknown position!"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQq2;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 8

    .line 1
    check-cast p1, LRq2;

    .line 2
    .line 3
    new-instance v0, LFD1;

    .line 4
    .line 5
    iget-object v2, p0, LQq2;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    const-string v4, "onNext"

    .line 14
    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LRq2;->q0:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->b:LFD1;

    .line 23
    .line 24
    iget-object v0, p0, LQq2;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lms2;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c(Lms2;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LQq2;->Z:LLv6;

    .line 36
    .line 37
    iput-object p2, v1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->a:LLv6;

    .line 38
    .line 39
    iget-object p2, p1, LsYe;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p2}, Lkc0;->k(Landroid/view/View;)LW8k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lhb0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1, p1}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LTf2;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, p1, v0, p0}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 67
    .line 68
    iget-object v1, p0, LQq2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LRq2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQq2;->e0:Lss2;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lps2;->a:Lps2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Carousel does not support view type: "

    .line 28
    .line 29
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    sget-object p1, Lns2;->a:Lns2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Los2;->a:Los2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lqs2;->a:Lqs2;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 61
    .line 62
    iget-object p2, p0, LQq2;->Y:Lrp0;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h0:Lrp0;

    .line 65
    .line 66
    new-instance p2, LRq2;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LRq2;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final q(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, LRq2;

    .line 2
    .line 3
    iget-object p1, p1, LRq2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)Lms2;
    .locals 1

    .line 1
    iget-object v0, p0, LQq2;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lms2;

    .line 8
    .line 9
    return-object p1
.end method
