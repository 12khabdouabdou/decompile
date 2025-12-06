.class public final Lap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPgb;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDtb;Lxlb;La9g;LHui;LWm0;Lx47;LMPi;[Lbp0;Ls93;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lap0;->c:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Lap0;->t:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lap0;->X:Ljava/lang/Object;

    .line 24
    iput-object p7, p0, Lap0;->Y:Ljava/lang/Object;

    .line 25
    iput-object p8, p0, Lap0;->Z:Ljava/lang/Object;

    .line 26
    iput-object p9, p0, Lap0;->e0:Ljava/lang/Object;

    .line 27
    new-instance p2, LUkb;

    const-string p5, "AudioFileConcatenator"

    invoke-direct {p2, p5, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p2, p0, Lap0;->f0:Ljava/lang/Object;

    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lap0;->g0:Ljava/lang/Object;

    .line 29
    new-instance v0, Lkd;

    const/4 v5, 0x7

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p1, v2, Lap0;->h0:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v2, Lap0;->j0:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lap0;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lap0;->l0:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lap0;->m0:Ljava/lang/Object;

    .line 36
    iget-object p1, p7, LMPi;->g:LtQi;

    iput-object p1, v2, Lap0;->n0:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, LtQi;->k()Z

    move-result p1

    iput-boolean p1, v2, Lap0;->b:Z

    .line 38
    new-instance p1, LZo0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZo0;-><init>(Lap0;I)V

    .line 39
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, v2, Lap0;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LjCg;LtI5;Ljava/util/List;LcOi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;LFxd;LFxd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lap0;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lap0;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lap0;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lap0;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lap0;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lap0;->h0:Ljava/lang/Object;

    iput-object p11, p0, Lap0;->i0:Ljava/lang/Object;

    iput-boolean p12, p0, Lap0;->b:Z

    iput-object p13, p0, Lap0;->j0:Ljava/lang/Object;

    iput-object p14, p0, Lap0;->k0:Ljava/lang/Object;

    iput-object p15, p0, Lap0;->l0:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, Lap0;->m0:Ljava/lang/Object;

    move-object/from16 p1, p17

    iput-object p1, p0, Lap0;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/content/Context;LzL4;LaUf;LmXf;LYIj;LXog;LPm9;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lap0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lap0;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lap0;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lap0;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lap0;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lap0;->e0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lap0;->f0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lap0;->g0:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e065c

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lap0;->h0:Ljava/lang/Object;

    const p3, 0x7f0b1956

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lap0;->i0:Ljava/lang/Object;

    const p3, 0x7f0b124b

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lap0;->j0:Ljava/lang/Object;

    const p3, 0x7f0b1731

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lap0;->k0:Ljava/lang/Object;

    const p3, 0x7f0b1856

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lap0;->a:Ljava/lang/Object;

    .line 16
    sget-object p2, LkRf;->Z:LkRf;

    check-cast p1, LIP5;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SendToSpotlightPopupViewUtils"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lap0;->l0:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lap0;->m0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxlb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxlb;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lap0;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LUkb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lap0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lap0;->l0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lap0;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LXfi;

    .line 42
    .line 43
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhtb;

    .line 48
    .line 49
    iget-object v3, p0, Lap0;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [Lbp0;

    .line 52
    .line 53
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "AUDIO_MEDIA_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lap0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "AUDIO_DECODER"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lap0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lhtb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Latb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lap0;->m0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lhe5;

    .line 84
    .line 85
    new-instance v3, LpK;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v4, p0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "MUXER_AUDIO_TRACK"

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lap0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lap0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LWm0;

    .line 100
    .line 101
    invoke-static {v4, v5}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "TIMEOUT"

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lap0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v5}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v0, v2, v3, v4, v5}, Lhe5;-><init>(Latb;LpK;Lgn0;Lgn0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Check failed."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lap0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lap0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LjCg;

    .line 28
    .line 29
    invoke-static {v1}, LJCg;->K(LjCg;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LJCg;->H(LjCg;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LlI5;

    .line 50
    .line 51
    iget-object v2, v0, Lap0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v14, v0, Lap0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v0, Lap0;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, v0, Lap0;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    check-cast v16, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v0, Lap0;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, LVue;

    .line 72
    .line 73
    iget-object v4, v0, Lap0;->h0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    iget-object v4, v0, Lap0;->j0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    check-cast v18, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lap0;->k0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    check-cast v19, LpW9;

    .line 90
    .line 91
    iget-object v4, v0, Lap0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LjCg;

    .line 94
    .line 95
    iget-object v8, v0, Lap0;->t:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, LtI5;

    .line 99
    .line 100
    iget-object v8, v0, Lap0;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    check-cast v10, LcOi;

    .line 104
    .line 105
    iget-object v8, v0, Lap0;->i0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LFU3;

    .line 108
    .line 109
    iget-boolean v11, v0, Lap0;->b:Z

    .line 110
    .line 111
    move-object v12, v15

    .line 112
    move-object/from16 v13, v16

    .line 113
    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    move/from16 v17, v11

    .line 119
    .line 120
    move-object v11, v14

    .line 121
    move v8, v6

    .line 122
    move-object v14, v7

    .line 123
    move-object v6, v2

    .line 124
    move-object v7, v4

    .line 125
    invoke-direct/range {v5 .. v19}, LlI5;-><init>(Ljava/util/List;LjCg;ZLtI5;LcOi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;)V

    .line 126
    .line 127
    .line 128
    move v6, v8

    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    move-object v7, v14

    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    move-object v14, v11

    .line 135
    move-object v15, v12

    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-virtual {v1, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, LmI5;

    .line 148
    .line 149
    iget-object v13, v0, Lap0;->n0:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v0, Lap0;->j0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    check-cast v20, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, Lap0;->k0:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    check-cast v21, LpW9;

    .line 162
    .line 163
    iget-object v2, v0, Lap0;->t:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v2

    .line 166
    check-cast v8, LtI5;

    .line 167
    .line 168
    iget-object v2, v0, Lap0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    check-cast v9, LjCg;

    .line 172
    .line 173
    iget-object v2, v0, Lap0;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    check-cast v10, LcOi;

    .line 177
    .line 178
    iget-object v2, v0, Lap0;->l0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    check-cast v11, LFxd;

    .line 182
    .line 183
    iget-object v2, v0, Lap0;->m0:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v12, v2

    .line 186
    check-cast v12, LFxd;

    .line 187
    .line 188
    iget-object v2, v0, Lap0;->i0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    check-cast v18, LFU3;

    .line 193
    .line 194
    iget-boolean v2, v0, Lap0;->b:Z

    .line 195
    .line 196
    move/from16 v19, v2

    .line 197
    .line 198
    invoke-direct/range {v5 .. v21}, LmI5;-><init>(ZLVue;LtI5;LjCg;LcOi;LFxd;LFxd;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;ZLjava/lang/String;LpW9;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v15, v17

    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lap0;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LtI5;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v3}, LtI5;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LF;

    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    invoke-direct {v2, v3, v15}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 224
    .line 225
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lap0;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latb;

    .line 27
    .line 28
    invoke-interface {v1}, Latb;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lap0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lap0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "#setup()"

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lse0;

    .line 40
    .line 41
    invoke-interface {v4}, Lse0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4}, Lse0;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v6, v4}, Lap0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lap0;->l0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LVd0;

    .line 100
    .line 101
    invoke-interface {v7}, LVd0;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v7}, LVd0;->getTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p0, v8, v7}, Lap0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const-string v7, "#run()"

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LVd0;

    .line 162
    .line 163
    invoke-interface {v6}, LVd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6}, LVd0;->getTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p0, v8, v6}, Lap0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_3

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lse0;

    .line 218
    .line 219
    invoke-interface {v8}, Lse0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v8}, Lse0;->getTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {p0, v9, v8}, Lap0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    invoke-static {v4, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const-string v7, "#release()"

    .line 272
    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lse0;

    .line 280
    .line 281
    invoke-interface {v6}, Lse0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v6}, Lse0;->getTag()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {p0, v8, v6}, Lap0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LVd0;

    .line 336
    .line 337
    invoke-interface {v3}, LVd0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v3}, LVd0;->getTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0, v6, v3}, Lap0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_5
    invoke-static {v5, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 387
    .line 388
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LcDe;

    .line 399
    .line 400
    const/16 v2, 0xd

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 406
    .line 407
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, LXo0;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-direct {v1, p0, v2}, LXo0;-><init>(Lap0;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LXo0;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-direct {v0, p0, v1}, LXo0;-><init>(Lap0;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, LYo0;

    .line 433
    .line 434
    invoke-direct {v1, p0}, LYo0;-><init>(Lap0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :try_start_0
    iget-object v1, p0, Lap0;->j0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lap0;->k0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Throwable;

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    iget-boolean v2, p0, Lap0;->b:Z

    .line 455
    .line 456
    if-eqz v2, :cond_6

    .line 457
    .line 458
    throw v1

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    goto :goto_6

    .line 461
    :cond_6
    new-instance v2, LId0;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v2, v1}, LId0;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 476
    .line 477
    .line 478
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap0;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LSVf;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LSVf;-><init>(Lap0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LPvk;->a(Landroid/widget/PopupWindow;F)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lap0;->n0:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lap0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lap0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LtQi;

    .line 16
    .line 17
    invoke-virtual {v1}, LtQi;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    iget-object v2, p0, Lap0;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LUkb;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v1, p1}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    return-object v1
.end method

.method public f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, LXo0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LXo0;-><init>(Lap0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LYo0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, LYo0;-><init>(Lap0;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LYo0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p2, v1}, LYo0;-><init>(Lap0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public g(Landroid/view/View;LwKc;LZVf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lap0;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    iget-object v5, v0, Lap0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v5, LIFe;

    .line 27
    .line 28
    invoke-direct {v5, v4, v0}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lap0;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lap0;->k0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lap0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, LzL4;

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    check-cast v10, LXog;

    .line 57
    .line 58
    iget-object v5, v0, Lap0;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    iget-object v5, v0, Lap0;->X:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    check-cast v8, LaUf;

    .line 67
    .line 68
    iget-object v5, v0, Lap0;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, LmXf;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v14}, LzL4;->a(LaUf;LmXf;LXog;LZVf;Lio/reactivex/rxjava3/core/Single;LbZf;Ljava/lang/Integer;)LYVf;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, LwKc;

    .line 82
    .line 83
    check-cast v3, LXog;

    .line 84
    .line 85
    iget-object v9, v3, LXog;->c:LWog;

    .line 86
    .line 87
    iget-object v3, v0, Lap0;->l0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LBre;

    .line 90
    .line 91
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v16, 0x1e0

    .line 105
    .line 106
    iget-object v5, v0, Lap0;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, LYIj;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lap0;->m0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {v7, v5}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/snap/messaging/sendto/internal/ui/utils/SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lcom/snap/messaging/sendto/internal/ui/utils/SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1;-><init>(Lap0;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lap0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v0, Lap0;->b:Z

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Lap0;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v2, Lsff;

    .line 159
    .line 160
    const/16 v7, 0x19

    .line 161
    .line 162
    invoke-direct {v2, v1, v7, v0}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lap0;->f0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LPm9;

    .line 168
    .line 169
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v7, LZCe;->h0:LZCe;

    .line 174
    .line 175
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, LKJf;

    .line 189
    .line 190
    invoke-direct {v3, v4, v2}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-static {v1, v6, v6, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    sget-object v6, Li7j;->a:Li7j;

    .line 204
    .line 205
    :cond_2
    if-nez v6, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Lap0;->d()V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    return-void
.end method

.method public h()LeQi;
    .locals 1

    .line 1
    iget-object v0, p0, Lap0;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LeQi;

    .line 10
    .line 11
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lap0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LZo0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LZo0;-><init>(Lap0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LZo0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, LZo0;-><init>(Lap0;I)V

    .line 18
    .line 19
    .line 20
    new-array v3, v3, [Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, LGek;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, LId0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LId0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
