.class public final LyDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IPickerActionHandler;


# instance fields
.field public final X:LnJe;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Lwqc;

.field public final a:Lcom/snap/music/core/composer/EditorType;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lnnc;

.field public final e0:LYmd;

.field public final f0:LNq0;

.field public final g0:Z

.field public final h0:Z

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/Subject;

.field public l0:LTfc;

.field public m0:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public final n0:LJp0;

.field public final o0:J

.field public final p0:D

.field public final q0:D

.field public final t:LR55;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/EditorType;Ljava/lang/ref/WeakReference;Lnnc;LR55;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwqc;LYmd;LNq0;ZZLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyDd;->a:Lcom/snap/music/core/composer/EditorType;

    .line 5
    .line 6
    iput-object p2, p0, LyDd;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, LyDd;->c:Lnnc;

    .line 9
    .line 10
    iput-object p4, p0, LyDd;->t:LR55;

    .line 11
    .line 12
    iput-object p5, p0, LyDd;->X:LnJe;

    .line 13
    .line 14
    iput-object p6, p0, LyDd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LyDd;->Z:Lwqc;

    .line 17
    .line 18
    iput-object p8, p0, LyDd;->e0:LYmd;

    .line 19
    .line 20
    iput-object p9, p0, LyDd;->f0:LNq0;

    .line 21
    .line 22
    iput-boolean p10, p0, LyDd;->g0:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LyDd;->h0:Z

    .line 25
    .line 26
    iput-object p12, p0, LyDd;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    iput-object p13, p0, LyDd;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    iput-object p14, p0, LyDd;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "PickerActionHandler"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, LyDd;->n0:LJp0;

    .line 45
    .line 46
    const-wide/32 p1, 0xea60

    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, LyDd;->o0:J

    .line 50
    .line 51
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 52
    .line 53
    iput-wide p1, p0, LyDd;->p0:D

    .line 54
    .line 55
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 56
    .line 57
    iput-wide p1, p0, LyDd;->q0:D

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public allowCollapsingTray()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Lh59;->allowCollapsingTray(Lcom/snap/music/core/composer/IPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final collapseTray()V
    .locals 3

    .line 1
    iget-object v0, p0, LyDd;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgeh;

    .line 6
    .line 7
    sget-object v2, LVdh;->a:LVdh;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lgeh;-><init>(LpSk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final expandTray()V
    .locals 2

    .line 1
    iget-object v0, p0, LyDd;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Leeh;->a:Leeh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isTrayExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyDd;->l0:LTfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LTfc;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final launchSpotlightTrendingSnap(Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->a()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v11, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v11, v2

    .line 45
    :goto_0
    sget-object v1, Lsod;->v0:Lsod;

    .line 46
    .line 47
    iget v1, v1, Lsod;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v15, Lr9j;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, v15

    .line 61
    const/16 v15, 0x3400

    .line 62
    .line 63
    invoke-direct/range {v3 .. v15}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lhoi;

    .line 67
    .line 68
    invoke-direct {v1}, Lhoi;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lkmh;->n2:Lkmh;

    .line 72
    .line 73
    iput-object v4, v1, Lioi;->y0:Lkmh;

    .line 74
    .line 75
    iget-object v4, v0, LyDd;->t:LR55;

    .line 76
    .line 77
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LlW6;

    .line 82
    .line 83
    invoke-interface {v4, v1}, LlW6;->e(LEV6;)V

    .line 84
    .line 85
    .line 86
    new-instance v14, LE9j;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->getSnapId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    sget-object v17, LvZ3;->h2:LvZ3;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    new-instance v19, Lyoc;

    .line 103
    .line 104
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v20, 0x20

    .line 108
    .line 109
    move-object v15, v3

    .line 110
    invoke-direct/range {v14 .. v20}, LE9j;-><init>(Lw9j;Ljava/lang/String;LvZ3;Ljava/lang/String;Lyoc;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LyDd;->e0:LYmd;

    .line 114
    .line 115
    invoke-interface {v1, v14}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, LvDd;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v0, v4}, LvDd;-><init>(LyDd;I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, LyDd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onDeselectTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, LyDd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlK1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LlK1;->I0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, LyDd;->Z:Lwqc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LyDd;->h0:Z

    .line 2
    .line 3
    iget-object v1, p0, LyDd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LyDd;->X:LnJe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LyDd;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LwDd;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, LwDd;-><init>(LyDd;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LwDd;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, p0, v4}, LwDd;-><init>(LyDd;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LxDd;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p0, v3}, LxDd;-><init>(LyDd;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDismissAndPresentScrubber()V
    .locals 3

    .line 1
    iget-object v0, p0, LyDd;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lewj;->a:Lewj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LxDd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, LxDd;-><init>(LyDd;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LyDd;->X:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LyDd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v2, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onLaunchMusicSync()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LL4b;

    .line 4
    .line 5
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const-string v3, "SoundsPresenter"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x7ffc

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    new-instance v15, LzSb;

    .line 23
    .line 24
    new-instance v2, LHGi;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lhe5;

    .line 28
    .line 29
    sget-object v4, Lhe5;->a:Lhe5;

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    sget-object v4, Lhe5;->b:Lhe5;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-direct {v2, v3}, LHGi;-><init>([Lhe5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v5, LFDd;->Y:LFDd;

    .line 47
    .line 48
    new-instance v3, LRSb;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const v2, 0x7f1336bd

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    move-object v1, v3

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const-wide/16 v6, -0x1

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    const/16 v14, 0x3e86

    .line 72
    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    invoke-direct/range {v1 .. v14}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LLSb;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v5, LN1;->a:LN1;

    .line 85
    .line 86
    new-instance v6, LYSb;

    .line 87
    .line 88
    iget-wide v2, v0, LyDd;->o0:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const v11, 0x7f1336be

    .line 101
    .line 102
    .line 103
    const/16 v14, 0x66

    .line 104
    .line 105
    invoke-direct/range {v6 .. v14}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lr4e;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LySb;

    .line 114
    .line 115
    iget-wide v8, v0, LyDd;->p0:D

    .line 116
    .line 117
    iget-wide v10, v0, LyDd;->q0:D

    .line 118
    .line 119
    invoke-direct {v2, v8, v9, v10, v11}, LySb;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lr4e;

    .line 123
    .line 124
    invoke-direct {v8, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v12, 0x1c0

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    move-object v3, v1

    .line 134
    move-object/from16 v2, v17

    .line 135
    .line 136
    invoke-direct/range {v2 .. v12}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LyDd;->e0:LYmd;

    .line 140
    .line 141
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, LyDd;->X:LnJe;

    .line 146
    .line 147
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 161
    .line 162
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LvDd;

    .line 166
    .line 167
    invoke-direct {v1, v0, v15}, LvDd;-><init>(LyDd;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lz7d;

    .line 171
    .line 172
    const/16 v4, 0x1a

    .line 173
    .line 174
    invoke-direct {v3, v4, v0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, LyDd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onSelectTrack(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 2

    .line 1
    new-instance v0, LHU6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LyDd;->f0:LNq0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LNq0;->loadAudioDataForTrack(Lcom/snap/music/core/composer/PickerTrack;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTrackDownloaded(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyDd;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, LcEd;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LcEd;-><init>(Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LeEd;->a:LeEd;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onTrackPreviewed(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyDd;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, LdEd;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LdEd;-><init>(Lcom/snap/music/core/composer/PickerTrack;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LeEd;->a:LeEd;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LyDd;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LlK1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LlK1;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onTrackSelected(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyDd;->m0:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LyDd;->m0:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 13
    .line 14
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 15
    .line 16
    iget-object v1, p0, LyDd;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v2, p0, LyDd;->a:Lcom/snap/music/core/composer/EditorType;

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LlK1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LlK1;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LlK1;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, LlK1;->B1(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LlK1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {v0, v2}, LlK1;->r1(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LlK1;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, LlK1;->I0()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, p0, LyDd;->Z:Lwqc;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final pausePlayback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LyDd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlK1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LlK1;->pause()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LlK1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, LlK1;->r1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final presentTopicPageForTrack(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 0

    .line 1
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
    const-class v1, Lcom/snap/music/core/composer/IPickerActionHandler;

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
