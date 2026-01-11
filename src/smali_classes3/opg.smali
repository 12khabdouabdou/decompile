.class public final Lopg;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final A0:LJp0;

.field public B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public C0:Lcom/snap/component/cards/SnapCardView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public final E0:LWR8;

.field public final n0:LtK4;

.field public final o0:LtK4;

.field public final p0:LtK4;

.field public final q0:LtK4;

.field public final r0:LtK4;

.field public final s0:LtK4;

.field public final t0:Z

.field public final u0:LtK4;

.field public final v0:LtK4;

.field public final w0:Ljpg;

.field public final x0:LL4b;

.field public final y0:Lnp0;

.field public final z0:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;ZLtK4;LtK4;Ljpg;LL4b;)V
    .locals 7

    .line 1
    move-object/from16 p4, p14

    .line 2
    .line 3
    sget-object v2, LNn1;->k0:LL4b;

    .line 4
    .line 5
    const v3, 0x7f133266

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0e0692

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lopg;->n0:LtK4;

    .line 19
    .line 20
    iput-object p6, p0, Lopg;->o0:LtK4;

    .line 21
    .line 22
    iput-object p7, p0, Lopg;->p0:LtK4;

    .line 23
    .line 24
    iput-object p8, p0, Lopg;->q0:LtK4;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, Lopg;->r0:LtK4;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, Lopg;->s0:LtK4;

    .line 33
    .line 34
    move/from16 p1, p11

    .line 35
    .line 36
    iput-boolean p1, p0, Lopg;->t0:Z

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, Lopg;->u0:LtK4;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lopg;->v0:LtK4;

    .line 45
    .line 46
    iput-object p4, p0, Lopg;->w0:Ljpg;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lopg;->x0:LL4b;

    .line 51
    .line 52
    sget-object p1, LNn1;->Z:LNn1;

    .line 53
    .line 54
    const-string p2, "SettingsBloopsOnboardedPageController"

    .line 55
    .line 56
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lopg;->y0:Lnp0;

    .line 61
    .line 62
    new-instance p2, LnJe;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lopg;->z0:LnJe;

    .line 68
    .line 69
    sget-object p1, LJp0;->a:LJp0;

    .line 70
    .line 71
    iput-object p1, p0, Lopg;->A0:LJp0;

    .line 72
    .line 73
    new-instance p1, LWR8;

    .line 74
    .line 75
    iget-object p2, p4, Ljpg;->c:LmGc;

    .line 76
    .line 77
    iget-object p3, p4, Ljpg;->h:LtK4;

    .line 78
    .line 79
    iget-object p5, p4, Ljpg;->g:LtK4;

    .line 80
    .line 81
    iget-object p4, p4, Ljpg;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, p4, p2, p3, p5}, LWR8;-><init>(Landroid/content/Context;LmGc;LtK4;LtK4;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lopg;->E0:LWR8;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b02bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/component/cards/SnapCardView;

    .line 14
    .line 15
    iput-object v1, p0, Lopg;->C0:Lcom/snap/component/cards/SnapCardView;

    .line 16
    .line 17
    const v1, 0x7f0b02bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    iput-object v1, p0, Lopg;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    const v1, 0x7f0b02e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lopg;->B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 38
    .line 39
    iget-boolean v1, p0, Lopg;->t0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lopg;->C0:Lcom/snap/component/cards/SnapCardView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lopg;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lopg;->l()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v1, 0x7f0b02c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    const v2, 0x7f0b02ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    const v3, 0x7f0b02cc

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    const v4, 0x7f0b02cd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lnpg;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, p0, v6}, Lnpg;-><init>(Lopg;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lnpg;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, v5}, Lnpg;-><init>(Lopg;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lnpg;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v2, p0, v4}, Lnpg;-><init>(Lopg;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lnpg;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, p0, v3}, Lnpg;-><init>(Lopg;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0b02e5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    iget-object v1, p0, Lopg;->n0:LtK4;

    .line 145
    .line 146
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lqo1;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, LUu0;

    .line 156
    .line 157
    const/16 v3, 0x15

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lii9;->p0:Lii9;

    .line 168
    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 170
    .line 171
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lyk1;

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ltfg;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v2, v3, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lopg;->z0:LnJe;

    .line 203
    .line 204
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lmpg;

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    invoke-direct {v3, p0, v4}, Lmpg;-><init>(Lopg;I)V

    .line 226
    .line 227
    .line 228
    new-instance v4, LNog;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-direct {v4, v0, v5, p0}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    const/4 v5, 0x2

    .line 236
    invoke-static {v2, v3, v0, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lopg;->y()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lopg;->r0:LtK4;

    .line 249
    .line 250
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lkm1;

    .line 255
    .line 256
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 257
    .line 258
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LOF3;

    .line 263
    .line 264
    sget-object v4, Lex1;->P0:Lex1;

    .line 265
    .line 266
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v4, Ljhg;->g0:Ljhg;

    .line 271
    .line 272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 273
    .line 274
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LiLf;

    .line 278
    .line 279
    const/16 v4, 0xe

    .line 280
    .line 281
    invoke-direct {v2, v4, p0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 285
    .line 286
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LGag;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-direct {v2, v6, p0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lmpg;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v2, p0, v4}, Lmpg;-><init>(Lopg;I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lmpg;

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    invoke-direct {v4, p0, v6}, Lmpg;-><init>(Lopg;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lopg;->B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    new-instance v1, LgV;

    .line 342
    .line 343
    invoke-direct {v1}, LgV;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    iput-boolean v2, v1, LgV;->a:Z

    .line 348
    .line 349
    new-instance v2, LhV;

    .line 350
    .line 351
    invoke-direct {v2, v1}, LhV;-><init>(LgV;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 355
    .line 356
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lopg;->s0:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEu1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LIH;->c:LIH;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LEu1;->c:LDBe;

    .line 19
    .line 20
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxr1;

    .line 25
    .line 26
    new-instance v3, Lvr1;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lvr1;-><init>(IZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4}, LiZk;->n(Lxr1;Lvr1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LDu1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v1, v4}, LDu1;-><init>(LEu1;Ljava/util/Set;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lh6;

    .line 55
    .line 56
    const/16 v2, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LGk1;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lyvk;->s0:Lyvk;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LRBk;->o0:LRBk;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lopg;->z0:LnJe;

    .line 98
    .line 99
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lmpg;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v0, p0, v2}, Lmpg;-><init>(Lopg;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lmpg;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v2, p0, v3}, Lmpg;-><init>(Lopg;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lopg;->r0:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm1;

    .line 8
    .line 9
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOF3;

    .line 16
    .line 17
    sget-object v1, Lex1;->O0:Lex1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LU9g;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LFwd;->n0:LFwd;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lopg;->z0:LnJe;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lmpg;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, p0, v2}, Lmpg;-><init>(Lopg;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lmpg;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lmpg;-><init>(Lopg;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
