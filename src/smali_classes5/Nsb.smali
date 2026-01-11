.class public final LNsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_me_tray/MapMeTrayActionHandler;


# instance fields
.field public final synthetic a:LEj;

.field public final synthetic b:LOsb;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LEj;LOsb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNsb;->a:LEj;

    .line 5
    .line 6
    iput-object p2, p0, LNsb;->b:LOsb;

    .line 7
    .line 8
    iput-object p3, p0, LNsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LNsb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTapContinue()V
    .locals 4

    .line 1
    iget-object v0, p0, LNsb;->a:LEj;

    .line 2
    .line 3
    iget-object v1, v0, LEj;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ26;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LTsb;

    .line 12
    .line 13
    iget-object v2, v1, LTsb;->d:Ldn9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, LlOh;->Y:LlOh;

    .line 18
    .line 19
    iget-object v1, v1, LTsb;->a:LtOh;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LtOh;->g(LkOh;LlOh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, LEj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrj0;

    .line 27
    .line 28
    sget-object v1, Lsod;->A1:Lsod;

    .line 29
    .line 30
    iget-object v2, p0, LNsb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lrj0;->b(Lsod;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTapMyCar(Lcom/snap/composer/people/userinfo/UserInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNsb;->a:LEj;

    .line 2
    .line 3
    iget-object v1, v0, LEj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpw2;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyCar:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 8
    .line 9
    iget-object v3, p0, LNsb;->b:LOsb;

    .line 10
    .line 11
    iget-object v4, v0, LEj;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v4, v3}, Lpw2;->L(Lcom/snap/map_me_tray/MapMeTrayCellType;Lcom/snap/composer/people/userinfo/UserInfo;Lio/reactivex/rxjava3/subjects/PublishSubject;LOsb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LTkb;->g:LTkb;

    .line 20
    .line 21
    new-instance v2, LMsb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, LMsb;-><init>(LEj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LNsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTapMyPet(Lcom/snap/composer/people/userinfo/UserInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNsb;->a:LEj;

    .line 2
    .line 3
    iget-object v1, v0, LEj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpw2;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyPet:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 8
    .line 9
    iget-object v3, p0, LNsb;->b:LOsb;

    .line 10
    .line 11
    iget-object v4, v0, LEj;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v4, v3}, Lpw2;->L(Lcom/snap/map_me_tray/MapMeTrayCellType;Lcom/snap/composer/people/userinfo/UserInfo;Lio/reactivex/rxjava3/subjects/PublishSubject;LOsb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LTkb;->h:LTkb;

    .line 20
    .line 21
    new-instance v2, LMsb;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v3}, LMsb;-><init>(LEj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LNsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTapMyPose(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object p3, p0, LNsb;->a:LEj;

    .line 2
    .line 3
    iget-object v0, p3, LEj;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhje;

    .line 6
    .line 7
    iget-object p3, p3, LEj;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    iget-object v1, p0, LNsb;->b:LOsb;

    .line 12
    .line 13
    iget-object v2, v0, Lhje;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lhje;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayPoseView;->Companion:LZfb;

    .line 29
    .line 30
    iget-object v3, v0, Lhje;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, LZ69;

    .line 34
    .line 35
    new-instance v7, Lagb;

    .line 36
    .line 37
    invoke-direct {v7}, Lagb;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LXfb;

    .line 41
    .line 42
    invoke-static {p3}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v3, Lmjb;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v3, v5, v0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LV9b;

    .line 53
    .line 54
    const/16 v6, 0x1c

    .line 55
    .line 56
    invoke-direct {v5, v6, v0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, p3, v3, v5}, LXfb;-><init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lmjb;LV9b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, LXfb;->a(LOsb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/snap/map_me_tray/MapMeTrayPoseView;

    .line 69
    .line 70
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {v5, p3}, Lcom/snap/map_me_tray/MapMeTrayPoseView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/snap/map_me_tray/MapMeTrayPoseView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, v0, Lhje;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Lcnd;

    .line 90
    .line 91
    iget-object v1, v0, Lhje;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    iget-object v2, v0, Lhje;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {p3, v5, v1, v2}, Lcnd;->z(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, v0, Lhje;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, LESj;

    .line 105
    .line 106
    iget-object p3, p3, LESj;->a:LLSj;

    .line 107
    .line 108
    iget-object p3, p3, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    iget-object v1, v0, Lhje;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LnJe;

    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v1, Lhu9;

    .line 123
    .line 124
    invoke-direct {v1, v0, v5, p1, p2}, Lhu9;-><init>(Lhje;Lcom/snap/map_me_tray/MapMeTrayPoseView;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LXsb;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p2, v0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Lhje;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-static {p3, v1, p1, p2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onTapQuickShareCell(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNsb;->a:LEj;

    .line 2
    .line 3
    iget-object v1, v0, LEj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTRj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LEj;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ26;

    .line 16
    .line 17
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LTsb;

    .line 22
    .line 23
    iget-object v2, v1, LTsb;->d:Ldn9;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, LlOh;->Y:LlOh;

    .line 28
    .line 29
    iget-object v1, v1, LTsb;->a:LtOh;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LtOh;->g(LkOh;LlOh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LEj;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LnJe;

    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lljb;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, v0, v3, p1}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LNsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v0, LEj;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LAib;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LAib;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onTapShareLocation(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNsb;->a:LEj;

    .line 2
    .line 3
    iget-object v0, v0, LEj;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldtb;

    .line 6
    .line 7
    iget-object v1, v0, Ldtb;->d:LDh5;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LDh5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    new-instance v5, LDpb;

    .line 19
    .line 20
    iget-object v1, p0, LNsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v5, v0, v2, v1}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, LlSj;->k0:LlSj;

    .line 27
    .line 28
    iget-object v2, v0, Ldtb;->b:LhMa;

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v2 .. v7}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onToggleGhostMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, LNsb;->a:LEj;

    .line 2
    .line 3
    iget-object v0, p1, LEj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqnb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqnb;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LQhb;->m0:LQhb;

    .line 12
    .line 13
    new-instance v2, LMsb;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, LMsb;-><init>(LEj;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LNsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
