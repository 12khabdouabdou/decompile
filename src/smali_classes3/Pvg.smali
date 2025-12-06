.class public final LPvg;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:Landroid/view/View;

.field public final Z:LTqc;

.field public final e0:Leb;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:LrE9;

.field public final i0:LPm9;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final k0:I

.field public l0:Z

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:LXfi;

.field public final p0:LXfi;

.field public final q0:Landroid/content/res/Resources;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LBre;

.field public final t0:Lcqc;


# direct methods
.method public constructor <init>(Landroid/view/View;LcSa;Lnwf;Ljwb;LTqc;Leb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;LPm9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p10}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LPvg;->Y:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LPvg;->Z:LTqc;

    .line 8
    .line 9
    iput-object p6, p0, LPvg;->e0:Leb;

    .line 10
    .line 11
    iput-object p7, p0, LPvg;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p8, p0, LPvg;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p9, LrE9;

    .line 16
    .line 17
    iput-object p9, p0, LPvg;->h0:LrE9;

    .line 18
    .line 19
    iput-object p10, p0, LPvg;->i0:LPm9;

    .line 20
    .line 21
    iput-object p11, p0, LPvg;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    iput p12, p0, LPvg;->k0:I

    .line 24
    .line 25
    new-instance p5, LNvg;

    .line 26
    .line 27
    const/4 p6, 0x3

    .line 28
    invoke-direct {p5, p0, p6}, LNvg;-><init>(LPvg;I)V

    .line 29
    .line 30
    .line 31
    new-instance p6, LXfi;

    .line 32
    .line 33
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, LPvg;->m0:LXfi;

    .line 37
    .line 38
    new-instance p5, LNvg;

    .line 39
    .line 40
    const/4 p6, 0x2

    .line 41
    invoke-direct {p5, p0, p6}, LNvg;-><init>(LPvg;I)V

    .line 42
    .line 43
    .line 44
    new-instance p6, LXfi;

    .line 45
    .line 46
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, LPvg;->n0:LXfi;

    .line 50
    .line 51
    new-instance p5, LNvg;

    .line 52
    .line 53
    const/4 p6, 0x1

    .line 54
    invoke-direct {p5, p0, p6}, LNvg;-><init>(LPvg;I)V

    .line 55
    .line 56
    .line 57
    new-instance p6, LXfi;

    .line 58
    .line 59
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p6, p0, LPvg;->o0:LXfi;

    .line 63
    .line 64
    new-instance p5, LNvg;

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    invoke-direct {p5, p0, p6}, LNvg;-><init>(LPvg;I)V

    .line 68
    .line 69
    .line 70
    new-instance p6, LXfi;

    .line 71
    .line 72
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, LPvg;->p0:LXfi;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LPvg;->q0:Landroid/content/res/Resources;

    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LPvg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    const-string p1, "SnapActionModeController"

    .line 91
    .line 92
    invoke-static {p4, p4, p1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p3, LIP5;

    .line 97
    .line 98
    invoke-static {p3, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LPvg;->s0:LBre;

    .line 103
    .line 104
    sget-object p1, Lrn0;->a:Lrn0;

    .line 105
    .line 106
    move-object p6, p2

    .line 107
    new-instance p2, Lcqc;

    .line 108
    .line 109
    sget-object p3, LGl9;->t:LGl9;

    .line 110
    .line 111
    sget-object p4, LW5d;->Q:Lm7b;

    .line 112
    .line 113
    const/4 p8, 0x0

    .line 114
    const/16 p11, 0xe4

    .line 115
    .line 116
    const/4 p5, 0x0

    .line 117
    const/4 p7, 0x0

    .line 118
    const/4 p9, 0x0

    .line 119
    const/4 p10, 0x0

    .line 120
    invoke-direct/range {p2 .. p11}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, LPvg;->t0:Lcqc;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LPvg;->n0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LPvg;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LPvg;->l0:Z

    .line 7
    .line 8
    iget-object v0, p0, LPvg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LPvg;->h0:LrE9;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPvg;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LPvg;->l0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LPvg;->l0:Z

    .line 10
    .line 11
    iget-object v0, p0, LPvg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LPvg;->h0:LrE9;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LPvg;->i0:LPm9;

    .line 3
    .line 4
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LOvg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, LOvg;-><init>(LPvg;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LPvg;->B()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LPvg;->q0:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v0, :cond_0

    .line 34
    .line 35
    const/high16 v4, -0x40800000    # -1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LPvg;->e0:Leb;

    .line 44
    .line 45
    iget-object v4, p0, LPvg;->s0:LBre;

    .line 46
    .line 47
    iget-object v5, p0, LPvg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LPvg;->B()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, v1, LRvg;->a:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LPvg;->B()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v1, LRvg;->d:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LR7g;

    .line 70
    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    invoke-direct {v6, v7, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LRvg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v6, LOvg;

    .line 94
    .line 95
    invoke-direct {v6, p0, v0}, LOvg;-><init>(LPvg;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, LPvg;->p0:LXfi;

    .line 102
    .line 103
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const v7, 0x7f071415

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v7, LDIj;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {v6, v2}, LtIj;->s(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v1, p0, LPvg;->Y:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "layout_inflater"

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/view/LayoutInflater;

    .line 140
    .line 141
    iget-object v6, p0, LPvg;->f0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const v9, 0x7f0b0059

    .line 152
    .line 153
    .line 154
    const v10, 0x7f0b004d

    .line 155
    .line 156
    .line 157
    const v11, 0x7f0e0029

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LRvg;

    .line 167
    .line 168
    invoke-virtual {p0}, LPvg;->z()Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v2, v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 187
    .line 188
    iget v12, v8, LRvg;->a:I

    .line 189
    .line 190
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v8, LRvg;->b:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v10, :cond_2

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/16 v10, 0x8

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v8, v8, LRvg;->d:Landroid/view/View$OnClickListener;

    .line 214
    .line 215
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LPvg;->z()Landroid/widget/LinearLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p0}, LPvg;->z()Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v2, v11, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 245
    .line 246
    const v9, 0x7f08092b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    const v7, 0x7f13008e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LPvg;->z()Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v7, 0xa

    .line 268
    .line 269
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_4

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, LRvg;

    .line 291
    .line 292
    iget-object v7, v7, LRvg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    new-instance v6, LI9c;

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-direct {v6, v7}, LI9c;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v6, LOvg;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-direct {v6, p0, v7}, LOvg;-><init>(LPvg;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v6, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    const v2, 0x7f0b09c0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 333
    .line 334
    iget-object v2, p0, LPvg;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 335
    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    new-instance v6, LpL3;

    .line 339
    .line 340
    invoke-direct {v6, v1, v0}, LpL3;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    :cond_5
    iget-object v0, p0, LPvg;->g0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LSvg;

    .line 363
    .line 364
    iget v6, v2, LSvg;->a:I

    .line 365
    .line 366
    iget-object v7, v2, LSvg;->b:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v1, v6, v7, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v2, LSvg;->d:LLvg;

    .line 372
    .line 373
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LR7g;

    .line 377
    .line 378
    const/16 v7, 0x13

    .line 379
    .line 380
    invoke-direct {v6, v7, v2}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 388
    .line 389
    .line 390
    iget-object v6, v2, LSvg;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v7, Lseg;

    .line 407
    .line 408
    const/16 v8, 0x10

    .line 409
    .line 410
    invoke-direct {v7, v8, v2}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_6
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LPvg;->o0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method
