.class public final LRVf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e0:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;


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
    iput-object v0, p0, LRVf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07142b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0806a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget-object v0, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;->Companion:LOmh;

    .line 26
    .line 27
    iget-object v1, p1, LqQf;->b:LBfg;

    .line 28
    .line 29
    new-instance v5, LSmh;

    .line 30
    .line 31
    invoke-direct {v5}, LSmh;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, LPmh;

    .line 35
    .line 36
    iget-object v2, p0, LRVf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, LqQf;->h0:LoGa;

    .line 43
    .line 44
    invoke-direct {v6, v2, v3}, LPmh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LoGa;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LqQf;->g0:LB35;

    .line 48
    .line 49
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, LPmh;->b(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LHJ;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, p1}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, LPmh;->c(LHJ;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LqQf;->f0:LrH9;

    .line 69
    .line 70
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LXrd;

    .line 75
    .line 76
    new-instance v3, Lpy1;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, LPmh;->a(Lkotlin/jvm/functions/Function4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

    .line 90
    .line 91
    iget-object v2, v1, LBfg;->a:LqZ8;

    .line 92
    .line 93
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LpQf;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p1, v1}, LpQf;-><init>(LqQf;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/snap/composer/views/ComposerRootView;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LRVf;->e0:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LiNf;

    .line 129
    .line 130
    const/16 p2, 0xb

    .line 131
    .line 132
    invoke-direct {p1, p2, p0}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LMVf;

    .line 2
    .line 3
    check-cast p2, LMVf;

    .line 4
    .line 5
    iget-object p1, p1, LMVf;->X:LRmh;

    .line 6
    .line 7
    iget-object p2, p0, LRVf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
