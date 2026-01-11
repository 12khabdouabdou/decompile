.class public final LeVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LyPf;

.field public final c:LZ69;

.field public final d:LQS9;

.field public final e:Lx7b;

.field public final f:LmGc;

.field public final g:LIv9;

.field public final h:LQeh;

.field public final i:LjVj;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final k:LwSa;

.field public final l:LNUj;

.field public final m:LNSc;

.field public final n:La5f;

.field public final o:Lcnd;

.field public final p:LnJe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyPf;LZ69;LQS9;Lx7b;LmGc;LIv9;LQeh;LjX6;LjVj;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LwSa;LNUj;LNSc;La5f;Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeVj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LeVj;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LeVj;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LeVj;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LeVj;->e:Lx7b;

    .line 13
    .line 14
    iput-object p6, p0, LeVj;->f:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, LeVj;->g:LIv9;

    .line 17
    .line 18
    iput-object p8, p0, LeVj;->h:LQeh;

    .line 19
    .line 20
    iput-object p10, p0, LeVj;->i:LjVj;

    .line 21
    .line 22
    iput-object p11, p0, LeVj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 23
    .line 24
    iput-object p12, p0, LeVj;->k:LwSa;

    .line 25
    .line 26
    iput-object p13, p0, LeVj;->l:LNUj;

    .line 27
    .line 28
    iput-object p14, p0, LeVj;->m:LNSc;

    .line 29
    .line 30
    iput-object p15, p0, LeVj;->n:La5f;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LeVj;->o:Lcnd;

    .line 35
    .line 36
    sget-object p1, LXUj;->Z:LXUj;

    .line 37
    .line 38
    check-cast p2, LTT5;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "VenueEditorLauncherUtils"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LeVj;->p:LnJe;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LJp0;->a:LJp0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LJRg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    new-instance v0, LEUj;

    .line 2
    .line 3
    iget-object v1, p0, LeVj;->i:LjVj;

    .line 4
    .line 5
    iget-object v3, v1, LjVj;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 15
    .line 16
    const-wide/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ln1h;

    .line 22
    .line 23
    const-class v6, LeVj;

    .line 24
    .line 25
    const-string v7, "reportVenue"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const-string v8, "reportVenue(Lcom/snap/venueeditor/utils/ReportVenueParams;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v3 .. v10}, Ln1h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    move-object v7, v5

    .line 37
    move-object v5, v2

    .line 38
    iget-object v2, v7, LeVj;->f:LmGc;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    iget-object v3, v7, LeVj;->g:LIv9;

    .line 42
    .line 43
    iget-object v1, v7, LeVj;->a:Landroid/app/Activity;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v0 .. v6}, LEUj;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;Ln1h;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LeVj;->p:LnJe;

    .line 55
    .line 56
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LKGj;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final b(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LOUj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, LKUj;

    .line 4
    .line 5
    iget-object v12, v0, LeVj;->l:LNUj;

    .line 6
    .line 7
    iget-object v5, v12, LNUj;->c:LuG2;

    .line 8
    .line 9
    iget-object v6, v0, LeVj;->m:LNSc;

    .line 10
    .line 11
    iget-object v3, v0, LeVj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    iget-object v2, v0, LeVj;->a:Landroid/app/Activity;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    invoke-direct/range {v1 .. v6}, LKUj;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuG2;LNSc;)V

    .line 19
    .line 20
    .line 21
    move-object v15, v4

    .line 22
    new-instance v1, LKw;

    .line 23
    .line 24
    new-instance v5, LlKc;

    .line 25
    .line 26
    iget-object v2, v0, LeVj;->d:LQS9;

    .line 27
    .line 28
    invoke-direct {v5, v15, v2}, LlKc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LcVj;

    .line 32
    .line 33
    invoke-direct {v7, v0, v15}, LcVj;-><init>(LeVj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LbVj;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v8, v0, v15, v2}, LbVj;-><init>(LeVj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v0, LeVj;->o:Lcnd;

    .line 43
    .line 44
    iget-object v6, v0, LeVj;->k:LwSa;

    .line 45
    .line 46
    iget-object v2, v0, LeVj;->h:LQeh;

    .line 47
    .line 48
    iget-object v13, v0, LeVj;->a:Landroid/app/Activity;

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    invoke-direct/range {v1 .. v15}, LKw;-><init>(LQeh;Ljava/lang/Double;Ljava/lang/Double;LlKc;LwSa;LcVj;LbVj;Lcom/snap/venueeditor/ModerationSource;LOUj;LKUj;LNUj;Landroid/content/Context;Lcnd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LeVj;->c(LvC3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(LvC3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LL4b;

    .line 4
    .line 5
    sget-object v2, LXUj;->Z:LXUj;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const-string v3, "VenueEditorLauncherUtils"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x7ff4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Luld;->Q:LtOc;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v1, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    new-instance v2, LFFc;

    .line 30
    .line 31
    invoke-direct {v2}, LFFc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15}, LxFc;->p()LuFc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LFFc;

    .line 43
    .line 44
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v4, v1

    .line 49
    new-instance v1, LmC3;

    .line 50
    .line 51
    iget-object v2, v0, LeVj;->c:LZ69;

    .line 52
    .line 53
    invoke-static {v2}, Lsyd;->h(LZ69;)LyQf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, LUGj;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v5, v0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LtI1;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v6}, LtI1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v6, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 71
    .line 72
    invoke-virtual {v3, v6, v2, v5}, LyQf;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, LtC3;

    .line 76
    .line 77
    const v2, 0x7f04054a

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v11, Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v11, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v14, 0x79

    .line 94
    .line 95
    invoke-direct/range {v8 .. v14}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    iget-object v2, v0, LeVj;->a:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v6, v0, LeVj;->f:LmGc;

    .line 102
    .line 103
    move-object v11, v8

    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v10, v0, LeVj;->b:LyPf;

    .line 106
    .line 107
    const/16 v14, 0x3c00

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    invoke-direct/range {v1 .. v14}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v3, v0, LeVj;->f:LmGc;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v15, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, LKUj;

    .line 4
    .line 5
    iget-object v13, v0, LeVj;->l:LNUj;

    .line 6
    .line 7
    iget-object v5, v13, LNUj;->c:LuG2;

    .line 8
    .line 9
    iget-object v6, v0, LeVj;->m:LNSc;

    .line 10
    .line 11
    iget-object v3, v0, LeVj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    iget-object v2, v0, LeVj;->a:Landroid/app/Activity;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object v1, v12

    .line 18
    invoke-direct/range {v1 .. v6}, LKUj;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuG2;LNSc;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LOzc;

    .line 22
    .line 23
    new-instance v2, LlKc;

    .line 24
    .line 25
    iget-object v3, v0, LeVj;->d:LQS9;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, LlKc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LcVj;

    .line 31
    .line 32
    invoke-direct {v6, v0, v4}, LcVj;-><init>(LeVj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, LbVj;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v9, v0, v4, v3}, LbVj;-><init>(LeVj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v15, v0, LeVj;->o:Lcnd;

    .line 42
    .line 43
    iget-object v5, v0, LeVj;->k:LwSa;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v0, LeVj;->h:LQeh;

    .line 47
    .line 48
    iget-object v14, v0, LeVj;->a:Landroid/app/Activity;

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object/from16 v16, p2

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move-object/from16 v11, p6

    .line 61
    .line 62
    invoke-direct/range {v1 .. v16}, LOzc;-><init>(LQeh;Ljava/lang/String;LlKc;LwSa;LcVj;Ljava/lang/Double;Ljava/lang/Double;LbVj;Lcom/snap/venueeditor/ModerationSource;LOUj;LKUj;LNUj;Landroid/content/Context;Lcnd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LeVj;->c(LvC3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
