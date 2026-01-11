.class public final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;
.implements Lnh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LJp0;

.field public Z:Z

.field public final a:Lboc;

.field public final b:LlJe;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e0:Lcom/snap/composer/foundation/Long;

.field public final f0:LREi;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lboc;LlJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKC9;LyPf;LYK4;LYK4;LoBb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoc;->a:Lboc;

    .line 5
    .line 6
    iput-object p2, p0, Laoc;->b:LlJe;

    .line 7
    .line 8
    iput-object p3, p0, Laoc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iput-object p4, p0, Laoc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Laoc;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "MusicFavoritesButtonPresenter"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, Laoc;->Y:LJp0;

    .line 27
    .line 28
    new-instance p2, LJMb;

    .line 29
    .line 30
    move-object p4, p6

    .line 31
    move-object p6, p8

    .line 32
    const/4 p8, 0x1

    .line 33
    move-object p5, p7

    .line 34
    move-object p7, p9

    .line 35
    move-object p3, p10

    .line 36
    invoke-direct/range {p2 .. p8}, LJMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LREi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laoc;->f0:LREi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoc;->a:Lboc;

    .line 2
    .line 3
    iget-object v0, v0, Lboc;->a:LHT9;

    .line 4
    .line 5
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->J0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoc;->a:Lboc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lboc;->a:LHT9;

    .line 12
    .line 13
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LO7k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laoc;->b:LlJe;

    .line 24
    .line 25
    check-cast v1, LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LYnc;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v4}, LYnc;-><init>(Laoc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v2, v4, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 51
    .line 52
    new-instance v3, LZnc;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v3, p0, v6}, LZnc;-><init>(Laoc;I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Laoc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, LZnc;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct {v6, p0, v7}, LZnc;-><init>(Laoc;I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Laoc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Laoc;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    invoke-static {v3, v6, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LYnc;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, p0, v3}, LYnc;-><init>(Laoc;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
