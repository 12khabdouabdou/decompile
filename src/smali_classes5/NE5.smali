.class public final LNE5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbs9;
.implements Ldp0;


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Lcom/snap/ui/view/SnapFontTextView;

.field public final C0:Landroid/view/ViewGroup;

.field public final D0:Lcom/snap/ui/view/SnapFontTextView;

.field public final E0:Landroid/view/View;

.field public final F0:Lcom/snap/ui/view/SnapFontTextView;

.field public final G0:Landroid/view/View;

.field public final H0:Lcom/snap/ui/view/SnapFontTextView;

.field public final I0:Landroid/view/View;

.field public final J0:Lcom/snap/ui/view/SnapFontTextView;

.field public final K0:Landroid/view/View;

.field public L0:Laeh;

.field public M0:Lrp0;

.field public N0:LMRg;

.field public final O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LmGc;

.field public final b:LSdh;

.field public final c:LZdh;

.field public final e0:LeRf;

.field public final f0:LyPf;

.field public final g0:LL4b;

.field public final h0:LxFc;

.field public final i0:LDpd;

.field public final j0:Lkotlin/jvm/functions/Function3;

.field public final k0:Lcom/snap/imageloading/view/SnapImageView;

.field public final l0:Lcom/snap/ui/view/SnapFontTextView;

.field public final m0:Lcom/snap/ui/view/SnapFontTextView;

.field public final n0:Landroid/view/View;

.field public final o0:Lcom/snap/ui/view/SnapFontTextView;

.field public final p0:Luak;

.field public final q0:Landroid/view/View;

.field public final r0:Landroid/view/ViewGroup;

.field public final s0:Lcom/snap/imageloading/view/SnapImageView;

.field public final t:LIv9;

.field public final t0:Lcom/snap/imageloading/view/SnapImageView;

.field public final u0:Lcom/snap/imageloading/view/SnapImageView;

.field public final v0:Lcom/snap/imageloading/view/SnapImageView;

.field public final w0:Lcom/snap/imageloading/view/SnapImageView;

.field public final x0:Lcom/snap/ui/view/SnapFontTextView;

