.class public final LGfg;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e0:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;


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
    iput-object v0, p0, LGfg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f071446

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
    const v0, 0x7f08070a

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
    sget-object v0, Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;->Companion:LrKh;

    .line 26
    .line 27
    iget-object v1, p1, LT9g;->b:LrAg;

    .line 28
    .line 29
    new-instance v5, LvKh;

    .line 30
    .line 31
    invoke-direct {v5}, LvKh;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, LsKh;

    .line 35
    .line 36
    iget-object v2, p0, LGfg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, LT9g;->h0:LwSa;

    .line 43
    .line 44
    invoke-direct {v6, v2, v3}, LsKh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LwSa;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LT9g;->g0:Lz95;

    .line 48
    .line 49
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, LsKh;->b(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LLj1;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, p1}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, LsKh;->c(LLj1;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LT9g;->f0:LQS9;

    .line 69
    .line 70
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LsId;

    .line 75
    .line 76
    new-instance v3, LDB1;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, LsKh;->a(Lkotlin/jvm/functions/Function4;)V

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
    iget-object v2, v1, LrAg;->a:LZ69;

    .line 92
    .line 93
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

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
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LS9g;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p1, v1}, LS9g;-><init>(LT9g;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/snap/composer/views/ComposerRootView;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LGfg;->e0:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

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
    new-instance p1, LDSf;

    .line 129
    .line 130
    const/16 p2, 0x1c

    .line 131
    .line 132
    invoke-direct {p1, p2, p0}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LBfg;

    .line 2
    .line 3
    check-cast p2, LBfg;

    .line 4
    .line 5
    iget-object p1, p1, LBfg;->X:LuKh;

    .line 6
    .line 7
    iget-object p2, p0, LGfg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
