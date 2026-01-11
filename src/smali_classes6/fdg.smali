.class public final Lfdg;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e0:Lcom/snap/places/placeprofile/PlaceCardComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfdg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 10

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v0, Lcom/snap/places/placeprofile/PlaceCardComponent;->Companion:LdHd;

    .line 6
    .line 7
    iget-object v1, p1, LT9g;->b:LrAg;

    .line 8
    .line 9
    new-instance v5, LoHd;

    .line 10
    .line 11
    invoke-direct {v5}, LoHd;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LT9g;->i0:LQ5d;

    .line 15
    .line 16
    new-instance v6, LeHd;

    .line 17
    .line 18
    iget-object v3, p0, Lfdg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v7, LpWb;->m0:LpWb;

    .line 25
    .line 26
    invoke-direct {v6, v4, v7}, LeHd;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/snap/places/placeprofile/PlaceCardConfig;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/snap/places/placeprofile/PlaceCardConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Lcom/snap/places/placeprofile/PlaceCardConfig;->a(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, LeHd;->f(Lcom/snap/places/placeprofile/PlaceCardConfig;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LQ5d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LwSa;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, LeHd;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LfHd;->b:LfHd;

    .line 50
    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LWKc;

    .line 57
    .line 58
    const/16 v4, 0x1a

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 64
    .line 65
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LgHd;->b:LgHd;

    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6, v2}, LeHd;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/snap/places/place_api/PlaceCardMetrics;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/snap/places/place_api/PlaceCardMetrics;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "SEND_TO"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/snap/places/place_api/PlaceCardMetrics;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, LeHd;->g(Lcom/snap/places/place_api/PlaceCardMetrics;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 99
    .line 100
    iget-object v2, v1, LrAg;->a:LZ69;

    .line 101
    .line 102
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0}, Lcom/snap/places/placeprofile/PlaceCardComponent;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/places/placeprofile/PlaceCardComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lfdg;->e0:Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LDSf;

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    invoke-direct {p2, v0, p0}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p1, p1, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LcHd;

    .line 2
    .line 3
    check-cast p2, LcHd;

    .line 4
    .line 5
    iget-object p1, p1, LcHd;->X:LoHd;

    .line 6
    .line 7
    invoke-virtual {p1}, LoHd;->a()Lcom/snap/places/placeprofile/PlaceCardData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lfdg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