.field public final y0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LSdh;LZdh;LIv9;LeRf;LyPf;LL4b;LxFc;LDpd;)V
    .locals 1

    .line 1
    sget-object v0, LX91;->t:LX91;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LNE5;->a:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LNE5;->b:LSdh;

    .line 9
    .line 10
    iput-object p4, p0, LNE5;->c:LZdh;

    .line 11
    .line 12
    iput-object p5, p0, LNE5;->t:LIv9;

    .line 13
    .line 14
    iput-object p6, p0, LNE5;->e0:LeRf;

    .line 15
    .line 16
    iput-object p7, p0, LNE5;->f0:LyPf;

    .line 17
    .line 18
    iput-object p8, p0, LNE5;->g0:LL4b;

    .line 19
    .line 20
    iput-object p9, p0, LNE5;->h0:LxFc;

    .line 21
    .line 22
    iput-object p10, p0, LNE5;->i0:LDpd;

    .line 23
    .line 24
    iput-object v0, p0, LNE5;->j0:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    sget-object p2, LKV;->Z:LKV;

    .line 27
    .line 28
    iput-object p2, p0, LNE5;->M0:Lrp0;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0e03c3

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, LZea;->a:LZea;

    .line 43
    .line 44
    iget-object p4, p10, LDpd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    if-eq p4, p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p10, LDpd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lafa;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    if-ne p3, p4, :cond_0

    .line 61
    .line 62
    const p3, 0x7f0b0c3a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, LwOc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const p3, 0x7f0b0c39

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p3, p5

    .line 97
    :goto_0
    iput-object p3, p0, LNE5;->n0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const p4, 0x7f0b0c38

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object p5, p3

    .line 109
    check-cast p5, Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    :cond_3
    iput-object p5, p0, LNE5;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    const p3, 0x7f0b0b77

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 121
    .line 122
    iput-object p3, p0, LNE5;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 123
    .line 124
    const p3, 0x7f0b0b7a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    iput-object p3, p0, LNE5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    const p3, 0x7f0b0b79

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    iput-object p3, p0, LNE5;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 145
    .line 146
    const p3, 0x7f0b0b76

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroid/view/ViewStub;

    .line 154
    .line 155
    new-instance p4, LLu5;

    .line 156
    .line 157
    invoke-direct {p4, p1, p0}, LLu5;-><init>(Landroid/content/Context;LNE5;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Luak;

    .line 161
    .line 162
    const-class p5, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-static {p5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-direct {p1, p3, p5, p4}, Luak;-><init>(Landroid/view/ViewStub;Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LNE5;->p0:Luak;

    .line 172
    .line 173
    const p1, 0x7f0b0b74

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, LNE5;->q0:Landroid/view/View;

    .line 181
    .line 182
    const p1, 0x7f0b0b69

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object p1, p0, LNE5;->r0:Landroid/view/ViewGroup;

    .line 192
    .line 193
    const p1, 0x7f0b0b80

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 201
    .line 202
    iput-object p1, p0, LNE5;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 203
    .line 204
    const p1, 0x7f0b0b71

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 212
    .line 213
    iput-object p1, p0, LNE5;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 214
    .line 215
    const p1, 0x7f0b0b66

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    iput-object p1, p0, LNE5;->u0:Lcom/snap/imageloading/view/SnapImageView;

    .line 225
    .line 226
    const p1, 0x7f0b0b67

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 234
    .line 235
    iput-object p1, p0, LNE5;->v0:Lcom/snap/imageloading/view/SnapImageView;

    .line 236
    .line 237
    const p1, 0x7f0b0b68

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 245
    .line 246
    iput-object p1, p0, LNE5;->w0:Lcom/snap/imageloading/view/SnapImageView;

    .line 247
    .line 248
    const p1, 0x7f0b0b7f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 256
    .line 257
    iput-object p1, p0, LNE5;->y0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 258
    .line 259
    const p1, 0x7f0b0b72

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 267
    .line 268
    iput-object p1, p0, LNE5;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 269
    .line 270
    const p1, 0x7f0b0b7b

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, LNE5;->z0:Landroid/view/View;

    .line 278
    .line 279
    const p1, 0x7f0b0b6d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, LNE5;->A0:Landroid/view/View;

    .line 287
    .line 288
    const p1, 0x7f0b0b73

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 296
    .line 297
    iput-object p1, p0, LNE5;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 298
    .line 299
    const p1, 0x7f0b0b81

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 307
    .line 308
    iput-object p1, p0, LNE5;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 309
    .line 310
    const p1, 0x7f0b0b82

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, LNE5;->E0:Landroid/view/View;

    .line 318
    .line 319
    const p1, 0x7f0b0b6c

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/view/ViewGroup;

    .line 327
    .line 328
    iput-object p1, p0, LNE5;->C0:Landroid/view/ViewGroup;

    .line 329
    .line 330
    const p1, 0x7f0b0b6a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 338
    .line 339
    iput-object p1, p0, LNE5;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 340
    .line 341
    const p1, 0x7f0b0b6b

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, LNE5;->G0:Landroid/view/View;

    .line 349
    .line 350
    const p1, 0x7f0b0b7d

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 358
    .line 359
    iput-object p1, p0, LNE5;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 360
    .line 361
    const p1, 0x7f0b0b7e

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, LNE5;->I0:Landroid/view/View;

    .line 369
    .line 370
    const p1, 0x7f0b0b7c

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 378
    .line 379
    iput-object p1, p0, LNE5;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 380
    .line 381
    const p1, 0x7f0b0b6e

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, LNE5;->K0:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 394
    .line 395
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, LNE5;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 399
    .line 400
    new-instance p1, LVy5;

    .line 401
    .line 402
    const/16 p2, 0x17

    .line 403
    .line 404
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 408
    .line 409
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, LNE5;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 417
    .line 418
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNE5;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZr9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNE5;->c(LZr9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNE5;->M0:Lrp0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LZr9;)V
    .locals 14

    .line 1
    instance-of v0, p1, LVr9;

    .line 2
    .line 3
    iget-object v1, p0, LNE5;->K0:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LNE5;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LNE5;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, LWr9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LNE5;->e()V

    .line 24
    .line 25
    .line 26
    check-cast p1, LWr9;

    .line 27
    .line 28
    iget-object v0, p1, LWr9;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p1, LWr9;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LWr9;->b:LIIj;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v0}, LNE5;->d(LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LNE5;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, LTr9;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, LNE5;->y0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 53
    .line 54
    iget-object v6, p0, LNE5;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    if-eqz v0, :cond_30

    .line 57
    .line 58
    check-cast p1, LTr9;

    .line 59
    .line 60
    sget-object v0, LKr9;->b:LKr9;

    .line 61
    .line 62
    iget-object v7, p1, LTr9;->l:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v5, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LTr9;->b:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, p1, LTr9;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p1, LTr9;->c:LIIj;

    .line 87
    .line 88
    invoke-virtual {p0, v6, v0, v5}, LNE5;->d(LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LMr9;->c:LMr9;

    .line 92
    .line 93
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, LNE5;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v6, LJE5;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v6, p0, v8}, LJE5;-><init>(LNE5;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x3

    .line 119
    iget v9, p1, LTr9;->g:I

    .line 120
    .line 121
    if-ne v9, v8, :cond_4

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const v0, 0x7f080452

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const v0, 0x7f080b95

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v8, 0x4

    .line 138
    if-ne v9, v8, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const v0, 0x7f080451

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const v0, 0x7f080b94

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v0, 0x7f08044d

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v0, v4

    .line 165
    :goto_3
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v6, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v0, v4

    .line 177
    :goto_4
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v5, v4, v4, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object v0, p1, LTr9;->k:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v5, p0, LNE5;->p0:Luak;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Luak;->b(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iget-object v0, p0, LNE5;->M0:Lrp0;

    .line 201
    .line 202
    const-string v6, "lensBadge"

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, Llg;

    .line 209
    .line 210
    const/16 v8, 0x14

    .line 211
    .line 212
    invoke-direct {v6, p1, v8, v0}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Luak;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget v0, v5, Luak;->e:I

    .line 219
    .line 220
    invoke-static {v0, v3, v5}, Ljak;->b(IZLuak;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v0, p0, LNE5;->q0:Landroid/view/View;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LMr9;->b:LMr9;

    .line 230
    .line 231
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget-object v6, LHE5;->b:LHE5;

    .line 236
    .line 237
    iget-object v8, p0, LNE5;->v0:Lcom/snap/imageloading/view/SnapImageView;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-boolean v0, p1, LTr9;->h:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v11, 0x7f0600ed

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const v11, 0x7f040617

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    :goto_7
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroid/view/View;->setActivated(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    sget-object v0, LMr9;->e:LMr9;

    .line 292
    .line 293
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v8, p0, LNE5;->w0:Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    sget-object v0, LMr9;->d:LMr9;

    .line 315
    .line 316
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iget-object v10, p0, LNE5;->u0:Lcom/snap/imageloading/view/SnapImageView;

    .line 321
    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object v8, p0, LNE5;->r0:Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eq v9, v3, :cond_10

    .line 340
    .line 341
    sget-object v9, LMr9;->g:LMr9;

    .line 342
    .line 343
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    iget-object v9, p1, LTr9;->e:LIIj;

    .line 351
    .line 352
    invoke-static {v9}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v10, p0, LNE5;->M0:Lrp0;

    .line 357
    .line 358
    const-string v11, "creatorIcon"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v11, p0, LNE5;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 365
    .line 366
    invoke-virtual {v11, v9, v10}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, p0, LNE5;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 370
    .line 371
    iget-boolean v10, p1, LTr9;->f:Z

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Landroid/view/View;->setActivated(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    :goto_b
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    sget-object v6, LMr9;->a:LMr9;

    .line 390
    .line 391
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iget-object v8, p0, LNE5;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 396
    .line 397
    if-eqz v6, :cond_13

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v9, 0x7f131e77

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v6, p1, LTr9;->i:Z

    .line 414
    .line 415
    if-eqz v6, :cond_12

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const v9, 0x7f08044e

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v9}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_11

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_11
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const v11, 0x7f0600eb

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 445
    .line 446
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-virtual {v8, v4, v4, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, LJE5;

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    invoke-direct {v6, p0, v9}, LJE5;-><init>(LNE5;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_12
    invoke-virtual {v8, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :goto_e
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_13
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :goto_f
    sget-object v6, LMr9;->h:LMr9;

    .line 479
    .line 480
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget p1, p1, LTr9;->j:I

    .line 485
    .line 486
    if-eqz v6, :cond_14

    .line 487
    .line 488
    if-eq p1, v3, :cond_14

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    goto :goto_10

    .line 492
    :cond_14
    const/4 v6, 0x0

    .line 493
    :goto_10
    sget-object v8, LMr9;->j:LMr9;

    .line 494
    .line 495
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_16

    .line 512
    .line 513
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    move-object v12, v11

    .line 518
    check-cast v12, LSr9;

    .line 519
    .line 520
    instance-of v12, v12, LRr9;

    .line 521
    .line 522
    if-eqz v12, :cond_15

    .line 523
    .line 524
    move-object v4, v11

    .line 525
    :cond_16
    check-cast v4, LSr9;

    .line 526
    .line 527
    if-nez v6, :cond_18

    .line 528
    .line 529
    if-nez v9, :cond_18

    .line 530
    .line 531
    if-eqz v4, :cond_17

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_17
    const/4 v10, 0x0

    .line 535
    goto :goto_12

    .line 536
    :cond_18
    :goto_11
    const/4 v10, 0x1

    .line 537
    :goto_12
    iget-object v11, p0, LNE5;->C0:Landroid/view/ViewGroup;

    .line 538
    .line 539
    if-nez v8, :cond_1f

    .line 540
    .line 541
    instance-of v12, v4, LPr9;

    .line 542
    .line 543
    if-eqz v12, :cond_19

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_19
    if-eqz v6, :cond_1a

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_1a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_1b

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_1d

    .line 565
    .line 566
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, LSr9;

    .line 571
    .line 572
    instance-of v13, v13, LLr9;

    .line 573
    .line 574
    if-eqz v13, :cond_1c

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1d
    :goto_13
    if-eqz v10, :cond_1e

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    goto :goto_15

    .line 581
    :cond_1e
    :goto_14
    const/4 v10, 0x0

    .line 582
    :goto_15
    invoke-static {v11, v10}, LDz9;->p0(Landroid/view/View;Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_1f
    :goto_16
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    :goto_17
    iget-object v10, p0, LNE5;->E0:Landroid/view/View;

    .line 590
    .line 591
    iget-object v11, p0, LNE5;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 592
    .line 593
    if-eqz v6, :cond_21

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/4 v12, 0x2

    .line 600
    if-ne p1, v12, :cond_20

    .line 601
    .line 602
    const p1, 0x7f131e74

    .line 603
    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_20
    const p1, 0x7f131e75

    .line 607
    .line 608
    .line 609
    :goto_18
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_21
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    :goto_19
    iget-object p1, p0, LNE5;->G0:Landroid/view/View;

    .line 630
    .line 631
    iget-object v6, p0, LNE5;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 632
    .line 633
    if-eqz v8, :cond_22

    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const v10, 0x7f131e7f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_22
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :goto_1a
    iget-object p1, p0, LNE5;->I0:Landroid/view/View;

    .line 663
    .line 664
    iget-object v6, p0, LNE5;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 665
    .line 666
    if-eqz v4, :cond_25

    .line 667
    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    instance-of v4, v4, LPr9;

    .line 673
    .line 674
    if-eqz v4, :cond_23

    .line 675
    .line 676
    const v4, 0x7f131e7a

    .line 677
    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_23
    const v4, 0x7f131e79

    .line 681
    .line 682
    .line 683
    :goto_1b
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v9, :cond_24

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    goto :goto_1c

    .line 697
    :cond_24
    const/16 v4, 0x8

    .line 698
    .line 699
    :goto_1c
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_25
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :goto_1d
    iget-object p1, p0, LNE5;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 710
    .line 711
    if-eqz v9, :cond_26

    .line 712
    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const v6, 0x7f131e78

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    :goto_1e
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    sget-object v0, LQr9;->a:LQr9;

    .line 739
    .line 740
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iget-object v4, p0, LNE5;->z0:Landroid/view/View;

    .line 745
    .line 746
    if-nez p1, :cond_28

    .line 747
    .line 748
    if-eqz v0, :cond_27

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_28
    :goto_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    new-instance v2, LLE5;

    .line 759
    .line 760
    invoke-direct {v2, p0, v0, p1}, LLE5;-><init>(LNE5;ZZ)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    :goto_20
    sget-object p1, LNr9;->a:LNr9;

    .line 767
    .line 768
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_29

    .line 773
    .line 774
    iget-object p1, p0, LNE5;->i0:LDpd;

    .line 775
    .line 776
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v0, LZea;->b:LZea;

    .line 779
    .line 780
    if-ne p1, v0, :cond_29

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    :cond_29
    sget-object p1, LNr9;->b:LNr9;

    .line 784
    .line 785
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-nez p1, :cond_2a

    .line 790
    .line 791
    if-eqz v5, :cond_2f

    .line 792
    .line 793
    :cond_2a
    iget-object v0, p0, LNE5;->n0:Landroid/view/View;

    .line 794
    .line 795
    if-eqz v0, :cond_2b

    .line 796
    .line 797
    invoke-static {v0, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 798
    .line 799
    .line 800
    :cond_2b
    iget-object v2, p0, LNE5;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 801
    .line 802
    if-eqz p1, :cond_2d

    .line 803
    .line 804
    if-nez v2, :cond_2c

    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const v3, 0x7f131e6a

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    :goto_21
    if-eqz v0, :cond_2f

    .line 822
    .line 823
    new-instance p1, LJE5;

    .line 824
    .line 825
    const/4 v2, 0x2

    .line 826
    invoke-direct {p1, p0, v2}, LJE5;-><init>(LNE5;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    goto :goto_23

    .line 833
    :cond_2d
    if-nez v2, :cond_2e

    .line 834
    .line 835
    goto :goto_22

    .line 836
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    const v3, 0x7f131e69

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    :goto_22
    if-eqz v0, :cond_2f

    .line 851
    .line 852
    new-instance p1, LJE5;

    .line 853
    .line 854
    const/4 v2, 0x3

    .line 855
    invoke-direct {p1, p0, v2}, LJE5;-><init>(LNE5;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    .line 860
    .line 861
    :cond_2f
    :goto_23
    sget-object p1, LKr9;->a:LKr9;

    .line 862
    .line 863
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    invoke-static {v1, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0}, LNE5;->f()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_30
    instance-of p1, p1, LUr9;

    .line 875
    .line 876
    if-eqz p1, :cond_31

    .line 877
    .line 878
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    const v0, 0x7f131e76

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v6, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, LNE5;->f()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_31
    iget-object p1, p0, LNE5;->L0:Laeh;

    .line 903
    .line 904
    if-eqz p1, :cond_32

    .line 905
    .line 906
    new-instance v5, LcWd;

    .line 907
    .line 908
    const/4 v8, 0x1

    .line 909
    const/16 v10, 0x18

    .line 910
    .line 911
    iget-object v6, p0, LNE5;->g0:LL4b;

    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    const/4 v9, 0x0

    .line 915
    invoke-direct/range {v5 .. v10}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 916
    .line 917
    .line 918
    iget-object p1, p0, LNE5;->a:LmGc;

    .line 919
    .line 920
    invoke-virtual {p1, v5}, LmGc;->G(LjFc;)V

    .line 921
    .line 922
    .line 923
    iput-object v4, p0, LNE5;->L0:Laeh;

    .line 924
    .line 925
    :cond_32
    return-void
.end method

.method public final d(LIIj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LOE5;->a:LE7k;

    .line 3
    .line 4
    iget-object v2, p0, LNE5;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LNE5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LNE5;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, LEIj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LNE5;->M0:Lrp0;

    .line 31
    .line 32
    const-string v2, "lensIcon"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f080b0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, LNE5;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f131e7d

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, v2, v0

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LNE5;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNE5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNE5;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNE5;->z0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LNE5;->q0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LNE5;->C0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNE5;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LNE5;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LNE5;->n0:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LNE5;->y0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LNE5;->L0:Laeh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Lpr9;

    .line 13
    .line 14
    iget-object v2, v3, LNE5;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LVU3;->j0:LVU3;

    .line 21
    .line 22
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfeh;->a:Lfeh;

    .line 28
    .line 29
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laeh;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    iget-object v2, v3, LNE5;->b:LSdh;

    .line 39
    .line 40
    iget-object v4, v3, LNE5;->a:LmGc;

    .line 41
    .line 42
    iget-object v5, v3, LNE5;->t:LIv9;

    .line 43
    .line 44
    iget-object v6, v3, LNE5;->e0:LeRf;

    .line 45
    .line 46
    iget-object v7, v3, LNE5;->f0:LyPf;

    .line 47
    .line 48
    iget-object v8, v3, LNE5;->c:LZdh;

    .line 49
    .line 50
    iget-object v10, v3, LNE5;->g0:LL4b;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v16, 0x6800

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LcVb;

    .line 60
    .line 61
    invoke-direct {v1}, LcVb;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LKE5;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v2, v3, v4}, LKE5;-><init>(LNE5;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LcVb;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, Laeh;->k0:LcVb;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v3, LNE5;->c:LZdh;

    .line 79
    .line 80
    iget-object v4, v3, LNE5;->g0:LL4b;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static {v2, v1, v4, v5}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v4, v3, LNE5;->a:LmGc;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LNE5;->L0:Laeh;

    .line 94
    .line 95
    return-void
.end method
