.class public final LSvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnwf;

.field public final c:LqZ8;

.field public final d:LrH9;

.field public final e:LPUa;

.field public final f:LTqc;

.field public final g:LPm9;

.field public final h:LXSg;

.field public final i:LWvj;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final k:LoGa;

.field public final l:LAvj;

.field public final m:LZDc;

.field public final n:LeNe;

.field public final o:Llyj;

.field public final p:LBre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwf;LqZ8;LrH9;LPUa;LTqc;LPm9;LXSg;LkT6;LWvj;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LoGa;LAvj;LZDc;LeNe;Llyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSvj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LSvj;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LSvj;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, LSvj;->d:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LSvj;->e:LPUa;

    .line 13
    .line 14
    iput-object p6, p0, LSvj;->f:LTqc;

    .line 15
    .line 16
    iput-object p7, p0, LSvj;->g:LPm9;

    .line 17
    .line 18
    iput-object p8, p0, LSvj;->h:LXSg;

    .line 19
    .line 20
    iput-object p10, p0, LSvj;->i:LWvj;

    .line 21
    .line 22
    iput-object p11, p0, LSvj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 23
    .line 24
    iput-object p12, p0, LSvj;->k:LoGa;

    .line 25
    .line 26
    iput-object p13, p0, LSvj;->l:LAvj;

    .line 27
    .line 28
    iput-object p14, p0, LSvj;->m:LZDc;

    .line 29
    .line 30
    iput-object p15, p0, LSvj;->n:LeNe;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LSvj;->o:Llyj;

    .line 35
    .line 36
    sget-object p1, LLvj;->Z:LLvj;

    .line 37
    .line 38
    check-cast p2, LIP5;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "VenueEditorLauncherUtils"

    .line 44
    .line 45
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LSvj;->p:LBre;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lrn0;->a:Lrn0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lzwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    new-instance v0, Lrvj;

    .line 2
    .line 3
    iget-object v1, p0, LSvj;->i:LWvj;

    .line 4
    .line 5
    iget-object v3, v1, LWvj;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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
    new-instance v3, LIqg;

    .line 22
    .line 23
    const-class v6, LSvj;

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
    const/16 v10, 0x8

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v3 .. v10}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    move-object v5, v2

    .line 39
    iget-object v2, v7, LSvj;->f:LTqc;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    iget-object v3, v7, LSvj;->g:LPm9;

    .line 43
    .line 44
    iget-object v1, v7, LSvj;->a:Landroid/app/Activity;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lrvj;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;LIqg;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LSvj;->p:LBre;

    .line 56
    .line 57
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Latj;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, v0, p0}, Latj;-><init>(ILjava/lang/Object;)V

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

.method public final b(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LBvj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lxvj;

    .line 4
    .line 5
    iget-object v12, v0, LSvj;->l:LAvj;

    .line 6
    .line 7
    iget-object v5, v12, LAvj;->c:LzD2;

    .line 8
    .line 9
    iget-object v6, v0, LSvj;->m:LZDc;

    .line 10
    .line 11
    iget-object v3, v0, LSvj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    iget-object v2, v0, LSvj;->a:Landroid/app/Activity;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    invoke-direct/range {v1 .. v6}, Lxvj;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzD2;LZDc;)V

    .line 19
    .line 20
    .line 21
    move-object v15, v4

    .line 22
    new-instance v1, Lcv;

    .line 23
    .line 24
    new-instance v5, Lnvc;

    .line 25
    .line 26
    iget-object v2, v0, LSvj;->d:LrH9;

    .line 27
    .line 28
    invoke-direct {v5, v15, v2}, Lnvc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LQvj;

    .line 32
    .line 33
    invoke-direct {v7, v0, v15}, LQvj;-><init>(LSvj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LPvj;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v8, v0, v15, v2}, LPvj;-><init>(LSvj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v0, LSvj;->o:Llyj;

    .line 43
    .line 44
    iget-object v6, v0, LSvj;->k:LoGa;

    .line 45
    .line 46
    iget-object v2, v0, LSvj;->h:LXSg;

    .line 47
    .line 48
    iget-object v13, v0, LSvj;->a:Landroid/app/Activity;

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
    invoke-direct/range {v1 .. v15}, Lcv;-><init>(LXSg;Ljava/lang/Double;Ljava/lang/Double;Lnvc;LoGa;LQvj;LPvj;Lcom/snap/venueeditor/ModerationSource;LBvj;Lxvj;LAvj;Landroid/content/Context;Llyj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LSvj;->c(Liz3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Liz3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LcSa;

    .line 4
    .line 5
    sget-object v2, LLvj;->Z:LLvj;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

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
    const/16 v11, 0x3ff4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LW5d;->P:Lm7b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v1, v3}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    new-instance v2, Lkqc;

    .line 29
    .line 30
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15}, Lcqc;->p()LZpc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkqc;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v4, v1

    .line 48
    new-instance v1, LZy3;

    .line 49
    .line 50
    iget-object v2, v0, LSvj;->c:LqZ8;

    .line 51
    .line 52
    invoke-static {v2}, LH3k;->n(LqZ8;)Lrxf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, Lyfj;

    .line 57
    .line 58
    const/16 v5, 0x19

    .line 59
    .line 60
    invoke-direct {v2, v5, v0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LGS;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v5, v6}, LGS;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v6, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 70
    .line 71
    invoke-virtual {v3, v6, v2, v5}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lgz3;

    .line 75
    .line 76
    const v2, 0x7f0404bd

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v11, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v14, 0x79

    .line 93
    .line 94
    invoke-direct/range {v8 .. v14}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    iget-object v2, v0, LSvj;->a:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v6, v0, LSvj;->f:LTqc;

    .line 101
    .line 102
    move-object v11, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v10, v0, LSvj;->b:Lnwf;

    .line 105
    .line 106
    const/16 v14, 0x3c00

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    invoke-direct/range {v1 .. v14}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v3, v0, LSvj;->f:LTqc;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v15, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Lxvj;

    .line 4
    .line 5
    iget-object v13, v0, LSvj;->l:LAvj;

    .line 6
    .line 7
    iget-object v5, v13, LAvj;->c:LzD2;

    .line 8
    .line 9
    iget-object v6, v0, LSvj;->m:LZDc;

    .line 10
    .line 11
    iget-object v3, v0, LSvj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    iget-object v2, v0, LSvj;->a:Landroid/app/Activity;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object v1, v12

    .line 18
    invoke-direct/range {v1 .. v6}, Lxvj;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzD2;LZDc;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzkc;

    .line 22
    .line 23
    new-instance v2, Lnvc;

    .line 24
    .line 25
    iget-object v3, v0, LSvj;->d:LrH9;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Lnvc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LQvj;

    .line 31
    .line 32
    invoke-direct {v6, v0, v4}, LQvj;-><init>(LSvj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, LPvj;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v9, v0, v4, v3}, LPvj;-><init>(LSvj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v15, v0, LSvj;->o:Llyj;

    .line 42
    .line 43
    iget-object v5, v0, LSvj;->k:LoGa;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v0, LSvj;->h:LXSg;

    .line 47
    .line 48
    iget-object v14, v0, LSvj;->a:Landroid/app/Activity;

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
    invoke-direct/range {v1 .. v16}, Lzkc;-><init>(LXSg;Ljava/lang/String;Lnvc;LoGa;LQvj;Ljava/lang/Double;Ljava/lang/Double;LPvj;Lcom/snap/venueeditor/ModerationSource;LBvj;Lxvj;LAvj;Landroid/content/Context;Llyj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LSvj;->c(Liz3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
