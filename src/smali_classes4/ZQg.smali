.class public final LZQg;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LFR9;
.implements LY2d;


# instance fields
.field public final Y:Landroid/view/View;

.field public final Z:LmGc;

.field public final e0:LPb;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:LJP9;

.field public final i0:LIv9;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final k0:I

.field public l0:Z

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:LREi;

.field public final q0:Landroid/content/res/Resources;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LnJe;

.field public final t0:LxFc;


# direct methods
.method public constructor <init>(Landroid/view/View;LL4b;LyPf;LTJb;LmGc;LPb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;LIv9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p10}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZQg;->Y:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LZQg;->Z:LmGc;

    .line 8
    .line 9
    iput-object p6, p0, LZQg;->e0:LPb;

    .line 10
    .line 11
    iput-object p7, p0, LZQg;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p8, p0, LZQg;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p9, LJP9;

    .line 16
    .line 17
    iput-object p9, p0, LZQg;->h0:LJP9;

    .line 18
    .line 19
    iput-object p10, p0, LZQg;->i0:LIv9;

    .line 20
    .line 21
    iput-object p11, p0, LZQg;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    iput p12, p0, LZQg;->k0:I

    .line 24
    .line 25
    new-instance p5, LXQg;

    .line 26
    .line 27
    const/4 p6, 0x3

    .line 28
    invoke-direct {p5, p0, p6}, LXQg;-><init>(LZQg;I)V

    .line 29
    .line 30
    .line 31
    new-instance p6, LREi;

    .line 32
    .line 33
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, LZQg;->m0:LREi;

    .line 37
    .line 38
    new-instance p5, LXQg;

    .line 39
    .line 40
    const/4 p6, 0x2

    .line 41
    invoke-direct {p5, p0, p6}, LXQg;-><init>(LZQg;I)V

    .line 42
    .line 43
    .line 44
    new-instance p6, LREi;

    .line 45
    .line 46
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, LZQg;->n0:LREi;

    .line 50
    .line 51
    new-instance p5, LXQg;

    .line 52
    .line 53
    const/4 p6, 0x1

    .line 54
    invoke-direct {p5, p0, p6}, LXQg;-><init>(LZQg;I)V

    .line 55
    .line 56
    .line 57
    new-instance p6, LREi;

    .line 58
    .line 59
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p6, p0, LZQg;->o0:LREi;

    .line 63
    .line 64
    new-instance p5, LXQg;

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    invoke-direct {p5, p0, p6}, LXQg;-><init>(LZQg;I)V

    .line 68
    .line 69
    .line 70
    new-instance p6, LREi;

    .line 71
    .line 72
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, LZQg;->p0:LREi;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LZQg;->q0:Landroid/content/res/Resources;

    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LZQg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    const-string p1, "SnapActionModeController"

    .line 91
    .line 92
    invoke-static {p4, p4, p1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p3, LTT5;

    .line 97
    .line 98
    invoke-static {p3, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LZQg;->s0:LnJe;

    .line 103
    .line 104
    sget-object p1, LJp0;->a:LJp0;

    .line 105
    .line 106
    move-object p6, p2

    .line 107
    new-instance p2, LxFc;

    .line 108
    .line 109
    sget-object p3, Lvu9;->t:Lvu9;

    .line 110
    .line 111
    sget-object p4, Luld;->R:LtOc;

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
    invoke-direct/range {p2 .. p11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, LZQg;->t0:LxFc;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZQg;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZQg;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LZQg;->l0:Z

    .line 7
    .line 8
    iget-object v0, p0, LZQg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZQg;->h0:LJP9;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LZQg;->l0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LZQg;->l0:Z

    .line 10
    .line 11
    iget-object v0, p0, LZQg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZQg;->h0:LJP9;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZQg;->i0:LIv9;

    .line 3
    .line 4
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LYQg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, LYQg;-><init>(LZQg;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZQg;->y()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LZQg;->q0:Landroid/content/res/Resources;

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
    iget-object v1, p0, LZQg;->e0:LPb;

    .line 44
    .line 45
    iget-object v4, p0, LZQg;->s0:LnJe;

    .line 46
    .line 47
    iget-object v5, p0, LZQg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LZQg;->y()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, v1, LaRg;->a:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LZQg;->y()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v1, LaRg;->d:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LtGg;

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    invoke-direct {v6, v7, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LaRg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v6, LYQg;

    .line 93
    .line 94
    invoke-direct {v6, p0, v0}, LYQg;-><init>(LZQg;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v6, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, LZQg;->p0:LREi;

    .line 101
    .line 102
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const v7, 0x7f071430

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v7, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {v6, v2}, LR7k;->s(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v1, p0, LZQg;->Y:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "layout_inflater"

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/LayoutInflater;

    .line 139
    .line 140
    iget-object v6, p0, LZQg;->f0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const v9, 0x7f0b006b

    .line 151
    .line 152
    .line 153
    const v10, 0x7f0b005e

    .line 154
    .line 155
    .line 156
    const v11, 0x7f0e002a

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LaRg;

    .line 166
    .line 167
    invoke-virtual {p0}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v2, v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 186
    .line 187
    iget v12, v8, LaRg;->a:I

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v8, LaRg;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 v10, 0x8

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v8, v8, LaRg;->d:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p0}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v2, v11, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 244
    .line 245
    const v9, 0x7f0809ae

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    const v7, 0x7f130090

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v7, 0xa

    .line 267
    .line 268
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LaRg;

    .line 290
    .line 291
    iget-object v7, v7, LaRg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    new-instance v6, LdPf;

    .line 298
    .line 299
    invoke-direct {v6, v0}, LdPf;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v6, LYQg;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    invoke-direct {v6, p0, v7}, LYQg;-><init>(LZQg;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v6, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    const v2, 0x7f0b0ab8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 331
    .line 332
    iget-object v2, p0, LZQg;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    new-instance v6, LPO3;

    .line 337
    .line 338
    invoke-direct {v6, v1, v0}, LPO3;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v6, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    :cond_5
    iget-object v0, p0, LZQg;->g0:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LbRg;

    .line 361
    .line 362
    iget v6, v2, LbRg;->a:I

    .line 363
    .line 364
    iget-object v7, v2, LbRg;->b:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v2, LbRg;->d:LVQg;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, LtGg;

    .line 375
    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-direct {v6, v7, v2}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 385
    .line 386
    .line 387
    iget-object v6, v2, LbRg;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, Lttg;

    .line 404
    .line 405
    const/16 v8, 0x15

    .line 406
    .line 407
    invoke-direct {v7, v8, v2}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v7, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    return-void
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LZQg;->o0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LZQg;->n0:LREi;

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
