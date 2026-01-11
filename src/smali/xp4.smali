.class public final Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LjX6;)Lwp4;
    .locals 1

    .line 1
    new-instance v0, Lwp4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p5}, Lwp4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LjX6;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLO5;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, LLO5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lwp4;->c:LLO5;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lwp4;->c:LLO5;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LLO5;->a()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lwp4;->a:LJP9;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    sget-object p2, LN1;->a:LN1;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, v0, Lwp4;->t:LnJe;

    .line 55
    .line 56
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lvp4;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, v0, p3}, Lvp4;-><init>(Lwp4;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lvp4;

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    invoke-direct {p3, v0, p4}, Lvp4;-><init>(Lwp4;I)V

    .line 74
    .line 75
    .line 76
    iget-object p4, v0, Lwp4;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {p1, p2, p3, p4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string p1, "drawableProvider"

    .line 83
    .line 84
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method
