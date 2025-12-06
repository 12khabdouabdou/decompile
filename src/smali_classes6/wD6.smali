.class public final LwD6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LnR4;

.field public final c:LqZ8;

.field public final d:LPm9;

.field public final e:LWxf;

.field public final f:Lnwf;

.field public final g:LnR4;

.field public final h:LnR4;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LnR4;

.field public final l:LnR4;

.field public final m:LnR4;

.field public final n:LnR4;

.field public final o:LXfi;

.field public final p:LiSg;

.field public q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

.field public final r:LXfi;

.field public s:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LnR4;LqZ8;LPm9;LWxf;Lnwf;LnR4;LnR4;Lcom/snap/composer/blizzard/Logging;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnR4;LnR4;LnR4;LnR4;LnR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwD6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LwD6;->b:LnR4;

    .line 7
    .line 8
    iput-object p3, p0, LwD6;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, LwD6;->d:LPm9;

    .line 11
    .line 12
    iput-object p5, p0, LwD6;->e:LWxf;

    .line 13
    .line 14
    iput-object p6, p0, LwD6;->f:Lnwf;

    .line 15
    .line 16
    iput-object p7, p0, LwD6;->g:LnR4;

    .line 17
    .line 18
    iput-object p8, p0, LwD6;->h:LnR4;

    .line 19
    .line 20
    iput-object p9, p0, LwD6;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p10, p0, LwD6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p12, p0, LwD6;->k:LnR4;

    .line 25
    .line 26
    iput-object p13, p0, LwD6;->l:LnR4;

    .line 27
    .line 28
    iput-object p14, p0, LwD6;->m:LnR4;

    .line 29
    .line 30
    iput-object p15, p0, LwD6;->n:LnR4;

    .line 31
    .line 32
    new-instance p1, LvD6;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, LvD6;-><init>(LwD6;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LwD6;->o:LXfi;

    .line 44
    .line 45
    new-instance p1, LiSg;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LwD6;->p:LiSg;

    .line 51
    .line 52
    new-instance p1, LvD6;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-direct {p1, p0, p2}, LvD6;-><init>(LwD6;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LwD6;->r:LXfi;

    .line 64
    .line 65
    invoke-virtual {p11}, LnR4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LpC3;

    .line 70
    .line 71
    sget-object p2, LMPb;->x0:LMPb;

    .line 72
    .line 73
    invoke-interface {p1, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

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
    iput-object p2, p0, LwD6;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(LwD6;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LwD6;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    sget-object v1, LkS5;->g0:LkS5;

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
    invoke-virtual {p0}, LwD6;->c()Lzre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    invoke-virtual {p0}, LwD6;->c()Lzre;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LBre;

    .line 33
    .line 34
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance v0, LIq6;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p1, p0, v1}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LwD6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {p1, p0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()LjSg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LjSg;

    .line 4
    .line 5
    new-instance v2, LaSg;

    .line 6
    .line 7
    new-instance v3, LfSg;

    .line 8
    .line 9
    const/16 v4, 0x46

    .line 10
    .line 11
    invoke-direct {v3, v4}, LfSg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LBr6;->X:LBr6;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x12

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, LwD6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, LwD6;->n:LnR4;

    .line 32
    .line 33
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LTI6;

    .line 38
    .line 39
    iget-object v5, v5, LTI6;->a:Lake;

    .line 40
    .line 41
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LXSg;

    .line 46
    .line 47
    invoke-interface {v5}, LXSg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lu86;

    .line 59
    .line 60
    const/16 v6, 0x1d

    .line 61
    .line 62
    invoke-direct {v5, v0, v6, v4}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LwD6;->c()Lzre;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LBre;

    .line 75
    .line 76
    invoke-virtual {v5}, LBre;->h()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Luq6;->p0:Luq6;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {v7, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, LwD6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, LwD6;->b:LnR4;

    .line 98
    .line 99
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LTqc;

    .line 104
    .line 105
    sget-object v6, LZF2;->Z:LZF2;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, LZF2;->k0:LcSa;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    iget-object v6, v0, LwD6;->d:LPm9;

    .line 116
    .line 117
    iget-object v7, v0, LwD6;->e:LWxf;

    .line 118
    .line 119
    iget-object v8, v0, LwD6;->f:Lnwf;

    .line 120
    .line 121
    iget-object v9, v0, LwD6;->p:LiSg;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v17, 0x7d00

    .line 128
    .line 129
    invoke-direct/range {v1 .. v17}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LBS7;

    .line 133
    .line 134
    invoke-direct {v2}, LBS7;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, LvD6;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, v0, v4}, LvD6;-><init>(LwD6;I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, LBS7;->X:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v1, LjSg;->k0:LBS7;

    .line 146
    .line 147
    return-object v1
.end method

.method public final c()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LwD6;->o:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method
