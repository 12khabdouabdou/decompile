.class public final LGlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements Lhi7;


# instance fields
.field public final X:LYK4;

.field public final Y:LTlh;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Landroid/app/Activity;

.field public final b:LTGc;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LmGc;

.field public final f0:Ly02;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final i0:LDBe;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:LDBe;

.field public final l0:LJp0;

.field public final m0:LnJe;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:Ljava/util/Set;

.field public final t:Leoc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTGc;LDBe;Lio/reactivex/rxjava3/core/Observable;Leoc;LYK4;LYK4;LTlh;Lio/reactivex/rxjava3/core/Observable;LmGc;Ly02;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LDBe;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGlh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LGlh;->b:LTGc;

    .line 7
    .line 8
    iput-object p4, p0, LGlh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LGlh;->t:Leoc;

    .line 11
    .line 12
    iput-object p7, p0, LGlh;->X:LYK4;

    .line 13
    .line 14
    iput-object p8, p0, LGlh;->Y:LTlh;

    .line 15
    .line 16
    iput-object p9, p0, LGlh;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p10, p0, LGlh;->e0:LmGc;

    .line 19
    .line 20
    iput-object p11, p0, LGlh;->f0:Ly02;

    .line 21
    .line 22
    iput-object p12, p0, LGlh;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p13, p0, LGlh;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    iput-object p14, p0, LGlh;->i0:LDBe;

    .line 27
    .line 28
    iput-object p15, p0, LGlh;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object p3, p0, LGlh;->k0:LDBe;

    .line 31
    .line 32
    sget-object p1, LVZ1;->Z:LVZ1;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p3, p0, LGlh;->l0:LJp0;

    .line 45
    .line 46
    new-instance p3, Lnp0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LnJe;

    .line 52
    .line 53
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LGlh;->m0:LnJe;

    .line 57
    .line 58
    new-instance p7, LKAc;

    .line 59
    .line 60
    const-class p1, LDBe;

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
    const/16 p5, 0xd

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
    const/16 p14, 0xd

    .line 76
    .line 77
    invoke-direct/range {p7 .. p14}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LREi;

    .line 81
    .line 82
    invoke-direct {p1, p7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LGlh;->n0:LREi;

    .line 86
    .line 87
    new-instance p1, LClh;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2}, LClh;-><init>(LGlh;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LREi;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LGlh;->o0:LREi;

    .line 99
    .line 100
    sget-object p1, Lg42;->Y:Lg42;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LGlh;->p0:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method

.method public static final d(LGlh;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHWg;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LGlh;->m0:LnJe;

    .line 17
    .line 18
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e(LGlh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNpc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;I)Lio/reactivex/rxjava3/disposables/Disposable;
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
    new-instance v4, LBlh;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v4, p0, p2}, LBlh;-><init>(LGlh;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LBlh;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {v5, p0, p2}, LBlh;-><init>(LGlh;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v2, p0, LGlh;->Y:LTlh;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-interface/range {v2 .. v8}, LTlh;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LNpc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LGlh;->Y:LTlh;

    .line 2
    .line 3
    invoke-interface {v0}, LTlh;->b()Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v0, p0, LGlh;->p0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    new-instance v0, LM0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGlh;->X:LYK4;

    .line 7
    .line 8
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LEeh;

    .line 13
    .line 14
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LGlh;->o0:LREi;

    .line 20
    .line 21
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

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
    iput v1, v0, LM0f;->a:I

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
    iget-object v1, p0, LGlh;->n0:LREi;

    .line 59
    .line 60
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LPF1;

    .line 65
    .line 66
    sget-object v2, LADe;->q0:LADe;

    .line 67
    .line 68
    invoke-interface {v1, v2}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, LGlh;->m0:LnJe;

    .line 73
    .line 74
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LEPg;

    .line 84
    .line 85
    const/16 v2, 0x1d

    .line 86
    .line 87
    invoke-direct {v1, v0, v2, p0}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->U0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqu5;
    .locals 1

    .line 1
    iget-object v0, p0, LGlh;->k0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqu5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x19

    .line 4
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
    invoke-virtual {p0}, LGlh;->h()Lqu5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Llu5;->a:Lvu5;

    .line 26
    .line 27
    iget-object v8, v4, LL42;->d:LJ42;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Luu5;

    .line 31
    .line 32
    const v8, 0x7f130975

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
    invoke-static/range {v9 .. v14}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, LL42;->c(LJ42;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LGlh;->h()Lqu5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Llu5;->a:Lvu5;

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lvu5;->e(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 61
    .line 62
    invoke-virtual {p0}, LGlh;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, LGlh;->j0:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v10, p0, LGlh;->m0:LnJe;

    .line 76
    .line 77
    invoke-virtual {v10}, LnJe;->d()LA36;

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
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v8, LDlh;

    .line 95
    .line 96
    invoke-direct {v8, p0, v7}, LDlh;-><init>(LGlh;I)V

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
    new-instance v4, Lb1e;

    .line 105
    .line 106
    const/16 v8, 0x11

    .line 107
    .line 108
    invoke-direct {v4, v8, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {v9, v4, v11, v11, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, LElh;

    .line 121
    .line 122
    invoke-direct {v4, p0, v7}, LElh;-><init>(LGlh;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 126
    .line 127
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LDlh;

    .line 131
    .line 132
    invoke-direct {v4, p0, v3}, LDlh;-><init>(LGlh;I)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 136
    .line 137
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lvwf;->h0:Lvwf;

    .line 141
    .line 142
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v9, v8, v4}, LTVd;->k0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v8, LFlh;

    .line 155
    .line 156
    invoke-direct {v8, p0, v6, v5, v3}, LFlh;-><init>(LGlh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 157
    .line 158
    .line 159
    new-instance v9, LPAc;

    .line 160
    .line 161
    invoke-direct {v9, v2, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v8, v9, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LElh;

    .line 168
    .line 169
    invoke-direct {v4, p0, v3}, LElh;-><init>(LGlh;I)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 173
    .line 174
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LDlh;

    .line 178
    .line 179
    invoke-direct {v4, p0, v1}, LDlh;-><init>(LGlh;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v8, Lvwf;->i0:Lvwf;

    .line 187
    .line 188
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v4, v9, v8}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v8, LDlh;

    .line 197
    .line 198
    invoke-direct {v8, p0, v0}, LDlh;-><init>(LGlh;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 202
    .line 203
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 207
    .line 208
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v9, LFlh;

    .line 216
    .line 217
    invoke-direct {v9, p0, v6, v5, v3}, LFlh;-><init>(LGlh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 218
    .line 219
    .line 220
    new-instance v11, LPAc;

    .line 221
    .line 222
    invoke-direct {v11, v2, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9, v11, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LFlh;

    .line 229
    .line 230
    invoke-direct {v2, p0, v5, v6, v7}, LFlh;-><init>(LGlh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v2, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LGlh;->h()Lqu5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v2, LClh;

    .line 244
    .line 245
    const/4 v4, 0x5

    .line 246
    invoke-direct {v2, p0, v4}, LClh;-><init>(LGlh;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v2}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    new-instance v2, LpBc;

    .line 257
    .line 258
    const/16 v4, 0xd

    .line 259
    .line 260
    invoke-direct {v2, v4, p0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LGlh;->t:Leoc;

    .line 271
    .line 272
    iget-object v2, v2, Leoc;->f:LREi;

    .line 273
    .line 274
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v4, v2

    .line 279
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    new-instance v8, LClh;

    .line 282
    .line 283
    invoke-direct {v8, p0, v3}, LClh;-><init>(LGlh;I)V

    .line 284
    .line 285
    .line 286
    new-instance v9, LClh;

    .line 287
    .line 288
    invoke-direct {v9, p0, v0}, LClh;-><init>(LGlh;I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, LGlh;->Y:LTlh;

    .line 292
    .line 293
    move-object v7, v6

    .line 294
    move-object v6, v5

    .line 295
    iget-object v5, p0, LGlh;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    invoke-interface/range {v3 .. v9}, LTlh;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LClh;LClh;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LGlh;->i0:LDBe;

    .line 301
    .line 302
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v4, v0

    .line 307
    check-cast v4, Lloc;

    .line 308
    .line 309
    move-object v5, v6

    .line 310
    move-object v6, v7

    .line 311
    new-instance v7, LClh;

    .line 312
    .line 313
    invoke-direct {v7, p0, v1}, LClh;-><init>(LGlh;I)V

    .line 314
    .line 315
    .line 316
    new-instance v8, LClh;

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-direct {v8, p0, v0}, LClh;-><init>(LGlh;I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, LGlh;->Y:LTlh;

    .line 323
    .line 324
    invoke-interface/range {v3 .. v8}, LTlh;->d(Lloc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LClh;LClh;)V

    .line 325
    .line 326
    .line 327
    move-object v7, v6

    .line 328
    move-object v6, v5

    .line 329
    iget-object v0, p0, LGlh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0}, LGlh;->h()Lqu5;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LPAc;

    .line 353
    .line 354
    const/16 v3, 0x18

    .line 355
    .line 356
    invoke-direct {v2, v3, v1}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, LGlh;->h()Lqu5;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "SoundsActivator"

    .line 371
    .line 372
    iget-object v2, p0, LGlh;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    invoke-static {v2, v10, v0, v1}, LMsi;->n(Lio/reactivex/rxjava3/core/Observable;LnJe;Ll42;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    return-object v7
.end method
