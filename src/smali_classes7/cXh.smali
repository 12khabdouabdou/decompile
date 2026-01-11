.class public final LcXh;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final A0:LTd6;

.field public final B0:LREi;

.field public final C0:LREi;

.field public final Y:Landroid/content/Context;

.field public final Z:LBR5;

.field public final e0:LfBi;

.field public final f0:LhTf;

.field public final g0:Lio/reactivex/rxjava3/core/Observer;

.field public final h0:LDBe;

.field public final i0:LIUh;

.field public final j0:LF21;

.field public final k0:Lc9e;

.field public final l0:LJPf;

.field public final m0:Liu6;

.field public final n0:Lbe1;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final p0:LnJe;

.field public final q0:LJp0;

.field public final r0:LREi;

.field public final s0:LREi;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LBR5;LfBi;LyPf;LhTf;Lio/reactivex/rxjava3/core/Observer;LDBe;LIUh;LF21;Lc9e;LJPf;Liu6;Lbe1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 2

    .line 1
    sget-object v0, LYWh;->e0:LL4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LcXh;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LcXh;->Z:LBR5;

    .line 10
    .line 11
    iput-object p3, p0, LcXh;->e0:LfBi;

    .line 12
    .line 13
    iput-object p5, p0, LcXh;->f0:LhTf;

    .line 14
    .line 15
    iput-object p6, p0, LcXh;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 16
    .line 17
    iput-object p7, p0, LcXh;->h0:LDBe;

    .line 18
    .line 19
    iput-object p8, p0, LcXh;->i0:LIUh;

    .line 20
    .line 21
    iput-object p9, p0, LcXh;->j0:LF21;

    .line 22
    .line 23
    iput-object p10, p0, LcXh;->k0:Lc9e;

    .line 24
    .line 25
    iput-object p11, p0, LcXh;->l0:LJPf;

    .line 26
    .line 27
    iput-object p12, p0, LcXh;->m0:Liu6;

    .line 28
    .line 29
    iput-object p13, p0, LcXh;->n0:Lbe1;

    .line 30
    .line 31
    move-object/from16 p1, p14

    .line 32
    .line 33
    iput-object p1, p0, LcXh;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 34
    .line 35
    sget-object p1, LYWh;->Z:LYWh;

    .line 36
    .line 37
    check-cast p4, LTT5;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "StickerEditorPageController"

    .line 43
    .line 44
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LcXh;->p0:LnJe;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p1, p0, LcXh;->q0:LJp0;

    .line 56
    .line 57
    new-instance p1, LaXh;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LcXh;->r0:LREi;

    .line 69
    .line 70
    new-instance p1, LaXh;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LcXh;->s0:LREi;

    .line 82
    .line 83
    new-instance p1, LaXh;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LREi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LcXh;->t0:LREi;

    .line 95
    .line 96
    new-instance p1, LaXh;

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LREi;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LcXh;->u0:LREi;

    .line 108
    .line 109
    new-instance p1, LaXh;

    .line 110
    .line 111
    const/4 p2, 0x5

    .line 112
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LREi;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LcXh;->v0:LREi;

    .line 121
    .line 122
    new-instance p1, LaXh;

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LREi;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, LcXh;->w0:LREi;

    .line 134
    .line 135
    new-instance p1, LaXh;

    .line 136
    .line 137
    const/4 p2, 0x7

    .line 138
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LREi;

    .line 142
    .line 143
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LcXh;->x0:LREi;

    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LcXh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    new-instance p1, LTd6;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-direct {p1, p2, p0}, LTd6;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LcXh;->A0:LTd6;

    .line 162
    .line 163
    new-instance p1, LaXh;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 167
    .line 168
    .line 169
    new-instance p2, LREi;

    .line 170
    .line 171
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, LcXh;->B0:LREi;

    .line 175
    .line 176
    new-instance p1, LaXh;

    .line 177
    .line 178
    const/16 p2, 0x8

    .line 179
    .line 180
    invoke-direct {p1, p0, p2}, LaXh;-><init>(LcXh;I)V

    .line 181
    .line 182
    .line 183
    new-instance p2, LREi;

    .line 184
    .line 185
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, LcXh;->C0:LREi;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcXh;->B0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE8e;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LE8e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LcXh;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LcXh;->s0:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->c:LZWh;

    .line 25
    .line 26
    iget-boolean v0, p0, LcXh;->z0:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LcXh;->l0:LJPf;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LJPf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LcXh;->e0:LfBi;

    .line 40
    .line 41
    invoke-interface {v0}, LfBi;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LYWh;->Z:LYWh;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lnp0;

    .line 55
    .line 56
    const-string v3, "StickerEditorPageController"

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LcXh;->m0:Liu6;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LcXh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LcXh;->z()Ly3i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ly3i;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcXh;->w0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, LGuh;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LcXh;->v0:LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, LcXh;->i0:LIUh;

    .line 31
    .line 32
    invoke-virtual {v1}, LIUh;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LcXh;->y()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkc0;->k(Landroid/view/View;)LW8k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LZWh;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, v2}, LZWh;-><init>(LcXh;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LcXh;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LcXh;->z()Ly3i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LRvd;->w0:LRvd;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LZWh;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v2, p0, v3}, LZWh;-><init>(LcXh;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, LcXh;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LcXh;->z()Ly3i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, LSvd;->w0:LSvd;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LZWh;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, LZWh;-><init>(LcXh;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, LcXh;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LcXh;->z()Ly3i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, LZvd;->v0:LZvd;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, LZWh;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, LZWh;-><init>(LcXh;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, LcXh;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LcXh;->z()Ly3i;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Ldwd;->w0:Ldwd;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LZWh;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, p0, v2}, LZWh;-><init>(LcXh;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LcXh;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LcXh;->s0:LREi;

    .line 168
    .line 169
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 174
    .line 175
    new-instance v1, LZWh;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v1, p0, v2}, LZWh;-><init>(LcXh;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->c:LZWh;

    .line 182
    .line 183
    iget-object v0, p0, LcXh;->t0:LREi;

    .line 184
    .line 185
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/snap/component/button/SnapButtonView;->a:LEUg;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-virtual {v1}, LEUg;->d()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 203
    .line 204
    new-instance v2, LO7k;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v2, v0, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 215
    .line 216
    const-wide/16 v3, 0x32

    .line 217
    .line 218
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LZWh;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-direct {v0, p0, v2}, LZWh;-><init>(LcXh;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, LcXh;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LcXh;->z()Ly3i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ly3i;->g()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    const-string v0, "buttonDrawable"

    .line 239
    .line 240
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0
.end method

.method public final l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ldf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LcXh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(LiGc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LcXh;->y()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, p0, LcXh;->v0:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, LcXh;->u0:LREi;

    .line 40
    .line 41
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p1, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LcXh;->y()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LcXh;->e0:LfBi;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, LfBi;->p(Landroid/graphics/Rect;Landroid/widget/ImageView;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LZWh;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, LZWh;-><init>(LcXh;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LZWh;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, LZWh;-><init>(LcXh;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LcXh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LcXh;->r0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Ly3i;
    .locals 1

    .line 1
    iget-object v0, p0, LcXh;->C0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3i;

    .line 8
    .line 9
    return-object v0
.end method
