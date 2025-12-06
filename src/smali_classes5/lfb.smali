.class public final Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_me_tray/MapMeTrayActionHandler;


# instance fields
.field public final synthetic a:LyH1;

.field public final synthetic b:Lmfb;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LyH1;Lmfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfb;->a:LyH1;

    .line 5
    .line 6
    iput-object p2, p0, Llfb;->b:Lmfb;

    .line 7
    .line 8
    iput-object p3, p0, Llfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Llfb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTapContinue()V
    .locals 3

    .line 1
    iget-object v0, p0, Llfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXZ5;

    .line 6
    .line 7
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqfb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqfb;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LyH1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LNH0;

    .line 19
    .line 20
    sget-object v1, LZ8d;->z1:LZ8d;

    .line 21
    .line 22
    iget-object v2, p0, Llfb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LNH0;->a(LZ8d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTapMyCar(Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LiI9;

    .line 7
    .line 8
    sget-object v3, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyCar:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 9
    .line 10
    iget-object v8, p0, Llfb;->b:Lmfb;

    .line 11
    .line 12
    iget-object v1, v4, LiI9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LlW4;

    .line 15
    .line 16
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPLg;

    .line 21
    .line 22
    sget-object v2, LVAd;->w0:LVAd;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljfb;

    .line 29
    .line 30
    iget-object v5, v0, LyH1;->v:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v9}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 46
    .line 47
    sget-object p2, LgXa;->m:LgXa;

    .line 48
    .line 49
    new-instance v1, Lkfb;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Lkfb;-><init>(LyH1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTapMyPet(Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LiI9;

    .line 7
    .line 8
    sget-object v3, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyPet:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 9
    .line 10
    iget-object v8, p0, Llfb;->b:Lmfb;

    .line 11
    .line 12
    iget-object v1, v4, LiI9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LlW4;

    .line 15
    .line 16
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPLg;

    .line 21
    .line 22
    sget-object v2, LVAd;->w0:LVAd;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljfb;

    .line 29
    .line 30
    iget-object v5, v0, LyH1;->v:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v9}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 46
    .line 47
    sget-object p2, LgXa;->n:LgXa;

    .line 48
    .line 49
    new-instance v1, Lkfb;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2}, Lkfb;-><init>(LyH1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTapMyPose(Ljava/util/List;Ljava/lang/String;ZLcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Llfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LDlg;

    .line 7
    .line 8
    iget-object v0, v0, LyH1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iget-object v1, p0, Llfb;->b:Lmfb;

    .line 13
    .line 14
    iget-object v2, v3, LDlg;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LDlg;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayPoseView;->Companion:LL2b;

    .line 30
    .line 31
    iget-object v4, v3, LDlg;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, LqZ8;

    .line 35
    .line 36
    new-instance v8, LM2b;

    .line 37
    .line 38
    invoke-direct {v8}, LM2b;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, LJ2b;

    .line 42
    .line 43
    invoke-static {v0}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LfQa;

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-direct {v4, v6, v3}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lufb;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, v7, v3}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v0, v4, v6}, LJ2b;-><init>(Lcom/snap/composer/bridge_observables/BridgeSubject;LfQa;Lufb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, LJ2b;->a(Lmfb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/snap/map_me_tray/MapMeTrayPoseView;

    .line 70
    .line 71
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Lcom/snap/map_me_tray/MapMeTrayPoseView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/snap/map_me_tray/MapMeTrayPoseView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v6, v4

    .line 86
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LDlg;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LFs7;

    .line 92
    .line 93
    iget-object v1, v3, LDlg;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    iget-object v2, v3, LDlg;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1, v2}, LFs7;->g(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LDlg;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lutj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lutj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v3, LDlg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LBre;

    .line 115
    .line 116
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LDc6;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, LDc6;-><init>(LDlg;Lcom/snap/map_me_tray/MapMeTrayPoseView;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LK7b;

    .line 134
    .line 135
    const/16 p2, 0x19

    .line 136
    .line 137
    invoke-direct {p1, p2, v3}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v3, LDlg;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {v0, v2, p1, p2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onTapQuickShareCell(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJsj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LyH1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LXZ5;

    .line 16
    .line 17
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqfb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqfb;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LyH1;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LBre;

    .line 29
    .line 30
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LGMa;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, p1}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v0, LyH1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lg5b;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lg5b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onTapShareLocation(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v0, v0, LyH1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBfb;

    .line 6
    .line 7
    iget-object v1, v0, LBfb;->d:Llb5;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Llb5;->c(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, LuQa;

    .line 19
    .line 20
    iget-object v1, p0, Llfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v5, v0, v2, v1}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Ldtj;->j0:Ldtj;

    .line 28
    .line 29
    iget-object v2, v0, LBfb;->b:LQza;

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v2 .. v7}, Llak;->h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onToggleGhostMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v0, p1, LyH1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf4a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf4a;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls3b;->s0:Ls3b;

    .line 12
    .line 13
    new-instance v2, Lkfb;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, Lkfb;-><init>(LyH1;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
