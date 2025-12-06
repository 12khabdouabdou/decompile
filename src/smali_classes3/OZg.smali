.class public final LOZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;
.implements Lrd7;


# instance fields
.field public final X:LvG4;

.field public final Y:LZZg;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Landroid/app/Activity;

.field public final b:LArc;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LTqc;

.field public final f0:LVW1;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final i0:Lbke;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Lbke;

.field public final l0:Lrn0;

.field public final m0:LBre;

.field public final n0:LXfi;

.field public final o0:LXfi;

.field public final p0:Ljava/util/Set;

.field public final t:Ls9c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LArc;Lbke;Lio/reactivex/rxjava3/core/Observable;Ls9c;LvG4;LvG4;LZZg;Lio/reactivex/rxjava3/core/Observable;LTqc;LVW1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbke;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOZg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LOZg;->b:LArc;

    .line 7
    .line 8
    iput-object p4, p0, LOZg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LOZg;->t:Ls9c;

    .line 11
    .line 12
    iput-object p7, p0, LOZg;->X:LvG4;

    .line 13
    .line 14
    iput-object p8, p0, LOZg;->Y:LZZg;

    .line 15
    .line 16
    iput-object p9, p0, LOZg;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p10, p0, LOZg;->e0:LTqc;

    .line 19
    .line 20
    iput-object p11, p0, LOZg;->f0:LVW1;

    .line 21
    .line 22
    iput-object p12, p0, LOZg;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p13, p0, LOZg;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    iput-object p14, p0, LOZg;->i0:Lbke;

    .line 27
    .line 28
    iput-object p15, p0, LOZg;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object p3, p0, LOZg;->k0:Lbke;

    .line 31
    .line 32
    sget-object p1, LtW1;->Z:LtW1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "SoundsActivator"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p3, p0, LOZg;->l0:Lrn0;

    .line 45
    .line 46
    new-instance p3, LWm0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LBre;

    .line 52
    .line 53
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LOZg;->m0:LBre;

    .line 57
    .line 58
    new-instance p7, LUUg;

    .line 59
    .line 60
    const-class p1, Lbke;

    .line 61
    .line 62
    const-string p2, "get"

    .line 63
    .line 64
    const/4 p8, 0x0

    .line 65
    const-string p3, "get()Ljava/lang/Object;"

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    const/16 p5, 0x9

    .line 69
    .line 70
    move-object p10, p1

    .line 71
    move-object p11, p2

    .line 72
    move-object p12, p3

    .line 73
    move-object p9, p6

    .line 74
    const/4 p13, 0x0

    .line 75
    const/16 p14, 0x9

    .line 76
    .line 77
    invoke-direct/range {p7 .. p14}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LXfi;

    .line 81
    .line 82
    invoke-direct {p1, p7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LOZg;->n0:LXfi;

    .line 86
    .line 87
    new-instance p1, LKZg;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p0, p2}, LKZg;-><init>(LOZg;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LXfi;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LOZg;->o0:LXfi;

    .line 99
    .line 100
    sget-object p1, LC02;->Z:LC02;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LOZg;->p0:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method

.method public static final d(LOZg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLZg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LLZg;-><init>(LOZg;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LOZg;->m0:LBre;

    .line 16
    .line 17
    invoke-virtual {p0}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(LOZg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ldbc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, LKZg;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v4, p0, p2}, LKZg;-><init>(LOZg;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LKZg;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {v5, p0, p2}, LKZg;-><init>(LOZg;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v2, p0, LOZg;->Y:LZZg;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-interface/range {v2 .. v8}, LZZg;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldbc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LOZg;->Y:LZZg;

    .line 2
    .line 3
    invoke-interface {v0}, LZZg;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LOZg;->p0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->U0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    new-instance v0, LcJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOZg;->X:LvG4;

    .line 7
    .line 8
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LLSg;

    .line 13
    .line 14
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LOZg;->o0:LXfi;

    .line 20
    .line 21
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, -0x1

    .line 39
    :goto_0
    iput v1, v0, LcJe;->a:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v1, p0, LOZg;->n0:LXfi;

    .line 59
    .line 60
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LzC1;

    .line 65
    .line 66
    invoke-interface {v1}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LOZg;->m0:LBre;

    .line 71
    .line 72
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LgVg;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v0, v2, p0}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final i()Ljo5;
    .locals 1

    .line 1
    iget-object v0, p0, LOZg;->k0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-object v5, v4, v7

    .line 17
    .line 18
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LOZg;->i()Ljo5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lfo5;->a:Loo5;

    .line 26
    .line 27
    iget-object v8, v4, Ll12;->d:Li12;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Lno5;

    .line 31
    .line 32
    const v8, 0x7f1308f9

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v14, 0x6f

    .line 43
    .line 44
    invoke-static/range {v9 .. v14}, Lno5;->e(Lno5;ZLS02;Ljava/lang/Integer;ZI)Lno5;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Ll12;->c(Li12;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LOZg;->i()Ljo5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lfo5;->a:Loo5;

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Loo5;->d(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 61
    .line 62
    invoke-virtual {p0}, LOZg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, LOZg;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v10, p0, LOZg;->m0:LBre;

    .line 76
    .line 77
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v8, LYYg;

    .line 95
    .line 96
    invoke-direct {v8, v3, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LnOg;

    .line 105
    .line 106
    const/16 v8, 0x12

    .line 107
    .line 108
    invoke-direct {v4, v8, p0}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v9, v4, v8, v8, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, LLZg;

    .line 120
    .line 121
    invoke-direct {v4, p0, v3}, LLZg;-><init>(LOZg;I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 125
    .line 126
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lqdg;

    .line 130
    .line 131
    const/16 v9, 0x13

    .line 132
    .line 133
    invoke-direct {v4, v9, p0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 137
    .line 138
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, LnIg;->v0:LnIg;

    .line 142
    .line 143
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v9, v8, v4}, LzP2;->r0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v8, LMZg;

    .line 156
    .line 157
    invoke-direct {v8, p0, v6, v5, v3}, LMZg;-><init>(LOZg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, LfHg;

    .line 161
    .line 162
    invoke-direct {v9, v1, p0}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v8, v9, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LLZg;

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    invoke-direct {v4, p0, v8}, LLZg;-><init>(LOZg;I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 175
    .line 176
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LNZg;

    .line 180
    .line 181
    invoke-direct {v4, v7, p0}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v8, LnIg;->w0:LnIg;

    .line 189
    .line 190
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v4, v9, v8}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v8, Lqvg;

    .line 199
    .line 200
    const/16 v9, 0x14

    .line 201
    .line 202
    invoke-direct {v8, v9, p0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 206
    .line 207
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 211
    .line 212
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, LMZg;

    .line 220
    .line 221
    invoke-direct {v9, p0, v6, v5, v3}, LMZg;-><init>(LOZg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LfHg;

    .line 225
    .line 226
    invoke-direct {v3, v1, p0}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v3, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LMZg;

    .line 233
    .line 234
    invoke-direct {v1, p0, v5, v6, v7}, LMZg;-><init>(LOZg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LOZg;->i()Ljo5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, LKZg;

    .line 248
    .line 249
    const/4 v3, 0x7

    .line 250
    invoke-direct {v1, p0, v3}, LKZg;-><init>(LOZg;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v1}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, LmOg;

    .line 261
    .line 262
    invoke-direct {v1, v0, p0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LOZg;->t:Ls9c;

    .line 273
    .line 274
    iget-object v1, v1, Ls9c;->f:LXfi;

    .line 275
    .line 276
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v4, v1

    .line 281
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    new-instance v8, LKZg;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {v8, p0, v1}, LKZg;-><init>(LOZg;I)V

    .line 287
    .line 288
    .line 289
    new-instance v9, LKZg;

    .line 290
    .line 291
    invoke-direct {v9, p0, v0}, LKZg;-><init>(LOZg;I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, LOZg;->Y:LZZg;

    .line 295
    .line 296
    move-object v7, v6

    .line 297
    move-object v6, v5

    .line 298
    iget-object v5, p0, LOZg;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    invoke-interface/range {v3 .. v9}, LZZg;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKZg;LKZg;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LOZg;->i0:Lbke;

    .line 304
    .line 305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v4, v0

    .line 310
    check-cast v4, LA9c;

    .line 311
    .line 312
    move-object v5, v6

    .line 313
    move-object v6, v7

    .line 314
    new-instance v7, LKZg;

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-direct {v7, p0, v0}, LKZg;-><init>(LOZg;I)V

    .line 318
    .line 319
    .line 320
    new-instance v8, LKZg;

    .line 321
    .line 322
    invoke-direct {v8, p0, v2}, LKZg;-><init>(LOZg;I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, LOZg;->Y:LZZg;

    .line 326
    .line 327
    invoke-interface/range {v3 .. v8}, LZZg;->a(LA9c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKZg;LKZg;)V

    .line 328
    .line 329
    .line 330
    move-object v7, v6

    .line 331
    move-object v6, v5

    .line 332
    iget-object v0, p0, LOZg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0}, LOZg;->i()Ljo5;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, LfHg;

    .line 356
    .line 357
    const/16 v3, 0x17

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, LOZg;->i()Ljo5;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "SoundsActivator"

    .line 374
    .line 375
    iget-object v2, p0, LOZg;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    invoke-static {v2, v10, v0, v1}, LrFc;->d(Lio/reactivex/rxjava3/core/Observable;LBre;LH02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 382
    .line 383
    .line 384
    return-object v7
.end method
