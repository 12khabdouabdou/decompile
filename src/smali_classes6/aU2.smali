.class public final LaU2;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lake;

.field public final e0:LWR6;

.field public final f0:Lake;

.field public final g0:LXIb;

.field public final h0:LUm9;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:LnW2;

.field public final m0:LTqc;

.field public final n0:Lake;

.field public final o0:Lake;

.field public final p0:Lake;

.field public q0:LeU2;

.field public final r0:LBre;

.field public final s0:Lrn0;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:LZXj;

.field public x0:LZIf;

.field public y0:LgU2;


# direct methods
.method public constructor <init>(Lake;LWR6;Lake;LXIb;LUm9;Lake;Lake;Lnwf;Lake;LnW2;LTqc;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU2;->Z:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LaU2;->e0:LWR6;

    .line 7
    .line 8
    iput-object p3, p0, LaU2;->f0:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LaU2;->g0:LXIb;

    .line 11
    .line 12
    iput-object p5, p0, LaU2;->h0:LUm9;

    .line 13
    .line 14
    iput-object p6, p0, LaU2;->i0:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LaU2;->j0:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LaU2;->k0:Lake;

    .line 19
    .line 20
    iput-object p10, p0, LaU2;->l0:LnW2;

    .line 21
    .line 22
    iput-object p11, p0, LaU2;->m0:LTqc;

    .line 23
    .line 24
    iput-object p12, p0, LaU2;->n0:Lake;

    .line 25
    .line 26
    iput-object p13, p0, LaU2;->o0:Lake;

    .line 27
    .line 28
    iput-object p14, p0, LaU2;->p0:Lake;

    .line 29
    .line 30
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 31
    .line 32
    const-string p2, "CheeriosContentPagePresenter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, LBre;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LaU2;->r0:LBre;

    .line 44
    .line 45
    sget-object p1, LqV2;->Z:LqV2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    .line 55
    iput-object p1, p0, LaU2;->s0:Lrn0;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, LaU2;->t0:I

    .line 59
    .line 60
    iput p1, p0, LaU2;->u0:I

    .line 61
    .line 62
    iput p1, p0, LaU2;->v0:I

    .line 63
    .line 64
    sget-object p1, LZXj;->t:LZXj;

    .line 65
    .line 66
    iput-object p1, p0, LaU2;->w0:LZXj;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LaU2;->U2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LaU2;->Q2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LMT2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LMT2;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v2, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->f0:LjXa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "scrollBarIndicator"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    :goto_0
    check-cast v0, LMT2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LMT2;->Z:LlI9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LaU2;->h0:LUm9;

    .line 53
    .line 54
    invoke-virtual {v0}, LqM0;->C1()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LaU2;->g0:LXIb;

    .line 58
    .line 59
    invoke-virtual {v0}, LqM0;->C1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LaU2;->l0:LnW2;

    .line 63
    .line 64
    iget-object v0, v0, LnW2;->a:LXfi;

    .line 65
    .line 66
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LfW2;

    .line 71
    .line 72
    invoke-virtual {v0}, LfW2;->C1()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, LqM0;->C1()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMT2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LaU2;->S2(LMT2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMT2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LMT2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final S2(LMT2;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, v5}, LaU2;->U2(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, LaU2;->q0:LeU2;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, LeU2;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v0, LaU2;->Z:Lake;

    .line 23
    .line 24
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LeU2;

    .line 29
    .line 30
    iput-object v6, v0, LaU2;->q0:LeU2;

    .line 31
    .line 32
    invoke-virtual {v0}, LaU2;->Q2()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, LMT2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, LaU2;->x0:LZIf;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, LZIf;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v8, v0, LaU2;->o0:Lake;

    .line 49
    .line 50
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LZIf;

    .line 55
    .line 56
    iput-object v8, v0, LaU2;->x0:LZIf;

    .line 57
    .line 58
    iget v8, v0, LaU2;->t0:I

    .line 59
    .line 60
    if-gez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v9, 0x7f070aa5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput v8, v0, LaU2;->t0:I

    .line 74
    .line 75
    :cond_2
    iget v8, v0, LaU2;->u0:I

    .line 76
    .line 77
    if-gez v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v9, 0x7f070a9c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iput v8, v0, LaU2;->u0:I

    .line 91
    .line 92
    :cond_3
    iget v8, v0, LaU2;->v0:I

    .line 93
    .line 94
    if-gez v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f0703b1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iput v8, v0, LaU2;->v0:I

    .line 108
    .line 109
    :cond_4
    iget-object v8, v1, LMT2;->t:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v10, -0x1

    .line 116
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, LVm9;

    .line 122
    .line 123
    iget-object v9, v1, LMT2;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-direct {v8, v9}, LVm9;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, LaU2;->h0:LUm9;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, LUm9;->Q2(LVm9;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, LaU2;->j0:Lake;

    .line 134
    .line 135
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LbJf;

    .line 140
    .line 141
    new-instance v9, LYT2;

    .line 142
    .line 143
    invoke-direct {v9, v4}, LYT2;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, LbJf;->Q2(LcJf;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, LaU2;->l0:LnW2;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v9, LLKj;

    .line 155
    .line 156
    iget-object v10, v1, LMT2;->f0:Landroid/view/ViewStub;

    .line 157
    .line 158
    invoke-direct {v9, v10}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v8, LnW2;->a:LXfi;

    .line 162
    .line 163
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LfW2;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v11, LgW2;->a:LWm0;

    .line 173
    .line 174
    iput-object v9, v10, LfW2;->f0:LLKj;

    .line 175
    .line 176
    iget-object v9, v10, LfW2;->h0:LXfi;

    .line 177
    .line 178
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lv3h;

    .line 183
    .line 184
    invoke-virtual {v9}, Lv3h;->S1()Lj5h;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v11, LYK2;->c:LYK2;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, LOF2;->u0:LOF2;

    .line 203
    .line 204
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 205
    .line 206
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v12, LgG2;

    .line 216
    .line 217
    invoke-direct {v12, v3, v10}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v12, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v11, v10, LfW2;->i0:LBre;

    .line 232
    .line 233
    invoke-virtual {v11}, LBre;->k()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v11, LcG2;

    .line 251
    .line 252
    const/16 v12, 0xf

    .line 253
    .line 254
    invoke-direct {v11, v12, v10}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v10, LfW2;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-static {v9, v11, v10}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, LaU2;->y0:LgU2;

    .line 263
    .line 264
    if-eqz v9, :cond_5

    .line 265
    .line 266
    invoke-virtual {v9}, LgU2;->dispose()V

    .line 267
    .line 268
    .line 269
    :cond_5
    new-instance v9, LgU2;

    .line 270
    .line 271
    invoke-direct {v9, v8}, LgU2;-><init>(LnW2;)V

    .line 272
    .line 273
    .line 274
    iput-object v9, v0, LaU2;->y0:LgU2;

    .line 275
    .line 276
    new-instance v8, LZT2;

    .line 277
    .line 278
    iget-object v9, v1, LMT2;->Y:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 279
    .line 280
    invoke-direct {v8, v9, v4}, LZT2;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v0, LaU2;->g0:LXIb;

    .line 284
    .line 285
    invoke-virtual {v9, v8}, LXIb;->Q2(LYIb;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsGridLayoutManager;

    .line 289
    .line 290
    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, LNV2;

    .line 297
    .line 298
    iget v10, v0, LaU2;->v0:I

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ne v11, v5, :cond_6

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_0

    .line 316
    :cond_6
    const/4 v11, 0x0

    .line 317
    :goto_0
    invoke-direct {v9, v10, v10, v11}, LNV2;-><init>(IIZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, LsT2;

    .line 324
    .line 325
    iget v10, v0, LaU2;->u0:I

    .line 326
    .line 327
    invoke-direct {v9, v10}, LsT2;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 331
    .line 332
    .line 333
    new-instance v12, LYIj;

    .line 334
    .line 335
    iget-object v9, v0, LaU2;->f0:Lake;

    .line 336
    .line 337
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LYyg;

    .line 342
    .line 343
    sget-object v10, LsL6;->a:LsL6;

    .line 344
    .line 345
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 346
    .line 347
    invoke-direct {v14, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, LZyg;

    .line 351
    .line 352
    iget-object v10, v9, LYyg;->h:LOQg;

    .line 353
    .line 354
    iget-object v11, v9, LYyg;->e:Lbke;

    .line 355
    .line 356
    iget-object v15, v9, LYyg;->i:LUOg;

    .line 357
    .line 358
    move-object/from16 v23, v15

    .line 359
    .line 360
    iget-object v15, v9, LYyg;->a:Lake;

    .line 361
    .line 362
    iget-object v3, v9, LYyg;->b:Lake;

    .line 363
    .line 364
    const/16 v26, 0x2

    .line 365
    .line 366
    iget-object v2, v9, LYyg;->c:Lake;

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    iget-object v4, v9, LYyg;->d:Lbke;

    .line 371
    .line 372
    iget-object v5, v9, LYyg;->f:Lake;

    .line 373
    .line 374
    iget-object v9, v9, LYyg;->g:Lake;

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v24

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    move-object/from16 v20, v5

    .line 387
    .line 388
    move-object/from16 v21, v9

    .line 389
    .line 390
    move-object/from16 v22, v10

    .line 391
    .line 392
    move-object/from16 v19, v11

    .line 393
    .line 394
    invoke-direct/range {v13 .. v25}, LZyg;-><init>(Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lbke;Lbke;Lake;Lake;LOQg;LUOg;LwX4;Lake;)V

    .line 395
    .line 396
    .line 397
    const-class v2, LrBb;

    .line 398
    .line 399
    invoke-direct {v12, v13, v2}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LlP;

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-direct {v2, v3}, LlP;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, LaU2;->y0:LgU2;

    .line 409
    .line 410
    iget-object v5, v0, LaU2;->q0:LeU2;

    .line 411
    .line 412
    iget-object v9, v0, LaU2;->x0:LZIf;

    .line 413
    .line 414
    const/4 v10, 0x4

    .line 415
    new-array v10, v10, [LiKc;

    .line 416
    .line 417
    aput-object v2, v10, v27

    .line 418
    .line 419
    aput-object v4, v10, v3

    .line 420
    .line 421
    aput-object v5, v10, v26

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    aput-object v9, v10, v2

    .line 425
    .line 426
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_8

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LiKc;

    .line 452
    .line 453
    if-eqz v4, :cond_7

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_8
    new-instance v14, LwKc;

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    iget-object v13, v0, LaU2;->e0:LWR6;

    .line 466
    .line 467
    move-object v11, v14

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v20, 0x1ec

    .line 473
    .line 474
    move-object/from16 v16, v3

    .line 475
    .line 476
    invoke-direct/range {v11 .. v20}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v11, v2}, LrGe;->s(Z)V

    .line 481
    .line 482
    .line 483
    new-instance v13, LUT2;

    .line 484
    .line 485
    iget-object v15, v0, LaU2;->q0:LeU2;

    .line 486
    .line 487
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 488
    .line 489
    iget v3, v0, LaU2;->v0:I

    .line 490
    .line 491
    iget v4, v0, LaU2;->u0:I

    .line 492
    .line 493
    iget v5, v0, LaU2;->t0:I

    .line 494
    .line 495
    const/16 v17, 0x2

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    move/from16 v18, v3

    .line 502
    .line 503
    move/from16 v19, v4

    .line 504
    .line 505
    move/from16 v20, v5

    .line 506
    .line 507
    move-object v14, v11

    .line 508
    invoke-direct/range {v13 .. v21}, LUT2;-><init>(LwKc;LM83;LwGe;IIIII)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, LaU2;->p0:Lake;

    .line 512
    .line 513
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LLBg;

    .line 518
    .line 519
    new-instance v3, LWeg;

    .line 520
    .line 521
    iget-object v2, v2, LLBg;->a:LEa5;

    .line 522
    .line 523
    invoke-direct {v3, v11, v2}, LWeg;-><init>(LwKc;LEa5;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, LMT2;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v2, v6, v13, v3, v4}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;LrPg;LsPg;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, LmBb;

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    invoke-direct {v2, v3, v11, v4}, LmBb;-><init>(ILwKc;I)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v8, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 542
    .line 543
    invoke-virtual {v11}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v0, v2, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, LaU2;->q0:LeU2;

    .line 551
    .line 552
    iget-object v2, v2, LeU2;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 553
    .line 554
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v3, v0, LaU2;->r0:LBre;

    .line 559
    .line 560
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v4, LVT2;

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-direct {v4, v0, v5}, LVT2;-><init>(LaU2;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v2, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, LaU2;->k0:Lake;

    .line 582
    .line 583
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LBT2;

    .line 588
    .line 589
    invoke-virtual {v2}, LBT2;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v4, Lqj2;

    .line 602
    .line 603
    const/16 v5, 0x9

    .line 604
    .line 605
    invoke-direct {v4, v0, v1, v7, v5}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, LOI2;->c:LOI2;

    .line 613
    .line 614
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 615
    .line 616
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 620
    .line 621
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, LeG2;

    .line 626
    .line 627
    const/4 v4, 0x6

    .line 628
    invoke-direct {v2, v4, v0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, LVT2;

    .line 645
    .line 646
    invoke-direct {v2, v0, v4}, LVT2;-><init>(LaU2;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, LaU2;->i0:Lake;

    .line 661
    .line 662
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LIdf;

    .line 667
    .line 668
    invoke-virtual {v1}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method public final U2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LaU2;->k0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBT2;

    .line 8
    .line 9
    iget-object v1, v0, LBT2;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    new-instance v2, Lkq2;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p1, v0, v3}, Lkq2;-><init>(ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LtT2;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, v3}, LtT2;-><init>(LBT2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, LBT2;->h:LBre;

    .line 32
    .line 33
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v0, LBT2;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, LFl2;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LaU2;->r0:LBre;

    .line 74
    .line 75
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LPy2;

    .line 85
    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
