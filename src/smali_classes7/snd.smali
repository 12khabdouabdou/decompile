.class public final Lsnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IPickerActionHandler;


# instance fields
.field public final X:LBre;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LHbc;

.field public final a:Lcom/snap/music/core/composer/EditorType;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LC8c;

.field public final e0:LJ7d;

.field public final f0:Loo0;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i0:Lg1c;

.field public j0:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public final k0:Lrn0;

.field public final l0:J

.field public final m0:D

.field public final n0:D

.field public final t:LQ05;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/EditorType;Ljava/lang/ref/WeakReference;LC8c;LQ05;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHbc;LJ7d;Loo0;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnd;->a:Lcom/snap/music/core/composer/EditorType;

    .line 5
    .line 6
    iput-object p2, p0, Lsnd;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lsnd;->c:LC8c;

    .line 9
    .line 10
    iput-object p4, p0, Lsnd;->t:LQ05;

    .line 11
    .line 12
    iput-object p5, p0, Lsnd;->X:LBre;

    .line 13
    .line 14
    iput-object p6, p0, Lsnd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lsnd;->Z:LHbc;

    .line 17
    .line 18
    iput-object p8, p0, Lsnd;->e0:LJ7d;

    .line 19
    .line 20
    iput-object p9, p0, Lsnd;->f0:Loo0;

    .line 21
    .line 22
    iput-object p10, p0, Lsnd;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iput-object p11, p0, Lsnd;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "PickerActionHandler"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, Lsnd;->k0:Lrn0;

    .line 39
    .line 40
    const-wide/32 p1, 0xea60

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lsnd;->l0:J

    .line 44
    .line 45
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    iput-wide p1, p0, Lsnd;->m0:D

    .line 48
    .line 49
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 50
    .line 51
    iput-wide p1, p0, Lsnd;->n0:D

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public allowCollapsingTray()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LEX8;->allowCollapsingTray(Lcom/snap/music/core/composer/IPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final collapseTray()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnd;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LpSg;

    .line 6
    .line 7
    sget-object v2, LdSg;->e:LdSg;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LpSg;-><init>(Lltk;)V

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
    iget-object v0, p0, Lsnd;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LnSg;->a:LnSg;

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
    iget-object v0, p0, Lsnd;->i0:Lg1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1c;->invoke()Ljava/lang/Object;

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
    .locals 20

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
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v11, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v1, LZ8d;->c3:LZ8d;

    .line 46
    .line 47
    iget v1, v1, LZ8d;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v14, LVJi;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, v14

    .line 60
    const/16 v14, 0x800

    .line 61
    .line 62
    invoke-direct/range {v3 .. v14}, LVJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN6;LLT3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LLZh;

    .line 66
    .line 67
    invoke-direct {v1}, LLZh;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lq0h;->n2:Lq0h;

    .line 71
    .line 72
    iput-object v2, v1, LMZh;->s:Lq0h;

    .line 73
    .line 74
    iget-object v2, v0, Lsnd;->t:LQ05;

    .line 75
    .line 76
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LmS6;

    .line 81
    .line 82
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, LgKi;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->getSnapId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v16, LbV3;->h2:LbV3;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    new-instance v18, LP9c;

    .line 102
    .line 103
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x20

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    invoke-direct/range {v13 .. v19}, LgKi;-><init>(LaKi;Ljava/lang/String;LbV3;Ljava/lang/String;LP9c;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lsnd;->e0:LJ7d;

    .line 113
    .line 114
    invoke-interface {v1, v13}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lqnd;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v0, v3}, Lqnd;-><init>(Lsnd;I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lsnd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onDeselectTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQG1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LQG1;->I0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lsnd;->Z:LHbc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LHbc;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    new-instance v0, Lrnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrnd;-><init>(Lsnd;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsnd;->X:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v2, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDismissAndPresentScrubber()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnd;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Li7j;->a:Li7j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrnd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lrnd;-><init>(Lsnd;I)V

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
    iget-object v0, p0, Lsnd;->X:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    iget-object v0, p0, Lsnd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v2, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    new-instance v1, LcSa;

    .line 4
    .line 5
    sget-object v2, LtW1;->Z:LtW1;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

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
    const/16 v11, 0x3ffc

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    new-instance v15, LMEb;

    .line 22
    .line 23
    new-instance v2, LMhi;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [LV75;

    .line 27
    .line 28
    sget-object v4, LV75;->a:LV75;

    .line 29
    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    sget-object v4, LV75;->b:LV75;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    invoke-direct {v2, v3}, LMhi;-><init>([LV75;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v5, Lznd;->Y:Lznd;

    .line 46
    .line 47
    new-instance v3, LcFb;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const v2, 0x7f1333f6

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v3

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v14, 0x3e86

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    invoke-direct/range {v1 .. v14}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LXEb;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lu1;->a:Lu1;

    .line 84
    .line 85
    new-instance v6, LjFb;

    .line 86
    .line 87
    iget-wide v2, v0, Lsnd;->l0:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const v11, 0x7f1333f7

    .line 100
    .line 101
    .line 102
    const/16 v14, 0x66

    .line 103
    .line 104
    invoke-direct/range {v6 .. v14}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LcNd;

    .line 108
    .line 109
    invoke-direct {v7, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LLEb;

    .line 113
    .line 114
    iget-wide v8, v0, Lsnd;->m0:D

    .line 115
    .line 116
    iget-wide v10, v0, Lsnd;->n0:D

    .line 117
    .line 118
    invoke-direct {v2, v8, v9, v10, v11}, LLEb;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    new-instance v8, LcNd;

    .line 122
    .line 123
    invoke-direct {v8, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v12, 0x1c0

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    move-object v3, v1

    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    invoke-direct/range {v2 .. v12}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lsnd;->e0:LJ7d;

    .line 139
    .line 140
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lsnd;->X:LBre;

    .line 145
    .line 146
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 160
    .line 161
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lqnd;

    .line 165
    .line 166
    invoke-direct {v1, v0, v15}, Lqnd;-><init>(Lsnd;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lzjd;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v3, v4, v0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lsnd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onSelectTrack(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 2

    .line 1
    new-instance v0, LRQ6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsnd;->f0:Loo0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Loo0;->loadAudioDataForTrack(Lcom/snap/music/core/composer/PickerTrack;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTrackSelected(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnd;->j0:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lsnd;->j0:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 13
    .line 14
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 15
    .line 16
    iget-object v1, p0, Lsnd;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v2, p0, Lsnd;->a:Lcom/snap/music/core/composer/EditorType;

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
    check-cast v0, LQG1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LQG1;->pause()V

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
    check-cast v0, LQG1;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, LQG1;->G1(I)V

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
    check-cast v0, LQG1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {v0, v2}, LQG1;->s1(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Li7j;->a:Li7j;

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
    check-cast v0, LQG1;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, LQG1;->I0()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, p0, Lsnd;->Z:LHbc;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, LHbc;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final pausePlayback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnd;->b:Ljava/lang/ref/WeakReference;

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
    check-cast p1, LQG1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LQG1;->pause()V

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
    check-cast p1, LQG1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, LQG1;->s1(Z)V

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
    const-class v1, Lcom/snap/music/core/composer/IPickerActionHandler;

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
