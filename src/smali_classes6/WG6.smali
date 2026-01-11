.class public final LWG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LIX4;

.field public final c:LZ69;

.field public final d:LIv9;

.field public final e:LeRf;

.field public final f:LyPf;

.field public final g:LIX4;

.field public final h:LIX4;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LIX4;

.field public final l:LIX4;

.field public final m:LIX4;

.field public final n:LIX4;

.field public final o:LREi;

.field public final p:LZdh;

.field public q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

.field public final r:LREi;

.field public s:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIX4;LZ69;LIv9;LeRf;LyPf;LIX4;LIX4;Lcom/snap/composer/blizzard/Logging;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIX4;LIX4;LIX4;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWG6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LWG6;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LWG6;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LWG6;->d:LIv9;

    .line 11
    .line 12
    iput-object p5, p0, LWG6;->e:LeRf;

    .line 13
    .line 14
    iput-object p6, p0, LWG6;->f:LyPf;

    .line 15
    .line 16
    iput-object p7, p0, LWG6;->g:LIX4;

    .line 17
    .line 18
    iput-object p8, p0, LWG6;->h:LIX4;

    .line 19
    .line 20
    iput-object p9, p0, LWG6;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p10, p0, LWG6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p12, p0, LWG6;->k:LIX4;

    .line 25
    .line 26
    iput-object p13, p0, LWG6;->l:LIX4;

    .line 27
    .line 28
    iput-object p14, p0, LWG6;->m:LIX4;

    .line 29
    .line 30
    iput-object p15, p0, LWG6;->n:LIX4;

    .line 31
    .line 32
    new-instance p1, LVG6;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, LVG6;-><init>(LWG6;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LWG6;->o:LREi;

    .line 44
    .line 45
    new-instance p1, LZdh;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LWG6;->p:LZdh;

    .line 51
    .line 52
    new-instance p1, LVG6;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-direct {p1, p0, p2}, LVG6;-><init>(LWG6;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LWG6;->r:LREi;

    .line 64
    .line 65
    invoke-virtual {p11}, LIX4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LOF3;

    .line 70
    .line 71
    sget-object p2, Lh4c;->w0:Lh4c;

    .line 72
    .line 73
    invoke-interface {p1, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LWG6;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(LWG6;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LWG6;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    sget-object v1, LfR3;->x0:LfR3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LWG6;->c()LlJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LWG6;->c()LlJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LtS2;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, v1}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LWG6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {p1, p0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Laeh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laeh;

    .line 4
    .line 5
    new-instance v2, LSdh;

    .line 6
    .line 7
    new-instance v3, LXdh;

    .line 8
    .line 9
    const/16 v4, 0x46

    .line 10
    .line 11
    invoke-direct {v3, v4}, LXdh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v6, LUG6;->b:LUG6;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v8, 0x12

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, LWG6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, LWG6;->n:LIX4;

    .line 33
    .line 34
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LzM6;

    .line 39
    .line 40
    iget-object v5, v5, LzM6;->a:LCBe;

    .line 41
    .line 42
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LQeh;

    .line 47
    .line 48
    invoke-interface {v5}, LQeh;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lnn6;

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    invoke-direct {v5, v0, v6, v4}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LWG6;->c()LlJe;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LnJe;

    .line 76
    .line 77
    invoke-virtual {v5}, LnJe;->h()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, LIt6;->q0:LIt6;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v7, v5, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v0, LWG6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, LWG6;->b:LIX4;

    .line 100
    .line 101
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LmGc;

    .line 106
    .line 107
    sget-object v6, LYI2;->Z:LYI2;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, LYI2;->k0:LL4b;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    iget-object v6, v0, LWG6;->d:LIv9;

    .line 118
    .line 119
    iget-object v7, v0, LWG6;->e:LeRf;

    .line 120
    .line 121
    iget-object v8, v0, LWG6;->f:LyPf;

    .line 122
    .line 123
    iget-object v9, v0, LWG6;->p:LZdh;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v17, 0x7d00

    .line 130
    .line 131
    invoke-direct/range {v1 .. v17}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LcVb;

    .line 135
    .line 136
    invoke-direct {v2}, LcVb;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, LVG6;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v0, v4}, LVG6;-><init>(LWG6;I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, LcVb;->X:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v1, Laeh;->k0:LcVb;

    .line 148
    .line 149
    return-object v1
.end method

.method public final c()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, LWG6;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method
