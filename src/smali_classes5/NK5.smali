.class public final LNK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLLc;
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e0:LnJe;

.field public f0:LYLc;

.field public g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public h0:Landroid/view/ViewGroup;

.field public final t:LIt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;Lrp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNK5;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNK5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LNK5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    new-instance p1, LbG5;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LIt9;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LIt9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LNK5;->t:LIt9;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LNK5;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object p1, LRh3;->d:LRh3;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LNK5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LNK5;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    check-cast p2, LTT5;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "DefaultLensesNgsActionBarModeController"

    .line 66
    .line 67
    invoke-static {p3, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LNK5;->e0:LnJe;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    invoke-static {}, LRZd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNK5;->h0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LNK5;->f0:LYLc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LYLc;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LNK5;->h0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "actionBarViewContainer"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, LNK5;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, LRZd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNK5;->h0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LNK5;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LYLc;

    .line 3
    .line 4
    iput-object v0, p0, LNK5;->f0:LYLc;

    .line 5
    .line 6
    invoke-static {}, LRZd;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LNK5;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e03cb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, LNK5;->h0:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p1, v0}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LNK5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    iget-object v1, p0, LNK5;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {p1, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LNK5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    iput-object p2, p0, LNK5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    return-void
.end method

.method public final present(LL4b;)V
    .locals 13

    .line 1
    invoke-static {}, LRZd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LNK5;->h0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, LNK5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "colorSpecObservable"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v2, LkC5;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3, p0}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LF8;

    .line 32
    .line 33
    new-instance v5, Lg8;

    .line 34
    .line 35
    iget-object p1, p0, LNK5;->t:LIt9;

    .line 36
    .line 37
    iget-object p1, p1, LIt9;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v5, p1}, Lg8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0x7e

    .line 55
    .line 56
    invoke-direct/range {v4 .. v12}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, LNK5;->e0:LnJe;

    .line 64
    .line 65
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, LMK5;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, LMK5;-><init>(LNK5;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LNK5;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LNK5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance v0, LMK5;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, LMK5;-><init>(LNK5;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNK5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
