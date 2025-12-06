.class public final LxTf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e0:Lcom/snap/places/placeprofile/PlaceCardComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LxTf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 10

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v0, Lcom/snap/places/placeprofile/PlaceCardComponent;->Companion:LOqd;

    .line 6
    .line 7
    iget-object v1, p1, LqQf;->b:LBfg;

    .line 8
    .line 9
    new-instance v5, LWqd;

    .line 10
    .line 11
    invoke-direct {v5}, LWqd;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LqQf;->i0:LUpd;

    .line 15
    .line 16
    new-instance v6, LPqd;

    .line 17
    .line 18
    iget-object v3, p0, LxTf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v7, LKFb;->u0:LKFb;

    .line 25
    .line 26
    invoke-direct {v6, v4, v7}, LPqd;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;)V

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
    invoke-virtual {v6, v4}, LPqd;->f(Lcom/snap/places/placeprofile/PlaceCardConfig;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LUpd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LoGa;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, LPqd;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LCga;->t0:LCga;

    .line 50
    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LBjd;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v3, v4, v2}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 63
    .line 64
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LEga;->s0:LEga;

    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6, v2}, LPqd;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/snap/places/place_api/PlaceCardMetrics;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/snap/places/place_api/PlaceCardMetrics;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "SEND_TO"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/snap/places/place_api/PlaceCardMetrics;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, LPqd;->g(Lcom/snap/places/place_api/PlaceCardMetrics;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 98
    .line 99
    iget-object v2, v1, LBfg;->a:LqZ8;

    .line 100
    .line 101
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, Lcom/snap/places/placeprofile/PlaceCardComponent;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/snap/places/placeprofile/PlaceCardComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, LxTf;->e0:Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LiNf;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-direct {p2, v0, p0}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p1, p1, LqQf;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LNqd;

    .line 2
    .line 3
    check-cast p2, LNqd;

    .line 4
    .line 5
    iget-object p1, p1, LNqd;->X:LWqd;

    .line 6
    .line 7
    invoke-virtual {p1}, LWqd;->a()Lcom/snap/places/placeprofile/PlaceCardData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LxTf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
