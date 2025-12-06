.class public final Log7;
.super LJ04;
.source "SourceFile"


# instance fields
.field public A0:LEzb;

.field public final B0:LZS5;

.field public final C0:LpN0;

.field public final D0:Llg7;

.field public final E0:Llg7;

.field public final F0:LrY3;

.field public final G0:Llg7;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

.field public e0:Landroid/view/View;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:LlI9;

.field public h0:LlI9;

.field public i0:LlI9;

.field public j0:Landroid/view/View;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/ui/view/SnapFontTextView;

.field public m0:LlI9;

.field public n0:LlI9;

.field public o0:Landroid/widget/ImageView;

.field public p0:LlI9;

.field public q0:LlI9;

.field public r0:LlI9;

.field public s0:LlI9;

.field public t0:LlI9;

.field public u0:LlI9;

.field public v0:Lfg7;

.field public w0:Lrf7;

.field public x0:LSyi;

.field public y0:LXf7;

.field public z0:LBre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZS5;->j0:LZS5;

    .line 5
    .line 6
    iput-object v0, p0, Log7;->B0:LZS5;

    .line 7
    .line 8
    sget-object v0, LpN0;->k0:LpN0;

    .line 9
    .line 10
    iput-object v0, p0, Log7;->C0:LpN0;

    .line 11
    .line 12
    new-instance v0, Llg7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Llg7;-><init>(Log7;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Log7;->D0:Llg7;

    .line 19
    .line 20
    new-instance v0, Llg7;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Llg7;-><init>(Log7;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Log7;->E0:Llg7;

    .line 27
    .line 28
    new-instance v0, LrY3;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Log7;->F0:LrY3;

    .line 36
    .line 37
    new-instance v0, Llg7;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Llg7;-><init>(Log7;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Log7;->G0:Llg7;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Log7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static G(LlI9;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LlI9;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, LlI9;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LlI9;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1}, LlI9;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lvf7;

    .line 8
    .line 9
    iget-object v3, v1, Lvf7;->c:LwX4;

    .line 10
    .line 11
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfg7;

    .line 16
    .line 17
    iput-object v3, v0, Log7;->v0:Lfg7;

    .line 18
    .line 19
    iget-object v3, v1, Lvf7;->t:LwX4;

    .line 20
    .line 21
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrf7;

    .line 26
    .line 27
    iput-object v3, v0, Log7;->w0:Lrf7;

    .line 28
    .line 29
    iget-object v3, v1, Lvf7;->X:LwX4;

    .line 30
    .line 31
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LRyi;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LRyi;->a(Landroid/view/View;)LSyi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Log7;->x0:LSyi;

    .line 42
    .line 43
    iget-object v3, v1, Lvf7;->Y:LwX4;

    .line 44
    .line 45
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LXf7;

    .line 50
    .line 51
    iput-object v3, v0, Log7;->y0:LXf7;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

    .line 55
    .line 56
    iput-object v3, v0, Log7;->Z:Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

    .line 57
    .line 58
    const v3, 0x7f0b0876

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Log7;->e0:Landroid/view/View;

    .line 66
    .line 67
    const v3, 0x7f0b088f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    iput-object v3, v0, Log7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    new-instance v3, LlI9;

    .line 79
    .line 80
    const v4, 0x7f0b0885

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0b0884

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Log7;->g0:LlI9;

    .line 91
    .line 92
    new-instance v3, LlI9;

    .line 93
    .line 94
    const v4, 0x7f0b0875

    .line 95
    .line 96
    .line 97
    const v5, 0x7f0b0874

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Log7;->h0:LlI9;

    .line 104
    .line 105
    new-instance v3, LlI9;

    .line 106
    .line 107
    const v4, 0x7f0b087e

    .line 108
    .line 109
    .line 110
    const v5, 0x7f0b087d

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Log7;->i0:LlI9;

    .line 117
    .line 118
    const v3, 0x7f0b087f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Log7;->j0:Landroid/view/View;

    .line 126
    .line 127
    const v3, 0x7f0b0890

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    iput-object v3, v0, Log7;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    const v3, 0x7f0b088e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 146
    .line 147
    iput-object v3, v0, Log7;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    new-instance v3, LlI9;

    .line 150
    .line 151
    const v4, 0x7f0b0883

    .line 152
    .line 153
    .line 154
    const v5, 0x7f0b0882

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Log7;->m0:LlI9;

    .line 161
    .line 162
    new-instance v3, LlI9;

    .line 163
    .line 164
    const v4, 0x7f0b0881

    .line 165
    .line 166
    .line 167
    const v5, 0x7f0b0880

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Log7;->n0:LlI9;

    .line 174
    .line 175
    const v3, 0x7f0b0873

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v3, v0, Log7;->o0:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v3, LlI9;

    .line 187
    .line 188
    const v4, 0x7f0b0894

    .line 189
    .line 190
    .line 191
    const v5, 0x7f0b0893

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, Log7;->p0:LlI9;

    .line 198
    .line 199
    new-instance v3, LlI9;

    .line 200
    .line 201
    const v4, 0x7f0b087b

    .line 202
    .line 203
    .line 204
    const v5, 0x7f0b087a

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Log7;->q0:LlI9;

    .line 211
    .line 212
    new-instance v3, LlI9;

    .line 213
    .line 214
    const v4, 0x7f0b0892

    .line 215
    .line 216
    .line 217
    const v5, 0x7f0b0891

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v2, v4, v5, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Log7;->r0:LlI9;

    .line 224
    .line 225
    new-instance v3, LlI9;

    .line 226
    .line 227
    new-instance v4, Lmg7;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v4, v0, v5}, Lmg7;-><init>(Log7;I)V

    .line 231
    .line 232
    .line 233
    const v5, 0x7f0b088a

    .line 234
    .line 235
    .line 236
    const v7, 0x7f0b0887

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v2, v5, v7, v4}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Log7;->s0:LlI9;

    .line 243
    .line 244
    new-instance v3, LlI9;

    .line 245
    .line 246
    new-instance v4, Lmg7;

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    invoke-direct {v4, v0, v5}, Lmg7;-><init>(Log7;I)V

    .line 250
    .line 251
    .line 252
    const v5, 0x7f0b0878

    .line 253
    .line 254
    .line 255
    const v7, 0x7f0b0877

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v2, v5, v7, v4}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Log7;->t0:LlI9;

    .line 262
    .line 263
    new-instance v3, LlI9;

    .line 264
    .line 265
    new-instance v4, Lmg7;

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    invoke-direct {v4, v0, v5}, Lmg7;-><init>(Log7;I)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7f0b088d

    .line 272
    .line 273
    .line 274
    const v7, 0x7f0b088c

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v2, v5, v7, v4}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Log7;->u0:LlI9;

    .line 281
    .line 282
    new-instance v3, LGp3;

    .line 283
    .line 284
    new-instance v4, Lng7;

    .line 285
    .line 286
    const/4 v5, 0x5

    .line 287
    invoke-direct {v4, v0, v5}, Lng7;-><init>(Log7;I)V

    .line 288
    .line 289
    .line 290
    move-object v5, v6

    .line 291
    new-instance v6, Lng7;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v6, v0, v7}, Lng7;-><init>(Log7;I)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lng7;

    .line 298
    .line 299
    const/4 v8, 0x4

    .line 300
    invoke-direct {v7, v0, v8}, Lng7;-><init>(Log7;I)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lng7;

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-direct {v8, v0, v9}, Lng7;-><init>(Log7;I)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lng7;

    .line 310
    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-direct {v10, v0, v9}, Lng7;-><init>(Log7;I)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lng7;

    .line 316
    .line 317
    const/4 v9, 0x3

    .line 318
    invoke-direct {v11, v0, v9}, Lng7;-><init>(Log7;I)V

    .line 319
    .line 320
    .line 321
    sget-object v13, LRZc;->X:LRZc;

    .line 322
    .line 323
    move-object v9, v5

    .line 324
    iget-object v5, v1, Lvf7;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 325
    .line 326
    const/16 v15, 0x1400

    .line 327
    .line 328
    move-object v12, v1

    .line 329
    move-object v1, v3

    .line 330
    iget-object v3, v0, Log7;->B0:LZS5;

    .line 331
    .line 332
    move-object v14, v9

    .line 333
    iget-object v9, v0, Log7;->C0:LpN0;

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    move-object/from16 v17, v14

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v18, v16

    .line 342
    .line 343
    invoke-direct/range {v1 .. v15}, LGp3;-><init>(Landroid/view/View;Le28;Lbke;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LRZc;Ljg7;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LGp3;->c()LEzb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Log7;->A0:LEzb;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Log7;->o0:Landroid/widget/ImageView;

    .line 356
    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    new-instance v2, LZX0;

    .line 360
    .line 361
    iget-object v3, v0, Log7;->D0:Llg7;

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v12, v18

    .line 371
    .line 372
    iget-object v1, v12, Lvf7;->e0:LwX4;

    .line 373
    .line 374
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lnwf;

    .line 379
    .line 380
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 381
    .line 382
    const-string v3, "FeaturedStoryViewBinding"

    .line 383
    .line 384
    invoke-static {v2, v2, v3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v1, LIP5;

    .line 389
    .line 390
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Log7;->z0:LBre;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_0
    const-string v1, "actionMenu"

    .line 398
    .line 399
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v17
.end method

.method public final t(LKu;LKu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpg7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lpg7;

    .line 10
    .line 11
    iget-object v3, v0, Log7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v1, Lpg7;->Z:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v6, v2, Lpg7;->Z:Z

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, v0, Log7;->Z:Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

    .line 27
    .line 28
    if-eqz v6, :cond_3e

    .line 29
    .line 30
    iput-boolean v4, v6, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->h0:Z

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Lpg7;->X:Lqf7;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_1
    iget-object v6, v1, Lpg7;->X:Lqf7;

    .line 42
    .line 43
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v7, "actionMenu"

    .line 48
    .line 49
    if-nez v4, :cond_30

    .line 50
    .line 51
    iget v4, v1, Lpg7;->y0:I

    .line 52
    .line 53
    invoke-static {v4}, Llva;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eq v4, v10, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    :goto_2
    const/4 v11, 0x4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v4, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v12, v0, Log7;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    const-string v13, "title"

    .line 74
    .line 75
    if-eqz v12, :cond_2f

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Log7;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    const-string v14, "subtitle"

    .line 83
    .line 84
    if-eqz v12, :cond_2e

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v0, Log7;->m0:LlI9;

    .line 90
    .line 91
    const-string v15, "heroTitle"

    .line 92
    .line 93
    if-eqz v12, :cond_2d

    .line 94
    .line 95
    invoke-virtual {v12, v11}, LlI9;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v0, Log7;->n0:LlI9;

    .line 99
    .line 100
    const-string v16, "heroSubtitle"

    .line 101
    .line 102
    if-eqz v12, :cond_2c

    .line 103
    .line 104
    invoke-virtual {v12, v11}, LlI9;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v1, v12}, LEyk;->i(Lpg7;Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v1, v8}, LEyk;->h(Lpg7;Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iget-object v4, v0, Log7;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Log7;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_5
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    :goto_4
    if-nez v11, :cond_d

    .line 157
    .line 158
    iget-object v4, v0, Log7;->m0:LlI9;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Log7;->n0:LlI9;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lpg7;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-object v4, v0, Log7;->m0:LlI9;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Log7;->m0:LlI9;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 212
    .line 213
    invoke-virtual {v4, v10}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_8
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_9
    iget-object v4, v0, Log7;->m0:LlI9;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_b
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_c
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_d
    :goto_5
    iget-object v4, v0, Log7;->v0:Lfg7;

    .line 253
    .line 254
    if-eqz v4, :cond_2b

    .line 255
    .line 256
    invoke-virtual {v4}, Lfg7;->C1()V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lgg7;

    .line 260
    .line 261
    iget-object v10, v0, Log7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 262
    .line 263
    if-eqz v10, :cond_2a

    .line 264
    .line 265
    iget-object v11, v1, Lpg7;->z0:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-direct {v8, v10, v11, v5}, Lgg7;-><init>(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v8}, Lfg7;->Q2(Lgg7;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Log7;->w0:Lrf7;

    .line 274
    .line 275
    if-eqz v4, :cond_29

    .line 276
    .line 277
    invoke-virtual {v4}, Lrf7;->C1()V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lsf7;

    .line 281
    .line 282
    iget-object v10, v0, Log7;->g0:LlI9;

    .line 283
    .line 284
    if-eqz v10, :cond_28

    .line 285
    .line 286
    iget-object v11, v1, Lpg7;->A0:Landroid/net/Uri;

    .line 287
    .line 288
    invoke-direct {v8, v10, v11}, Lsf7;-><init>(LlI9;Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v8}, Lrf7;->Q2(Lsf7;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Log7;->x0:LSyi;

    .line 295
    .line 296
    if-eqz v4, :cond_27

    .line 297
    .line 298
    new-instance v8, LOyi;

    .line 299
    .line 300
    iget-object v10, v0, LcIj;->c:LKu;

    .line 301
    .line 302
    check-cast v10, Lpg7;

    .line 303
    .line 304
    iget-object v10, v10, Lpg7;->q0:LKf7;

    .line 305
    .line 306
    invoke-static {v10}, LGrk;->m(LKf7;)LRxb;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    sget-object v11, LRZc;->X:LRZc;

    .line 311
    .line 312
    iget-object v10, v10, LRxb;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v8, v10, v11}, LOyi;-><init>(Ljava/lang/String;LRZc;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v8}, LSyi;->Q2(LOyi;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v4, v1, Lpg7;->n0:Z

    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    const/4 v4, 0x4

    .line 327
    :goto_6
    iget-object v8, v0, Log7;->h0:LlI9;

    .line 328
    .line 329
    if-eqz v8, :cond_26

    .line 330
    .line 331
    invoke-virtual {v8, v4}, LlI9;->e(I)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v0, Log7;->i0:LlI9;

    .line 335
    .line 336
    if-eqz v8, :cond_25

    .line 337
    .line 338
    invoke-virtual {v8, v4}, LlI9;->e(I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Log7;->j0:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v4, :cond_24

    .line 344
    .line 345
    iget-boolean v8, v1, Lpg7;->x0:Z

    .line 346
    .line 347
    if-eqz v8, :cond_f

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v8, 0x4

    .line 352
    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Log7;->p0:LlI9;

    .line 356
    .line 357
    if-eqz v4, :cond_23

    .line 358
    .line 359
    iget-boolean v8, v1, Lpg7;->v0:Z

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v8, :cond_10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    move-object v10, v5

    .line 369
    :goto_8
    if-eqz v10, :cond_12

    .line 370
    .line 371
    iget-object v8, v6, Lqf7;->h0:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v8, :cond_11

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-lez v10, :cond_11

    .line 380
    .line 381
    move-object v12, v8

    .line 382
    goto :goto_9

    .line 383
    :cond_11
    move-object v12, v5

    .line 384
    :goto_9
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lvf7;

    .line 389
    .line 390
    iget-object v8, v8, Lvf7;->b:LwX4;

    .line 391
    .line 392
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, LLSg;

    .line 397
    .line 398
    iget-object v11, v8, LLSg;->f:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v12, :cond_12

    .line 401
    .line 402
    if-eqz v11, :cond_12

    .line 403
    .line 404
    sget-object v13, Lqc7;->m0:Lqc7;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v17, 0x78

    .line 411
    .line 412
    invoke-static/range {v11 .. v17}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    goto :goto_a

    .line 417
    :cond_12
    move-object v8, v5

    .line 418
    :goto_a
    invoke-static {v4, v8}, Log7;->G(LlI9;Landroid/net/Uri;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v4, v1, Lpg7;->w0:Z

    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    move-object v8, v5

    .line 431
    :goto_b
    if-eqz v8, :cond_18

    .line 432
    .line 433
    iget-object v4, v6, Lqf7;->h0:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-lez v8, :cond_14

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    move-object v4, v5

    .line 445
    :goto_c
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lvf7;

    .line 450
    .line 451
    iget-object v8, v8, Lvf7;->b:LwX4;

    .line 452
    .line 453
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, LLSg;

    .line 458
    .line 459
    iget-object v8, v8, LLSg;->f:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    iget-object v10, v6, Lqf7;->j0:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v10, :cond_17

    .line 468
    .line 469
    new-instance v11, Ll67;

    .line 470
    .line 471
    const/4 v12, 0x6

    .line 472
    invoke-direct {v11, v0, v12, v10}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 476
    .line 477
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v0, Log7;->z0:LBre;

    .line 481
    .line 482
    const-string v12, "schedulers"

    .line 483
    .line 484
    if-eqz v11, :cond_16

    .line 485
    .line 486
    invoke-virtual {v11}, LBre;->k()LF06;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    iget-object v10, v0, Log7;->z0:LBre;

    .line 496
    .line 497
    if-eqz v10, :cond_15

    .line 498
    .line 499
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 504
    .line 505
    invoke-direct {v11, v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    new-instance v10, La77;

    .line 509
    .line 510
    const/4 v12, 0x2

    .line 511
    invoke-direct {v10, v0, v8, v4, v12}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 515
    .line 516
    invoke-virtual {v11, v10, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_d

    .line 521
    :cond_15
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v5

    .line 525
    :cond_16
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v5

    .line 529
    :cond_17
    move-object v3, v5

    .line 530
    :goto_d
    if-nez v3, :cond_19

    .line 531
    .line 532
    :cond_18
    iget-object v3, v0, Log7;->q0:LlI9;

    .line 533
    .line 534
    if-eqz v3, :cond_22

    .line 535
    .line 536
    invoke-static {v3, v5}, Log7;->G(LlI9;Landroid/net/Uri;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    iget-boolean v3, v1, Lpg7;->r0:Z

    .line 540
    .line 541
    const-string v4, "viewingProgress"

    .line 542
    .line 543
    if-eqz v3, :cond_1b

    .line 544
    .line 545
    iget-object v3, v0, Log7;->r0:LlI9;

    .line 546
    .line 547
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v3}, LlI9;->a()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroid/widget/ProgressBar;

    .line 554
    .line 555
    iget v4, v6, Lqf7;->w0:I

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v5

    .line 569
    :cond_1b
    const/4 v6, 0x0

    .line 570
    iget-object v3, v0, Log7;->r0:LlI9;

    .line 571
    .line 572
    if-eqz v3, :cond_21

    .line 573
    .line 574
    invoke-virtual {v3, v9}, LlI9;->e(I)V

    .line 575
    .line 576
    .line 577
    :goto_e
    iget-object v3, v0, Log7;->t0:LlI9;

    .line 578
    .line 579
    if-eqz v3, :cond_20

    .line 580
    .line 581
    iget-boolean v4, v1, Lpg7;->t0:Z

    .line 582
    .line 583
    if-eqz v4, :cond_1c

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    goto :goto_f

    .line 587
    :cond_1c
    const/4 v4, 0x4

    .line 588
    :goto_f
    invoke-virtual {v3, v4}, LlI9;->e(I)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Log7;->u0:LlI9;

    .line 592
    .line 593
    if-eqz v3, :cond_1f

    .line 594
    .line 595
    iget-boolean v4, v1, Lpg7;->u0:Z

    .line 596
    .line 597
    if-eqz v4, :cond_1d

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    :cond_1d
    invoke-virtual {v3, v9}, LlI9;->e(I)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Log7;->o0:Landroid/widget/ImageView;

    .line 604
    .line 605
    if-eqz v3, :cond_1e

    .line 606
    .line 607
    iget v4, v1, Lpg7;->B0:I

    .line 608
    .line 609
    invoke-static {v3, v4}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v5

    .line 617
    :cond_1f
    const-string v1, "send"

    .line 618
    .line 619
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v5

    .line 623
    :cond_20
    const-string v1, "edit"

    .line 624
    .line 625
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v5

    .line 629
    :cond_21
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v5

    .line 633
    :cond_22
    const-string v1, "friendMentionStoryBitmoji"

    .line 634
    .line 635
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v5

    .line 639
    :cond_23
    const-string v1, "yearEndStoryBitmoji"

    .line 640
    .line 641
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v5

    .line 645
    :cond_24
    const-string v1, "gradientTop"

    .line 646
    .line 647
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :cond_25
    const-string v1, "gradientBottom"

    .line 652
    .line 653
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v5

    .line 657
    :cond_26
    const-string v1, "blackOverlay"

    .line 658
    .line 659
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v5

    .line 663
    :cond_27
    const-string v1, "thumbnailTrackingPresenter"

    .line 664
    .line 665
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v5

    .line 669
    :cond_28
    const-string v1, "overlay"

    .line 670
    .line 671
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v5

    .line 675
    :cond_29
    const-string v1, "overlayPresenter"

    .line 676
    .line 677
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v5

    .line 681
    :cond_2a
    const-string v1, "thumbnail"

    .line 682
    .line 683
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v5

    .line 687
    :cond_2b
    const-string v1, "thumbnailPresenter"

    .line 688
    .line 689
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v5

    .line 693
    :cond_2c
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v5

    .line 697
    :cond_2d
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v5

    .line 701
    :cond_2e
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v5

    .line 705
    :cond_2f
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v5

    .line 709
    :cond_30
    const/4 v6, 0x0

    .line 710
    :goto_10
    iget-object v3, v0, Log7;->s0:LlI9;

    .line 711
    .line 712
    const-string v4, "save"

    .line 713
    .line 714
    if-eqz v3, :cond_3d

    .line 715
    .line 716
    const/16 v8, 0x8

    .line 717
    .line 718
    iget-boolean v9, v1, Lpg7;->s0:Z

    .line 719
    .line 720
    if-eqz v9, :cond_31

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_31
    const/16 v6, 0x8

    .line 724
    .line 725
    :goto_11
    invoke-virtual {v3, v6}, LlI9;->e(I)V

    .line 726
    .line 727
    .line 728
    if-eqz v9, :cond_36

    .line 729
    .line 730
    iget-object v3, v0, Log7;->y0:LXf7;

    .line 731
    .line 732
    if-eqz v3, :cond_35

    .line 733
    .line 734
    new-instance v6, LYf7;

    .line 735
    .line 736
    iget-object v9, v0, Log7;->s0:LlI9;

    .line 737
    .line 738
    if-eqz v9, :cond_34

    .line 739
    .line 740
    invoke-virtual {v9}, LlI9;->a()Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    iget-object v10, v0, Log7;->s0:LlI9;

    .line 745
    .line 746
    if-eqz v10, :cond_33

    .line 747
    .line 748
    invoke-virtual {v10}, LlI9;->a()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    const v11, 0x7f0b0888

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Lcom/snap/ui/view/save/SaveButtonView;

    .line 760
    .line 761
    iget-object v11, v0, Log7;->s0:LlI9;

    .line 762
    .line 763
    if-eqz v11, :cond_32

    .line 764
    .line 765
    invoke-virtual {v11}, LlI9;->a()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const v11, 0x7f0b088b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 777
    .line 778
    invoke-direct {v6, v9, v10, v4, v1}, LYf7;-><init>(Landroid/view/View;Lcom/snap/ui/view/save/SaveButtonView;Lcom/snap/ui/view/SnapFontTextView;Lpg7;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v6}, LXf7;->Q2(LYf7;)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_32
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v5

    .line 789
    :cond_33
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v5

    .line 793
    :cond_34
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v5

    .line 797
    :cond_35
    const-string v1, "saveButtonPresenter"

    .line 798
    .line 799
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v5

    .line 803
    :cond_36
    :goto_12
    iget-boolean v1, v1, Lpg7;->Y:Z

    .line 804
    .line 805
    if-eqz v2, :cond_37

    .line 806
    .line 807
    iget-boolean v2, v2, Lpg7;->Y:Z

    .line 808
    .line 809
    if-ne v1, v2, :cond_37

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_37
    iget-object v2, v0, Log7;->e0:Landroid/view/View;

    .line 813
    .line 814
    if-eqz v2, :cond_3c

    .line 815
    .line 816
    if-eqz v1, :cond_38

    .line 817
    .line 818
    const v1, 0x3ecccccd    # 0.4f

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 823
    .line 824
    :goto_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 825
    .line 826
    .line 827
    :goto_14
    iget-object v1, v0, LcIj;->c:LKu;

    .line 828
    .line 829
    check-cast v1, Lpg7;

    .line 830
    .line 831
    if-eqz v1, :cond_39

    .line 832
    .line 833
    iget-object v1, v1, Lpg7;->X:Lqf7;

    .line 834
    .line 835
    if-eqz v1, :cond_39

    .line 836
    .line 837
    iget-object v1, v1, Lqf7;->b:LT38;

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_39
    move-object v1, v5

    .line 841
    :goto_15
    sget-object v2, LT38;->H0:LT38;

    .line 842
    .line 843
    if-ne v1, v2, :cond_3b

    .line 844
    .line 845
    iget-object v1, v0, Log7;->o0:Landroid/widget/ImageView;

    .line 846
    .line 847
    if-eqz v1, :cond_3a

    .line 848
    .line 849
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_3a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v5

    .line 857
    :cond_3b
    return-void

    .line 858
    :cond_3c
    const-string v1, "container"

    .line 859
    .line 860
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v5

    .line 864
    :cond_3d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v5

    .line 868
    :cond_3e
    const-string v1, "root"

    .line 869
    .line 870
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v5
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Log7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Log7;->A0:LEzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v2, v0, LEzb;->t:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LEzb;->t:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Log7;->v0:Lfg7;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, Lfg7;->C1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Log7;->w0:Lrf7;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lrf7;->C1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Log7;->y0:LXf7;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, LXf7;->C1()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Log7;->p0:LlI9;

    .line 45
    .line 46
    const-string v2, "yearEndStoryBitmoji"

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, LlI9;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Log7;->p0:LlI9;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Log7;->q0:LlI9;

    .line 75
    .line 76
    const-string v2, "friendMentionStoryBitmoji"

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, LlI9;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Log7;->q0:LlI9;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    :goto_1
    iget-object v0, p0, Log7;->x0:LSyi;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, LSyi;->C1()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string v0, "thumbnailTrackingPresenter"

    .line 113
    .line 114
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    const-string v0, "saveButtonPresenter"

    .line 127
    .line 128
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    const-string v0, "overlayPresenter"

    .line 133
    .line 134
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    const-string v0, "thumbnailPresenter"

    .line 139
    .line 140
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_b
    const-string v0, "touchHandler"

    .line 145
    .line 146
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method
