.class public final LFW2;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LCBe;

.field public final e0:LSV6;

.field public final f0:LCBe;

.field public final g0:LqXb;

.field public final h0:LNv9;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LSY2;

.field public final m0:LmGc;

.field public final n0:LCBe;

.field public final o0:LCBe;

.field public final p0:LCBe;

.field public q0:LJW2;

.field public final r0:LnJe;

.field public final s0:LJp0;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:LSnk;

.field public x0:Lv2g;

.field public y0:LLW2;


# direct methods
.method public constructor <init>(LCBe;LSV6;LCBe;LqXb;LNv9;LCBe;LCBe;LyPf;LCBe;LSY2;LmGc;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFW2;->Z:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LFW2;->e0:LSV6;

    .line 7
    .line 8
    iput-object p3, p0, LFW2;->f0:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LFW2;->g0:LqXb;

    .line 11
    .line 12
    iput-object p5, p0, LFW2;->h0:LNv9;

    .line 13
    .line 14
    iput-object p6, p0, LFW2;->i0:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LFW2;->j0:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LFW2;->k0:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, LFW2;->l0:LSY2;

    .line 21
    .line 22
    iput-object p11, p0, LFW2;->m0:LmGc;

    .line 23
    .line 24
    iput-object p12, p0, LFW2;->n0:LCBe;

    .line 25
    .line 26
    iput-object p13, p0, LFW2;->o0:LCBe;

    .line 27
    .line 28
    iput-object p14, p0, LFW2;->p0:LCBe;

    .line 29
    .line 30
    sget-object p1, LTJb;->Z:LTJb;

    .line 31
    .line 32
    const-string p2, "CheeriosContentPagePresenter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, LnJe;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LFW2;->r0:LnJe;

    .line 44
    .line 45
    sget-object p1, LUX2;->Z:LUX2;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p1, p0, LFW2;->s0:LJp0;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, LFW2;->t0:I

    .line 59
    .line 60
    iput p1, p0, LFW2;->u0:I

    .line 61
    .line 62
    iput p1, p0, LFW2;->v0:I

    .line 63
    .line 64
    sget-object p1, LSnk;->t:LSnk;

    .line 65
    .line 66
    iput-object p1, p0, LFW2;->w0:LSnk;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LFW2;->e3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LFW2;->c3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LsW2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LsW2;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

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
    iput-object v2, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->f0:LRsb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "scrollBarIndicator"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    :goto_0
    check-cast v0, LsW2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LsW2;->Z:LHT9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

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
    iget-object v0, p0, LFW2;->h0:LNv9;

    .line 53
    .line 54
    invoke-virtual {v0}, LrP0;->D1()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LFW2;->g0:LqXb;

    .line 58
    .line 59
    invoke-virtual {v0}, LrP0;->D1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LFW2;->l0:LSY2;

    .line 63
    .line 64
    iget-object v0, v0, LSY2;->a:LREi;

    .line 65
    .line 66
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LKY2;

    .line 71
    .line 72
    invoke-virtual {v0}, LKY2;->D1()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, LrP0;->D1()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LsW2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFW2;->d3(LsW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsW2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LsW2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

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

.method public final d3(LsW2;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-super/range {p0 .. p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v5}, LFW2;->e3(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, LFW2;->q0:LJW2;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, LJW2;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, v0, LFW2;->Z:LCBe;

    .line 22
    .line 23
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LJW2;

    .line 28
    .line 29
    iput-object v6, v0, LFW2;->q0:LJW2;

    .line 30
    .line 31
    invoke-virtual {v0}, LFW2;->c3()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LsW2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v0, LFW2;->x0:Lv2g;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lv2g;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v8, v0, LFW2;->o0:LCBe;

    .line 48
    .line 49
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lv2g;

    .line 54
    .line 55
    iput-object v8, v0, LFW2;->x0:Lv2g;

    .line 56
    .line 57
    iget v8, v0, LFW2;->t0:I

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v9, 0x7f070acc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v0, LFW2;->t0:I

    .line 73
    .line 74
    :cond_2
    iget v8, v0, LFW2;->u0:I

    .line 75
    .line 76
    if-gez v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const v9, 0x7f070ac3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iput v8, v0, LFW2;->u0:I

    .line 90
    .line 91
    :cond_3
    iget v8, v0, LFW2;->v0:I

    .line 92
    .line 93
    if-gez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f0703b8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, v0, LFW2;->v0:I

    .line 107
    .line 108
    :cond_4
    iget-object v8, v1, LsW2;->t:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, -0x1

    .line 115
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, LOv9;

    .line 121
    .line 122
    iget-object v9, v1, LsW2;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {v8, v9}, LOv9;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, LFW2;->h0:LNv9;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, LNv9;->c3(LOv9;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, LFW2;->j0:LCBe;

    .line 133
    .line 134
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lx2g;

    .line 139
    .line 140
    new-instance v9, LDW2;

    .line 141
    .line 142
    invoke-direct {v9, v4}, LDW2;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lx2g;->c3(Ly2g;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, LFW2;->l0:LSY2;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v9, Ltak;

    .line 154
    .line 155
    iget-object v10, v1, LsW2;->f0:Landroid/view/ViewStub;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v8, LSY2;->a:LREi;

    .line 161
    .line 162
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LKY2;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v11, LLY2;->a:Lnp0;

    .line 172
    .line 173
    iput-object v9, v10, LKY2;->f0:Ltak;

    .line 174
    .line 175
    iget-object v9, v10, LKY2;->h0:LREi;

    .line 176
    .line 177
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lkph;

    .line 182
    .line 183
    invoke-virtual {v9}, Lkph;->f2()Lbrh;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, LOR8;->y0:LOR8;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, LFL2;->o0:LFL2;

    .line 202
    .line 203
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 204
    .line 205
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v12, Lhl2;

    .line 215
    .line 216
    const/16 v13, 0xc

    .line 217
    .line 218
    invoke-direct {v12, v13, v10}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v11, v10, LKY2;->i0:LnJe;

    .line 233
    .line 234
    invoke-virtual {v11}, LnJe;->k()LA36;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v11, LlJ2;

    .line 252
    .line 253
    const/16 v12, 0xe

    .line 254
    .line 255
    invoke-direct {v11, v12, v10}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v10, v10, LKY2;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-static {v9, v11, v10}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, LFW2;->y0:LLW2;

    .line 264
    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    invoke-virtual {v9}, LLW2;->dispose()V

    .line 268
    .line 269
    .line 270
    :cond_5
    new-instance v9, LLW2;

    .line 271
    .line 272
    invoke-direct {v9, v8}, LLW2;-><init>(LSY2;)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v0, LFW2;->y0:LLW2;

    .line 276
    .line 277
    new-instance v8, LEW2;

    .line 278
    .line 279
    iget-object v9, v1, LsW2;->Y:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 280
    .line 281
    invoke-direct {v8, v9, v4}, LEW2;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v0, LFW2;->g0:LqXb;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, LqXb;->c3(LrXb;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsGridLayoutManager;

    .line 290
    .line 291
    invoke-direct {v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, LrY2;

    .line 298
    .line 299
    iget v10, v0, LFW2;->v0:I

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ne v11, v5, :cond_6

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    goto :goto_0

    .line 317
    :cond_6
    const/4 v11, 0x0

    .line 318
    :goto_0
    invoke-direct {v9, v10, v10, v11}, LrY2;-><init>(IIZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, LXV2;

    .line 325
    .line 326
    iget v10, v0, LFW2;->u0:I

    .line 327
    .line 328
    invoke-direct {v9, v10}, LXV2;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Lw8k;

    .line 335
    .line 336
    iget-object v9, v0, LFW2;->f0:LCBe;

    .line 337
    .line 338
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LlUg;

    .line 343
    .line 344
    sget-object v10, LgP6;->a:LgP6;

    .line 345
    .line 346
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 347
    .line 348
    invoke-direct {v14, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v13, LmUg;

    .line 352
    .line 353
    iget-object v10, v9, LlUg;->h:LSch;

    .line 354
    .line 355
    iget-object v11, v9, LlUg;->e:LDBe;

    .line 356
    .line 357
    iget-object v15, v9, LlUg;->i:LZah;

    .line 358
    .line 359
    move-object/from16 v23, v15

    .line 360
    .line 361
    iget-object v15, v9, LlUg;->a:LCBe;

    .line 362
    .line 363
    iget-object v2, v9, LlUg;->b:LCBe;

    .line 364
    .line 365
    const/16 v26, 0x2

    .line 366
    .line 367
    iget-object v3, v9, LlUg;->c:LCBe;

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    iget-object v4, v9, LlUg;->d:LDBe;

    .line 372
    .line 373
    iget-object v5, v9, LlUg;->f:LCBe;

    .line 374
    .line 375
    iget-object v9, v9, LlUg;->g:LCBe;

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    move-object/from16 v25, v24

    .line 380
    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    move-object/from16 v21, v9

    .line 390
    .line 391
    move-object/from16 v22, v10

    .line 392
    .line 393
    move-object/from16 v19, v11

    .line 394
    .line 395
    invoke-direct/range {v13 .. v25}, LmUg;-><init>(Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;LDBe;LDBe;LCBe;LCBe;LSch;LZah;Le35;LCBe;)V

    .line 396
    .line 397
    .line 398
    const-class v2, LgPb;

    .line 399
    .line 400
    invoke-direct {v12, v13, v2}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, LlR;

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-direct {v2, v3}, LlR;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, LFW2;->y0:LLW2;

    .line 410
    .line 411
    iget-object v5, v0, LFW2;->q0:LJW2;

    .line 412
    .line 413
    iget-object v9, v0, LFW2;->x0:Lv2g;

    .line 414
    .line 415
    const/4 v10, 0x4

    .line 416
    new-array v10, v10, [LNYc;

    .line 417
    .line 418
    aput-object v2, v10, v27

    .line 419
    .line 420
    aput-object v4, v10, v3

    .line 421
    .line 422
    aput-object v5, v10, v26

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    aput-object v9, v10, v2

    .line 426
    .line 427
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_8

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LNYc;

    .line 453
    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_8
    new-instance v14, LfZc;

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    iget-object v13, v0, LFW2;->e0:LSV6;

    .line 467
    .line 468
    move-object v11, v14

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v19, 0x1ec

    .line 472
    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    invoke-direct/range {v11 .. v19}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v11, v2}, LZXe;->s(Z)V

    .line 480
    .line 481
    .line 482
    new-instance v13, LAW2;

    .line 483
    .line 484
    iget-object v15, v0, LFW2;->q0:LJW2;

    .line 485
    .line 486
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 487
    .line 488
    iget v3, v0, LFW2;->v0:I

    .line 489
    .line 490
    iget v4, v0, LFW2;->u0:I

    .line 491
    .line 492
    iget v5, v0, LFW2;->t0:I

    .line 493
    .line 494
    const/16 v17, 0x2

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    move/from16 v18, v3

    .line 501
    .line 502
    move/from16 v19, v4

    .line 503
    .line 504
    move/from16 v20, v5

    .line 505
    .line 506
    move-object v14, v11

    .line 507
    invoke-direct/range {v13 .. v21}, LAW2;-><init>(LfZc;Lhb3;LfYe;IIIII)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, LFW2;->p0:LCBe;

    .line 511
    .line 512
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LXWg;

    .line 517
    .line 518
    new-instance v3, LStf;

    .line 519
    .line 520
    iget-object v2, v2, LXWg;->a:LQg5;

    .line 521
    .line 522
    invoke-direct {v3, v11, v2}, LStf;-><init>(LfZc;LQg5;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, LsW2;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v2, v6, v13, v3, v4}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lxbh;Lybh;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, LbPb;

    .line 535
    .line 536
    const/4 v3, 0x2

    .line 537
    invoke-direct {v2, v3, v11, v4}, LbPb;-><init>(ILfZc;I)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v8, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 541
    .line 542
    invoke-virtual {v11}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, LFW2;->q0:LJW2;

    .line 550
    .line 551
    iget-object v2, v2, LJW2;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 552
    .line 553
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v0, LFW2;->r0:LnJe;

    .line 558
    .line 559
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, LBW2;

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-direct {v4, v0, v5}, LBW2;-><init>(LFW2;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, LFW2;->k0:LCBe;

    .line 581
    .line 582
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LgW2;

    .line 587
    .line 588
    invoke-virtual {v2}, LgW2;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v4, Lyc2;

    .line 601
    .line 602
    const/16 v5, 0xb

    .line 603
    .line 604
    invoke-direct {v4, v0, v1, v7, v5}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Lyvk;->A0:Lyvk;

    .line 612
    .line 613
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 614
    .line 615
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Lro2;

    .line 625
    .line 626
    const/16 v5, 0xb

    .line 627
    .line 628
    invoke-direct {v2, v5, v0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, LBW2;

    .line 645
    .line 646
    invoke-direct {v2, v0, v4}, LBW2;-><init>(LFW2;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, LFW2;->i0:LCBe;

    .line 661
    .line 662
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Liwf;

    .line 667
    .line 668
    invoke-virtual {v1}, Liwf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method public final e3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LFW2;->k0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgW2;

    .line 8
    .line 9
    iget-object v1, v0, LgW2;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    new-instance v2, LtS2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v0, v3}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LYV2;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, v3}, LYV2;-><init>(LgW2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, LgW2;->h:LnJe;

    .line 32
    .line 33
    invoke-virtual {v2}, LnJe;->g()LA36;

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
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v0, LgW2;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lhl2;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lhl2;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LFW2;->r0:LnJe;

    .line 74
    .line 75
    invoke-virtual {p1}, LnJe;->d()LA36;

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
    new-instance p1, LaF2;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
