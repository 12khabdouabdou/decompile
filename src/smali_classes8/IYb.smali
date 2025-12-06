.class public final LIYb;
.super LGN0;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final Y:LAHh;

.field public final Z:LXSg;

.field public final e0:LGHd;

.field public final f0:LBYb;

.field public final g0:Lcom/snap/mushroom/app/MushroomApplication;

.field public final h0:LkT6;

.field public final i0:LRA;

.field public final j0:LaD4;

.field public final k0:LaD4;

.field public final l0:LVkg;

.field public final m0:LaD4;

.field public final n0:LLWh;

.field public final o0:LaD4;

.field public final p0:LWm0;

.field public final q0:LBre;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LAHh;LXSg;LGHd;LBYb;LaD4;LaD4;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LRA;LaD4;LaD4;LVkg;LaD4;LLWh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p7, p6}, LGN0;-><init>(LAHh;LaD4;Lcom/snap/mushroom/app/MushroomApplication;LaD4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIYb;->Y:LAHh;

    .line 5
    .line 6
    iput-object p2, p0, LIYb;->Z:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LIYb;->e0:LGHd;

    .line 9
    .line 10
    iput-object p4, p0, LIYb;->f0:LBYb;

    .line 11
    .line 12
    iput-object p7, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iput-object p8, p0, LIYb;->h0:LkT6;

    .line 15
    .line 16
    iput-object p9, p0, LIYb;->i0:LRA;

    .line 17
    .line 18
    iput-object p10, p0, LIYb;->j0:LaD4;

    .line 19
    .line 20
    iput-object p11, p0, LIYb;->k0:LaD4;

    .line 21
    .line 22
    iput-object p12, p0, LIYb;->l0:LVkg;

    .line 23
    .line 24
    iput-object p13, p0, LIYb;->m0:LaD4;

    .line 25
    .line 26
    iput-object p14, p0, LIYb;->n0:LLWh;

    .line 27
    .line 28
    iput-object p5, p0, LIYb;->o0:LaD4;

    .line 29
    .line 30
    sget-object p1, LFHh;->Z:LFHh;

    .line 31
    .line 32
    const-string p2, "MobStoryActionMenuLauncher"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LIYb;->p0:LWm0;

    .line 39
    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LIYb;->q0:LBre;

    .line 46
    .line 47
    sget-object p1, Lrn0;->a:Lrn0;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LIYb;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method

.method public static final u(LIYb;)V
    .locals 4

    .line 1
    iget-object p0, p0, LIYb;->o0:LaD4;

    .line 2
    .line 3
    invoke-virtual {p0}, LaD4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTqc;

    .line 8
    .line 9
    sget-object v0, Laa;->Z:LcSa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final v(LIYb;LDYb;LK4j;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LDYb;->i:Ls6j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v5, LZ8d;->h0:LZ8d;

    .line 13
    .line 14
    iget-object v4, p1, Ls6j;->a:Ljava/lang/Enum;

    .line 15
    .line 16
    const/16 v7, 0x60

    .line 17
    .line 18
    iget-object v0, p0, LIYb;->n0:LLWh;

    .line 19
    .line 20
    iget-object v2, p1, Ls6j;->t:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-static/range {v0 .. v7}, Llpk;->e(LLWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(LDYb;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LIYb;->z(LDYb;)Lgwg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgwg;

    .line 14
    .line 15
    iget-object v2, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    const v3, 0x7f133579

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LFYb;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, p1, v4}, LFYb;-><init>(LIYb;LDYb;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final B(LDYb;)Lbwg;
    .locals 5

    .line 1
    new-instance v0, Lbwg;

    .line 2
    .line 3
    iget-object v1, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v2, 0x7f133585

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, LDYb;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LFYb;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p1, p0, v4}, LFYb;-><init>(LDYb;LIYb;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final C(LDYb;)Lgwg;
    .locals 4

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    iget-object v1, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v2, 0x7f1335d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LFYb;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p0, p1, v3}, LFYb;-><init>(LIYb;LDYb;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final D(LDYb;Ljava/lang/String;Z)Lbwg;
    .locals 6

    .line 1
    iget-object v0, p1, LDYb;->b:LUIf;

    .line 2
    .line 3
    iget-object v0, v0, LUIf;->n:LuF8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LEYb;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const v0, 0x7f13354c

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const v0, 0x7f13354a

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v0, 0x7f13354b

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const v0, 0x7f133547

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LIYb;->j0:LaD4;

    .line 44
    .line 45
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LrR7;

    .line 50
    .line 51
    iget-object v2, p1, LDYb;->b:LUIf;

    .line 52
    .line 53
    iget-object v3, v2, LUIf;->o:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    sget-object v3, LsL6;->a:LsL6;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v1, v3}, LrR7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v2, LUIf;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v5, v4}, Lflk;->e(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v2, LUIf;->g:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    new-instance v2, Lbwg;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_6
    new-instance v3, Lxj;

    .line 90
    .line 91
    invoke-direct {v3, p1, p3, p0, p2}, Lxj;-><init>(LDYb;ZLIYb;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v3}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LCYb;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    .line 6
    iget-object v4, p1, LCYb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LGN0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAHh;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LIjh;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, v4}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v8, p0, LIYb;->q0:LBre;

    .line 28
    .line 29
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LJSh;->c:LJSh;

    .line 39
    .line 40
    iget-object v1, p0, LIYb;->e0:LGHd;

    .line 41
    .line 42
    iget-object v2, v1, LWMh;->b:LUAg;

    .line 43
    .line 44
    invoke-virtual {v1}, LWMh;->a()LJBg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LKBg;

    .line 49
    .line 50
    iget-object v1, v1, LKBg;->F0:LsUf;

    .line 51
    .line 52
    new-instance v3, LfXh;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4, v5, v0}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LLga;->u0:LLga;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LIYb;->Z:LXSg;

    .line 78
    .line 79
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LKDb;->z0:LKDb;

    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LYga;->m0:LYga;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v11, p0, LIYb;->Y:LAHh;

    .line 104
    .line 105
    iget-object v2, v11, LAHh;->b:LNYh;

    .line 106
    .line 107
    iget-object v12, v2, LNYh;->d:LUAg;

    .line 108
    .line 109
    invoke-virtual {v2}, LNYh;->c()LJBg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LKBg;

    .line 114
    .line 115
    iget-object v3, v2, LKBg;->H0:LCZh;

    .line 116
    .line 117
    new-instance v2, LrZh;

    .line 118
    .line 119
    new-instance v6, LXVh;

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    invoke-direct {v6, v0, v7}, LXVh;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, LrZh;-><init>(LCZh;Ljava/lang/String;LJSh;LrE9;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, LbDe;->v0:LbDe;

    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v11, LAHh;->e:LBre;

    .line 141
    .line 142
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LyW9;

    .line 152
    .line 153
    iget-object v5, p1, LCYb;->c:Ls6j;

    .line 154
    .line 155
    iget-boolean v6, p1, LCYb;->d:Z

    .line 156
    .line 157
    iget-object p1, p1, LCYb;->b:LYWh;

    .line 158
    .line 159
    invoke-direct {v2, v6, v4, p1, v5}, LyW9;-><init>(ZLjava/lang/String;LYWh;Ls6j;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10, v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, LFMb;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-direct {v1, v2, p0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 194
    .line 195
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LHYb;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p1, p0, v1}, LHYb;-><init>(LIYb;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 205
    .line 206
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, LHYb;

    .line 210
    .line 211
    invoke-direct {p1, p0, v0}, LHYb;-><init>(LIYb;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 220
    .line 221
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LCYb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final w(LDYb;)Lgwg;
    .locals 4

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    iget-object v1, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v2, 0x7f133551

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LFYb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, LFYb;-><init>(LDYb;LIYb;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final x(LDYb;Ljava/lang/String;)Llwg;
    .locals 8

    .line 1
    iget-object v0, p1, LDYb;->b:LUIf;

    .line 2
    .line 3
    invoke-static {v0}, Liwk;->e(LUIf;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Llwg;

    .line 8
    .line 9
    iget-object v0, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    const v2, 0x7f133578

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, LUza;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, p2, v0}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final y(LDYb;)Lgwg;
    .locals 6

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    iget-object v1, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v2, 0x7f133582

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LFYb;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v4, p0, p1, v2}, LFYb;-><init>(LIYb;LDYb;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final z(LDYb;)Lgwg;
    .locals 6

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    iget-object v1, p0, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v2, 0x7f133583

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LFYb;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v4, p0, p1, v2}, LFYb;-><init>(LIYb;LDYb;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct/range {v0 .. v5}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
