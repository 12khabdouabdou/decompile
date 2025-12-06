.class public final LPI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqZ8;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LD1e;LN8b;Lake;LB73;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPI2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LPI2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPI2;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LPI2;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LPI2;->Y:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LPI2;->Z:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LPI2;->e0:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, LPI2;->f0:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LPI2;->g0:Ljava/lang/Object;

    .line 12
    iput-object p10, p0, LPI2;->h0:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, LPI2;->j0:Ljava/lang/Object;

    .line 14
    iput-object p12, p0, LPI2;->k0:Ljava/lang/Object;

    .line 15
    iput-object p13, p0, LPI2;->l0:Ljava/lang/Object;

    .line 16
    iput-object p14, p0, LPI2;->i0:Ljava/lang/Object;

    .line 17
    iput-object p15, p0, LPI2;->m0:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LPI2;->n0:Ljava/lang/Object;

    .line 19
    sget-object p1, LQI2;->a:LWm0;

    .line 20
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object p2, p0, LPI2;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LPI2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpOf;LsNg;LzOf;LM14;LKtb;Lcom/snapchat/client/messaging/MetricsMessageType;LdG1;Ljava/lang/Double;ZLFF2;Lwh1;Ljava/lang/Long;LEzh;Lsrd;LWqi;LgKg;Lcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPI2;->b:Ljava/lang/Object;

    iput-object p2, p0, LPI2;->c:Ljava/lang/Object;

    iput-object p3, p0, LPI2;->t:Ljava/lang/Object;

    iput-object p4, p0, LPI2;->X:Ljava/lang/Object;

    iput-object p5, p0, LPI2;->Y:Ljava/lang/Object;

    iput-object p6, p0, LPI2;->Z:Ljava/lang/Object;

    iput-object p7, p0, LPI2;->e0:Ljava/lang/Object;

    iput-object p8, p0, LPI2;->f0:Ljava/lang/Object;

    iput-boolean p9, p0, LPI2;->a:Z

    iput-object p10, p0, LPI2;->g0:Ljava/lang/Object;

    iput-object p11, p0, LPI2;->h0:Ljava/lang/Object;

    iput-object p12, p0, LPI2;->i0:Ljava/lang/Object;

    iput-object p13, p0, LPI2;->j0:Ljava/lang/Object;

    iput-object p14, p0, LPI2;->k0:Ljava/lang/Object;

    iput-object p15, p0, LPI2;->l0:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, LPI2;->m0:Ljava/lang/Object;

    move-object/from16 p1, p17

    iput-object p1, p0, LPI2;->n0:Ljava/lang/Object;

    move-object/from16 p1, p18

    iput-object p1, p0, LPI2;->o0:Ljava/lang/Object;

    move-object/from16 p1, p19

    iput-object p1, p0, LPI2;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmce;LWR6;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iput-object p1, p0, LPI2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LPI2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, LsL6;->a:LsL6;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p2

    .line 13
    :cond_0
    iput-object p3, p0, LPI2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p3, p1, Lmce;->m0:LhNb;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Ljce;->a:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    const-string v5, "thumbnailOverlayText"

    .line 31
    .line 32
    const-string v6, "thumbnailOverlayLoadingIndicator"

    .line 33
    .line 34
    const-string v7, "thumbnailOverlayTerminalErrorIcon"

    .line 35
    .line 36
    const-string v8, "thumbnailOverlayRetryIcon"

    .line 37
    .line 38
    const-string v9, "thumbnail"

    .line 39
    .line 40
    const-string v10, "thumbnailOverlay"

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    if-eq v3, v1, :cond_21

    .line 45
    .line 46
    if-eq v3, v2, :cond_21

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    if-eq v3, p3, :cond_1b

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    if-eq v3, p3, :cond_15

    .line 53
    .line 54
    iget-boolean p3, p0, LPI2;->a:Z

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object p3, p0, LPI2;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    sget-object v3, LhIj;->a0:LgIj;

    .line 65
    .line 66
    invoke-virtual {p3, v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->k(LgIj;Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, LPI2;->a:Z

    .line 70
    .line 71
    iget-object p3, p0, LPI2;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Landroid/view/View;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_3
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_4
    :goto_1
    iget-object p3, p0, LPI2;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroid/view/View;

    .line 92
    .line 93
    if-eqz p3, :cond_14

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p3, p1, Lmce;->q0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_11

    .line 101
    .line 102
    iget-object p3, p0, LPI2;->o0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 105
    .line 106
    if-eqz p3, :cond_10

    .line 107
    .line 108
    sget-object v3, LDIc;->a:Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v5, p1, Lmce;->k0:J

    .line 115
    .line 116
    invoke-static {v3, v5, v6}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p1, Lmce;->f0:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v3, p0, LPI2;->n0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v3, :cond_f

    .line 130
    .line 131
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, LPI2;->m0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Landroid/view/View;

    .line 137
    .line 138
    if-eqz p3, :cond_e

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean p3, p1, Lmce;->e0:Z

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    iget-wide v7, p1, Lmce;->j0:J

    .line 150
    .line 151
    const-string p3, "screenshotCountContainer"

    .line 152
    .line 153
    cmp-long v3, v7, v5

    .line 154
    .line 155
    if-lez v3, :cond_7

    .line 156
    .line 157
    iget-object v3, p0, LPI2;->l0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v7, v8}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LPI2;->k0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_6
    const-string p1, "screenshotCount"

    .line 189
    .line 190
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_7
    iget-object v3, p0, LPI2;->k0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_9
    :goto_2
    iget-boolean p3, p1, Lmce;->s0:Z

    .line 209
    .line 210
    if-eqz p3, :cond_12

    .line 211
    .line 212
    iget-wide v7, p1, Lmce;->l0:J

    .line 213
    .line 214
    const-string p3, "rewatchCountContainer"

    .line 215
    .line 216
    cmp-long v3, v7, v5

    .line 217
    .line 218
    if-lez v3, :cond_c

    .line 219
    .line 220
    iget-object v3, p0, LPI2;->j0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v7, v8}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, LPI2;->i0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Landroid/view/View;

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_b
    const-string p1, "rewatchCount"

    .line 252
    .line 253
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_c
    iget-object v3, p0, LPI2;->i0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroid/view/View;

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_e
    const-string p1, "viewCountContainer"

    .line 272
    .line 273
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_f
    const-string p1, "viewCountIcon"

    .line 278
    .line 279
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_10
    const-string p1, "viewCount"

    .line 284
    .line 285
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_11
    invoke-virtual {p0}, LPI2;->b()V

    .line 290
    .line 291
    .line 292
    :cond_12
    :goto_3
    iget-object p3, p1, Lmce;->Y:Lfce;

    .line 293
    .line 294
    iget-object p3, p3, Lfce;->m:LLtb;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    const-string v3, "ProfileStoriesSnapViewBinding"

    .line 301
    .line 302
    packed-switch p3, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    new-instance p1, LFzc;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_0
    new-instance p2, LRlb;

    .line 312
    .line 313
    const p3, 0x3d4ccccd    # 0.05f

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, v3, p3}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 317
    .line 318
    .line 319
    new-instance p3, LQeb;

    .line 320
    .line 321
    invoke-direct {p3, v2, v3}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-array v2, v2, [LPZ0;

    .line 325
    .line 326
    aput-object p2, v2, v0

    .line 327
    .line 328
    aput-object p3, v2, v1

    .line 329
    .line 330
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    goto :goto_4

    .line 335
    :pswitch_1
    new-instance p2, LRlb;

    .line 336
    .line 337
    const p3, 0x3d4bda13

    .line 338
    .line 339
    .line 340
    invoke-direct {p2, v3, p3}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 341
    .line 342
    .line 343
    new-instance p3, LQeb;

    .line 344
    .line 345
    invoke-direct {p3, v2, v3}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-array v2, v2, [LPZ0;

    .line 349
    .line 350
    aput-object p2, v2, v0

    .line 351
    .line 352
    aput-object p3, v2, v1

    .line 353
    .line 354
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_4

    .line 359
    :pswitch_2
    new-instance p2, LQeb;

    .line 360
    .line 361
    invoke-direct {p2, v2, v3}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    :goto_4
    :pswitch_3
    move-object p3, p2

    .line 369
    check-cast p3, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-nez p3, :cond_23

    .line 376
    .line 377
    new-instance p3, LfIj;

    .line 378
    .line 379
    invoke-direct {p3}, LfIj;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p2, p3, Ll0f;->i:Ljava/util/List;

    .line 383
    .line 384
    new-instance p2, LgIj;

    .line 385
    .line 386
    invoke-direct {p2, p3}, LgIj;-><init>(LfIj;)V

    .line 387
    .line 388
    .line 389
    iget-object p3, p0, LPI2;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 392
    .line 393
    if-eqz p3, :cond_13

    .line 394
    .line 395
    invoke-virtual {p3, p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->k(LgIj;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_13
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_14
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_15
    invoke-virtual {p0}, LPI2;->f()V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, LPI2;->g0:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p2, Landroid/view/View;

    .line 414
    .line 415
    if-eqz p2, :cond_1a

    .line 416
    .line 417
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, LPI2;->h0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p2, Landroid/view/View;

    .line 423
    .line 424
    if-eqz p2, :cond_19

    .line 425
    .line 426
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, LPI2;->f0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Landroid/view/View;

    .line 432
    .line 433
    if-eqz p2, :cond_18

    .line 434
    .line 435
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, LPI2;->e0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz p2, :cond_17

    .line 443
    .line 444
    const p3, 0x7f133619

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, LPI2;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p2, Landroid/view/View;

    .line 453
    .line 454
    if-eqz p2, :cond_16

    .line 455
    .line 456
    new-instance p3, Lkce;

    .line 457
    .line 458
    invoke-direct {p3, p0, v2}, Lkce;-><init>(LPI2;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, LPI2;->b()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_16
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_17
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v4

    .line 477
    :cond_18
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_19
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v4

    .line 485
    :cond_1a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v4

    .line 489
    :cond_1b
    invoke-virtual {p0}, LPI2;->f()V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, LPI2;->g0:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p2, Landroid/view/View;

    .line 495
    .line 496
    if-eqz p2, :cond_20

    .line 497
    .line 498
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, LPI2;->h0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p2, Landroid/view/View;

    .line 504
    .line 505
    if-eqz p2, :cond_1f

    .line 506
    .line 507
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, LPI2;->f0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p2, Landroid/view/View;

    .line 513
    .line 514
    if-eqz p2, :cond_1e

    .line 515
    .line 516
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, LPI2;->e0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p2, Landroid/widget/TextView;

    .line 522
    .line 523
    if-eqz p2, :cond_1d

    .line 524
    .line 525
    const p3, 0x7f133618

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, LPI2;->Z:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p2, Landroid/view/View;

    .line 534
    .line 535
    if-eqz p2, :cond_1c

    .line 536
    .line 537
    new-instance p3, Lkce;

    .line 538
    .line 539
    invoke-direct {p3, p0, v1}, Lkce;-><init>(LPI2;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, LPI2;->b()V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_1c
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v4

    .line 553
    :cond_1d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v4

    .line 557
    :cond_1e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v4

    .line 561
    :cond_1f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v4

    .line 565
    :cond_20
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v4

    .line 569
    :cond_21
    invoke-virtual {p0}, LPI2;->f()V

    .line 570
    .line 571
    .line 572
    iget-object p2, p0, LPI2;->g0:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, Landroid/view/View;

    .line 575
    .line 576
    if-eqz p2, :cond_2a

    .line 577
    .line 578
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, LPI2;->h0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p2, Landroid/view/View;

    .line 584
    .line 585
    if-eqz p2, :cond_29

    .line 586
    .line 587
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object p2, p0, LPI2;->f0:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p2, Landroid/view/View;

    .line 593
    .line 594
    if-eqz p2, :cond_28

    .line 595
    .line 596
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    sget-object p2, LhNb;->b:LhNb;

    .line 600
    .line 601
    if-ne p3, p2, :cond_22

    .line 602
    .line 603
    const p2, 0x7f13361a

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_22
    const p2, 0x7f133617

    .line 608
    .line 609
    .line 610
    :goto_5
    iget-object p3, p0, LPI2;->e0:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p3, Landroid/widget/TextView;

    .line 613
    .line 614
    if-eqz p3, :cond_27

    .line 615
    .line 616
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 617
    .line 618
    .line 619
    iget-object p2, p0, LPI2;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p2, Landroid/view/View;

    .line 622
    .line 623
    if-eqz p2, :cond_26

    .line 624
    .line 625
    new-instance p3, Lkce;

    .line 626
    .line 627
    invoke-direct {p3, p0, v0}, Lkce;-><init>(LPI2;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, LPI2;->b()V

    .line 634
    .line 635
    .line 636
    :cond_23
    :goto_6
    iget-object p2, p0, LPI2;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 639
    .line 640
    if-eqz p2, :cond_25

    .line 641
    .line 642
    sget-object p3, LFHh;->i0:Lbwh;

    .line 643
    .line 644
    iget-object v0, p1, Lmce;->i0:Landroid/net/Uri;

    .line 645
    .line 646
    invoke-virtual {p2, v0, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 647
    .line 648
    .line 649
    iget-object p2, p0, LPI2;->p0:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p2, Landroid/view/ViewStub;

    .line 652
    .line 653
    if-eqz p2, :cond_24

    .line 654
    .line 655
    iget-boolean p1, p1, Lmce;->r0:Z

    .line 656
    .line 657
    invoke-static {p2, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_24
    const-string p1, "locationIcon"

    .line 662
    .line 663
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v4

    .line 667
    :cond_25
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v4

    .line 671
    :cond_26
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v4

    .line 675
    :cond_27
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v4

    .line 679
    :cond_28
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v4

    .line 683
    :cond_29
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v4

    .line 687
    :cond_2a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v4

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LnUi;

    .line 6
    .line 7
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LuOf;

    .line 10
    .line 11
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo24;

    .line 18
    .line 19
    iget-object v4, v0, LPI2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LpOf;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v4, v5, v6}, LAOf;->e(LpOf;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    new-instance v7, LZD2;

    .line 32
    .line 33
    invoke-direct {v7}, LZD2;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v7, LYD2;

    .line 38
    .line 39
    invoke-direct {v7}, LYD2;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v8, v0, LPI2;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LzOf;

    .line 49
    .line 50
    iget-object v9, v0, LPI2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LsNg;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v3, v8, LzOf;->g:LfY4;

    .line 59
    .line 60
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LsQh;

    .line 65
    .line 66
    sget-object v10, LZPh;->j2:LZPh;

    .line 67
    .line 68
    sget-object v11, LCQh;->Z:LCQh;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, LtQh;

    .line 74
    .line 75
    invoke-direct {v3}, LtQh;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v10, v3, LpQh;->H:LZPh;

    .line 79
    .line 80
    iget-object v10, v9, LsNg;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v10, v3, LpQh;->v:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v11, v3, LpQh;->D:LCQh;

    .line 85
    .line 86
    iget-object v10, v9, LsNg;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v10, v3, LpQh;->w:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v8, LzOf;->h:LmS6;

    .line 91
    .line 92
    invoke-interface {v10, v3}, LmS6;->e(LMR6;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-wide v10, v4, LpOf;->k:J

    .line 96
    .line 97
    long-to-double v10, v10

    .line 98
    const/16 v3, 0x3e8

    .line 99
    .line 100
    int-to-double v12, v3

    .line 101
    div-double/2addr v10, v12

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v7, LYD2;->b0:Ljava/lang/Double;

    .line 107
    .line 108
    iget-object v3, v0, LPI2;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LM14;

    .line 111
    .line 112
    iget-object v10, v3, LM14;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v10, v7, LYD2;->S:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v4, LpOf;->J:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v10, v7, LYD2;->Y:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v4, LpOf;->H:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v10, v7, LYD2;->X:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v4, LpOf;->c:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v10, v7, LYD2;->A:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v10, v4, LpOf;->a:LmPf;

    .line 129
    .line 130
    iget-object v11, v10, LmPf;->a:Lq0h;

    .line 131
    .line 132
    iput-object v11, v7, LYD2;->m:Lq0h;

    .line 133
    .line 134
    iget-object v11, v1, Lo24;->a:Lcom/snapchat/client/messaging/UUID;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    iget-object v13, v1, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 140
    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    iget-object v13, v8, LzOf;->m:LfY4;

    .line 144
    .line 145
    invoke-virtual {v13}, LfY4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, LFh7;

    .line 150
    .line 151
    invoke-virtual {v13, v11}, LFh7;->a(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v13, v8, LzOf;->l:LfY4;

    .line 157
    .line 158
    invoke-virtual {v13}, LfY4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, LFh7;

    .line 163
    .line 164
    invoke-virtual {v13, v11}, LFh7;->a(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    int-to-long v13, v11

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v11, v12

    .line 179
    :goto_2
    iget-object v13, v4, LpOf;->b:Ljava/lang/Long;

    .line 180
    .line 181
    if-nez v13, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v11, v13

    .line 185
    :goto_3
    iput-object v11, v7, LYD2;->T:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v11, v0, LPI2;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, LKtb;

    .line 190
    .line 191
    iput-object v11, v7, LYD2;->l:LKtb;

    .line 192
    .line 193
    iget-object v11, v0, LPI2;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 196
    .line 197
    invoke-static {v11}, Lwvk;->c(Lcom/snapchat/client/messaging/MetricsMessageType;)LfPb;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iput-object v13, v7, LYD2;->n:LfPb;

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    sget-object v9, LhPb;->b:LhPb;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v9, v12

    .line 209
    :goto_4
    iput-object v9, v7, LYD2;->o:LhPb;

    .line 210
    .line 211
    iget-object v1, v1, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    invoke-static {v9}, Lqqk;->b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    iput-object v9, v7, LYD2;->u0:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-static {v1}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iput-object v1, v7, LYD2;->t0:Ljava/lang/String;

    .line 244
    .line 245
    :cond_7
    iget-object v1, v0, LPI2;->e0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LdG1;

    .line 248
    .line 249
    iput-object v1, v7, LYD2;->s:LdG1;

    .line 250
    .line 251
    iget-object v1, v0, LPI2;->f0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Double;

    .line 254
    .line 255
    iput-object v1, v7, LYD2;->u:Ljava/lang/Double;

    .line 256
    .line 257
    iget-boolean v1, v0, LPI2;->a:Z

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    sget-wide v13, LNPb;->j:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move-object v1, v12

    .line 269
    :goto_5
    iput-object v1, v7, LYD2;->x:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v1, v0, LPI2;->g0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LFF2;

    .line 274
    .line 275
    iput-object v1, v7, LYD2;->G:LFF2;

    .line 276
    .line 277
    iget-object v1, v4, LpOf;->p:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    :cond_9
    move-object v1, v12

    .line 288
    :cond_a
    iput-object v1, v7, LYD2;->w:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v0, LPI2;->h0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lwh1;

    .line 293
    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    iput-object v12, v7, LYD2;->w0:Lwh1;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    new-instance v9, Lwh1;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v13, v1, Lwh1;->b:Ljava/lang/Boolean;

    .line 305
    .line 306
    iput-object v13, v9, Lwh1;->b:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v13, v1, Lwh1;->c:Ljava/lang/Long;

    .line 309
    .line 310
    iput-object v13, v9, Lwh1;->c:Ljava/lang/Long;

    .line 311
    .line 312
    iget-object v13, v1, Lwh1;->d:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v13, v9, Lwh1;->d:Ljava/lang/Long;

    .line 315
    .line 316
    iget-object v13, v1, Lwh1;->e:Ldm1;

    .line 317
    .line 318
    if-nez v13, :cond_c

    .line 319
    .line 320
    iput-object v12, v9, Lwh1;->e:Ldm1;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    new-instance v14, Ldm1;

    .line 324
    .line 325
    invoke-direct {v14, v13}, Ldm1;-><init>(Ldm1;)V

    .line 326
    .line 327
    .line 328
    iput-object v14, v9, Lwh1;->e:Ldm1;

    .line 329
    .line 330
    :goto_6
    iget-object v13, v1, Lwh1;->f:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-nez v13, :cond_d

    .line 333
    .line 334
    iput-object v12, v9, Lwh1;->f:Ljava/util/ArrayList;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-static {v13}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iput-object v13, v9, Lwh1;->f:Ljava/util/ArrayList;

    .line 342
    .line 343
    :goto_7
    iget-object v1, v1, Lwh1;->g:Ljava/util/ArrayList;

    .line 344
    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    iput-object v12, v9, Lwh1;->g:Ljava/util/ArrayList;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-static {v1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v9, Lwh1;->g:Ljava/util/ArrayList;

    .line 355
    .line 356
    :goto_8
    iput-object v9, v7, LYD2;->w0:Lwh1;

    .line 357
    .line 358
    :goto_9
    iget-object v1, v4, LpOf;->q:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_f

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    iput-object v1, v7, LYD2;->U:Ljava/lang/String;

    .line 370
    .line 371
    :cond_10
    :goto_a
    const-wide/16 v15, -0x1

    .line 372
    .line 373
    iget-wide v13, v4, LpOf;->r:J

    .line 374
    .line 375
    cmp-long v1, v13, v15

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v7, LYD2;->t:Ljava/lang/Long;

    .line 384
    .line 385
    :cond_11
    iget-object v1, v7, LYD2;->n:LfPb;

    .line 386
    .line 387
    sget-object v9, LfPb;->o0:LfPb;

    .line 388
    .line 389
    if-ne v1, v9, :cond_12

    .line 390
    .line 391
    sget-object v1, LFTb;->a:[I

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    aget v1, v1, v9

    .line 398
    .line 399
    packed-switch v1, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_b

    .line 413
    :pswitch_0
    const-string v1, "spotlight_story_share"

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :pswitch_1
    const-string v1, "business_profile_snap"

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :pswitch_2
    const-string v1, "business_profile"

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :pswitch_3
    const-string v1, "live_location_share"

    .line 423
    .line 424
    :goto_b
    iput-object v1, v7, LYD2;->F:Ljava/lang/String;

    .line 425
    .line 426
    :cond_12
    iget-object v1, v4, LpOf;->t:LGO2;

    .line 427
    .line 428
    iput-object v1, v7, LYD2;->p:LGO2;

    .line 429
    .line 430
    iget-wide v13, v2, LuOf;->g:J

    .line 431
    .line 432
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iput-object v9, v7, LYD2;->z:Ljava/lang/Long;

    .line 437
    .line 438
    iget-object v9, v2, LuOf;->i:LXfi;

    .line 439
    .line 440
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Ljava/lang/String;

    .line 445
    .line 446
    iput-object v13, v7, LYD2;->j:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v13, v2, LuOf;->k:LXfi;

    .line 449
    .line 450
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Ljava/lang/String;

    .line 455
    .line 456
    iput-object v13, v7, LYD2;->y:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v13, v2, LuOf;->l:LXfi;

    .line 459
    .line 460
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Lu90;

    .line 465
    .line 466
    if-nez v13, :cond_13

    .line 467
    .line 468
    iput-object v12, v7, LYD2;->R:Lu90;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_13
    new-instance v14, Lu90;

    .line 472
    .line 473
    invoke-direct {v14, v13}, Lu90;-><init>(Lu90;)V

    .line 474
    .line 475
    .line 476
    iput-object v14, v7, LYD2;->R:Lu90;

    .line 477
    .line 478
    :goto_c
    iget-object v13, v4, LpOf;->D:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v13, v7, LYD2;->M:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v13, v0, LPI2;->i0:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v13, Ljava/lang/Long;

    .line 485
    .line 486
    iput-object v13, v7, LYD2;->k:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v13, v0, LPI2;->j0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v13, LEzh;

    .line 491
    .line 492
    if-eqz v13, :cond_14

    .line 493
    .line 494
    iget-object v14, v13, LEzh;->a:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_14
    move-object v14, v12

    .line 498
    :goto_d
    iput-object v14, v7, LYD2;->q:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v13, :cond_15

    .line 501
    .line 502
    iget-object v14, v13, LEzh;->b:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    move-object v14, v12

    .line 506
    :goto_e
    iput-object v14, v7, LYD2;->r:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v13, :cond_16

    .line 509
    .line 510
    iget-object v14, v13, LEzh;->c:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v14, :cond_17

    .line 513
    .line 514
    :cond_16
    iget-object v14, v4, LpOf;->s:Ljava/lang/String;

    .line 515
    .line 516
    :cond_17
    iput-object v14, v7, LYD2;->W:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v13, :cond_18

    .line 519
    .line 520
    iget-object v13, v13, LEzh;->d:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v13, :cond_19

    .line 523
    .line 524
    :cond_18
    iget-object v13, v4, LpOf;->M:Ljava/lang/String;

    .line 525
    .line 526
    :cond_19
    iput-object v13, v7, LYD2;->d0:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v13, v3, LM14;->g:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v13, :cond_1a

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    goto :goto_f

    .line 534
    :cond_1a
    const/4 v14, 0x0

    .line 535
    :goto_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    iput-object v14, v7, LYD2;->N:Ljava/lang/Boolean;

    .line 540
    .line 541
    if-eqz v13, :cond_1b

    .line 542
    .line 543
    iput-object v13, v7, LYD2;->O:Ljava/lang/String;

    .line 544
    .line 545
    :cond_1b
    iget-object v13, v4, LpOf;->h:LOc4;

    .line 546
    .line 547
    if-eqz v13, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v13}, LOc4;->a()LRc4;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    goto :goto_10

    .line 554
    :cond_1c
    move-object v13, v12

    .line 555
    :goto_10
    if-nez v13, :cond_1d

    .line 556
    .line 557
    iput-object v12, v7, LYD2;->v0:LRc4;

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1d
    new-instance v14, LRc4;

    .line 561
    .line 562
    invoke-direct {v14, v13}, LRc4;-><init>(LRc4;)V

    .line 563
    .line 564
    .line 565
    iput-object v14, v7, LYD2;->v0:LRc4;

    .line 566
    .line 567
    :goto_11
    new-instance v13, LhK2;

    .line 568
    .line 569
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v14, LgK2;

    .line 573
    .line 574
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v15, v0, LPI2;->l0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v15, LWqi;

    .line 580
    .line 581
    iget-object v6, v15, LWqi;->a:LCKb;

    .line 582
    .line 583
    if-eqz v6, :cond_1e

    .line 584
    .line 585
    iget-object v5, v6, LCKb;->a:Ljava/lang/Long;

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1e
    move-object v5, v12

    .line 589
    :goto_12
    iput-object v5, v14, LgK2;->b:Ljava/lang/Long;

    .line 590
    .line 591
    if-eqz v6, :cond_1f

    .line 592
    .line 593
    iget-object v5, v6, LCKb;->b:Ljava/lang/Long;

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    move-object v5, v12

    .line 597
    :goto_13
    iput-object v5, v14, LgK2;->c:Ljava/lang/Long;

    .line 598
    .line 599
    new-instance v5, LgK2;

    .line 600
    .line 601
    invoke-direct {v5, v14}, LgK2;-><init>(LgK2;)V

    .line 602
    .line 603
    .line 604
    iput-object v5, v13, LhK2;->g:LgK2;

    .line 605
    .line 606
    new-instance v5, LnL2;

    .line 607
    .line 608
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v14, v15, LWqi;->c:LFAc;

    .line 612
    .line 613
    if-eqz v14, :cond_20

    .line 614
    .line 615
    iget-object v12, v14, LFAc;->a:Ljava/lang/Long;

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_20
    const/4 v12, 0x0

    .line 619
    :goto_14
    iput-object v12, v5, LnL2;->b:Ljava/lang/Long;

    .line 620
    .line 621
    if-eqz v14, :cond_21

    .line 622
    .line 623
    iget-object v12, v14, LFAc;->b:Ljava/lang/Long;

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_21
    const/4 v12, 0x0

    .line 627
    :goto_15
    iput-object v12, v5, LnL2;->c:Ljava/lang/Long;

    .line 628
    .line 629
    new-instance v12, LnL2;

    .line 630
    .line 631
    invoke-direct {v12, v5}, LnL2;-><init>(LnL2;)V

    .line 632
    .line 633
    .line 634
    iput-object v12, v13, LhK2;->h:LnL2;

    .line 635
    .line 636
    iget-object v5, v4, LpOf;->F:LeK2;

    .line 637
    .line 638
    move-object v14, v9

    .line 639
    move-object v12, v10

    .line 640
    if-eqz v5, :cond_22

    .line 641
    .line 642
    iget-wide v9, v5, LeK2;->a:J

    .line 643
    .line 644
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    goto :goto_16

    .line 649
    :cond_22
    const/4 v9, 0x0

    .line 650
    :goto_16
    iput-object v9, v13, LhK2;->b:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v5, :cond_23

    .line 653
    .line 654
    iget-wide v9, v5, LeK2;->b:J

    .line 655
    .line 656
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_17

    .line 661
    :cond_23
    const/4 v9, 0x0

    .line 662
    :goto_17
    iput-object v9, v13, LhK2;->c:Ljava/lang/Long;

    .line 663
    .line 664
    if-eqz v5, :cond_24

    .line 665
    .line 666
    iget-wide v9, v5, LeK2;->c:J

    .line 667
    .line 668
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    goto :goto_18

    .line 673
    :cond_24
    const/4 v9, 0x0

    .line 674
    :goto_18
    iput-object v9, v13, LhK2;->d:Ljava/lang/Long;

    .line 675
    .line 676
    if-eqz v5, :cond_25

    .line 677
    .line 678
    iget-wide v9, v5, LeK2;->d:J

    .line 679
    .line 680
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    goto :goto_19

    .line 685
    :cond_25
    const/4 v9, 0x0

    .line 686
    :goto_19
    iput-object v9, v13, LhK2;->e:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v5, :cond_26

    .line 689
    .line 690
    iget-wide v9, v5, LeK2;->e:J

    .line 691
    .line 692
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_1a

    .line 697
    :cond_26
    const/4 v5, 0x0

    .line 698
    :goto_1a
    iput-object v5, v13, LhK2;->f:Ljava/lang/Long;

    .line 699
    .line 700
    new-instance v5, LhK2;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v9, v13, LhK2;->b:Ljava/lang/Long;

    .line 706
    .line 707
    iput-object v9, v5, LhK2;->b:Ljava/lang/Long;

    .line 708
    .line 709
    iget-object v9, v13, LhK2;->c:Ljava/lang/Long;

    .line 710
    .line 711
    iput-object v9, v5, LhK2;->c:Ljava/lang/Long;

    .line 712
    .line 713
    iget-object v9, v13, LhK2;->d:Ljava/lang/Long;

    .line 714
    .line 715
    iput-object v9, v5, LhK2;->d:Ljava/lang/Long;

    .line 716
    .line 717
    iget-object v9, v13, LhK2;->e:Ljava/lang/Long;

    .line 718
    .line 719
    iput-object v9, v5, LhK2;->e:Ljava/lang/Long;

    .line 720
    .line 721
    iget-object v9, v13, LhK2;->f:Ljava/lang/Long;

    .line 722
    .line 723
    iput-object v9, v5, LhK2;->f:Ljava/lang/Long;

    .line 724
    .line 725
    iget-object v9, v13, LhK2;->g:LgK2;

    .line 726
    .line 727
    if-nez v9, :cond_27

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    iput-object v10, v5, LhK2;->g:LgK2;

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_27
    new-instance v10, LgK2;

    .line 734
    .line 735
    invoke-direct {v10, v9}, LgK2;-><init>(LgK2;)V

    .line 736
    .line 737
    .line 738
    iput-object v10, v5, LhK2;->g:LgK2;

    .line 739
    .line 740
    :goto_1b
    iget-object v9, v13, LhK2;->h:LnL2;

    .line 741
    .line 742
    if-nez v9, :cond_28

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    iput-object v10, v5, LhK2;->h:LnL2;

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_28
    new-instance v10, LnL2;

    .line 749
    .line 750
    invoke-direct {v10, v9}, LnL2;-><init>(LnL2;)V

    .line 751
    .line 752
    .line 753
    iput-object v10, v5, LhK2;->h:LnL2;

    .line 754
    .line 755
    :goto_1c
    iput-object v5, v7, LYD2;->x0:LhK2;

    .line 756
    .line 757
    invoke-virtual {v4}, LpOf;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_2a

    .line 762
    .line 763
    invoke-virtual {v4}, LpOf;->e()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_29

    .line 768
    .line 769
    sget-object v5, LUhb;->c:LUhb;

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_29
    sget-object v5, LUhb;->b:LUhb;

    .line 773
    .line 774
    :goto_1d
    iput-object v5, v7, LYD2;->D:LUhb;

    .line 775
    .line 776
    :cond_2a
    iget-object v5, v4, LpOf;->G:LYM2;

    .line 777
    .line 778
    const/4 v9, 0x2

    .line 779
    if-eqz v5, :cond_31

    .line 780
    .line 781
    new-instance v10, LXM2;

    .line 782
    .line 783
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v13, v5, LYM2;->a:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v13, :cond_2b

    .line 789
    .line 790
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v17

    .line 794
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    goto :goto_1e

    .line 799
    :cond_2b
    const/4 v13, 0x0

    .line 800
    :goto_1e
    iput-object v13, v10, LXM2;->b:Ljava/lang/Long;

    .line 801
    .line 802
    iget-object v13, v5, LYM2;->b:Ljava/lang/Byte;

    .line 803
    .line 804
    if-eqz v13, :cond_2f

    .line 805
    .line 806
    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    if-ne v13, v9, :cond_2c

    .line 811
    .line 812
    sget-object v13, LWM2;->c:LWM2;

    .line 813
    .line 814
    move-object v9, v13

    .line 815
    goto :goto_1f

    .line 816
    :cond_2c
    const/4 v9, 0x1

    .line 817
    if-ne v13, v9, :cond_2d

    .line 818
    .line 819
    sget-object v9, LWM2;->b:LWM2;

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_2d
    const/4 v9, 0x3

    .line 823
    if-ne v13, v9, :cond_2e

    .line 824
    .line 825
    sget-object v9, LWM2;->t:LWM2;

    .line 826
    .line 827
    goto :goto_1f

    .line 828
    :cond_2e
    const/4 v9, 0x4

    .line 829
    if-ne v13, v9, :cond_2f

    .line 830
    .line 831
    sget-object v9, LWM2;->X:LWM2;

    .line 832
    .line 833
    goto :goto_1f

    .line 834
    :cond_2f
    const/4 v9, 0x0

    .line 835
    :goto_1f
    iput-object v9, v10, LXM2;->c:LWM2;

    .line 836
    .line 837
    iget-object v9, v5, LYM2;->c:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v9, :cond_30

    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-lez v13, :cond_30

    .line 846
    .line 847
    iput-object v9, v10, LXM2;->e:Ljava/lang/String;

    .line 848
    .line 849
    :cond_30
    new-instance v9, LXM2;

    .line 850
    .line 851
    invoke-direct {v9, v10}, LXM2;-><init>(LXM2;)V

    .line 852
    .line 853
    .line 854
    iput-object v9, v7, LYD2;->y0:LXM2;

    .line 855
    .line 856
    :cond_31
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 857
    .line 858
    iget-object v10, v4, LpOf;->v:LFGb;

    .line 859
    .line 860
    if-ne v11, v9, :cond_33

    .line 861
    .line 862
    if-eqz v10, :cond_32

    .line 863
    .line 864
    iget-object v9, v10, LFGb;->b:Ljava/util/List;

    .line 865
    .line 866
    if-eqz v9, :cond_32

    .line 867
    .line 868
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    move-object/from16 v18, v12

    .line 873
    .line 874
    int-to-long v12, v9

    .line 875
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    goto :goto_20

    .line 880
    :cond_32
    move-object/from16 v18, v12

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    :goto_20
    iput-object v9, v7, LYD2;->v:Ljava/lang/Long;

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_33
    move-object/from16 v18, v12

    .line 887
    .line 888
    :goto_21
    iget-object v9, v4, LpOf;->K:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v9, :cond_38

    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    sparse-switch v12, :sswitch_data_0

    .line 897
    .line 898
    .line 899
    goto :goto_22

    .line 900
    :sswitch_0
    const-string v12, "LOCAL"

    .line 901
    .line 902
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_34

    .line 907
    .line 908
    goto :goto_22

    .line 909
    :cond_34
    sget-object v9, LSd4;->b:LSd4;

    .line 910
    .line 911
    goto :goto_23

    .line 912
    :sswitch_1
    const-string v12, "BACKEND_TEXT"

    .line 913
    .line 914
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-nez v9, :cond_35

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_35
    sget-object v9, LSd4;->c:LSd4;

    .line 922
    .line 923
    goto :goto_23

    .line 924
    :sswitch_2
    const-string v12, "BACKEND_PILL"

    .line 925
    .line 926
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-nez v9, :cond_36

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_36
    sget-object v9, LSd4;->t:LSd4;

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :sswitch_3
    const-string v12, "SMART_REPLY"

    .line 937
    .line 938
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-nez v9, :cond_37

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_37
    sget-object v9, LSd4;->X:LSd4;

    .line 946
    .line 947
    goto :goto_23

    .line 948
    :cond_38
    :goto_22
    const/4 v9, 0x0

    .line 949
    :goto_23
    iput-object v9, v7, LYD2;->Z:LSd4;

    .line 950
    .line 951
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->BITMOJI_OUTFIT_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 952
    .line 953
    if-ne v11, v9, :cond_39

    .line 954
    .line 955
    iget-object v9, v4, LpOf;->L:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v9, v7, LYD2;->a0:Ljava/lang/String;

    .line 958
    .line 959
    :cond_39
    iget v3, v3, LM14;->c:I

    .line 960
    .line 961
    const/4 v9, 0x2

    .line 962
    if-ne v3, v9, :cond_3a

    .line 963
    .line 964
    goto :goto_24

    .line 965
    :cond_3a
    iget-object v3, v2, LuOf;->m:LXfi;

    .line 966
    .line 967
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, LFZ7;

    .line 972
    .line 973
    iput-object v3, v7, LYD2;->V:LFZ7;

    .line 974
    .line 975
    iget-object v3, v2, LuOf;->n:LXfi;

    .line 976
    .line 977
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/Boolean;

    .line 982
    .line 983
    iput-object v3, v7, LYD2;->c0:Ljava/lang/Boolean;

    .line 984
    .line 985
    :goto_24
    iget-object v3, v4, LpOf;->N:Ljava/lang/Long;

    .line 986
    .line 987
    iput-object v3, v7, LYD2;->e0:Ljava/lang/Long;

    .line 988
    .line 989
    iget-object v3, v4, LpOf;->P:Ljava/lang/String;

    .line 990
    .line 991
    iput-object v3, v7, LYD2;->f0:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v3, v4, LpOf;->Q:Ljava/lang/String;

    .line 994
    .line 995
    iput-object v3, v7, LYD2;->E:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v3, v0, LPI2;->k0:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Lsrd;

    .line 1000
    .line 1001
    if-eqz v3, :cond_3b

    .line 1002
    .line 1003
    iget-object v3, v3, Lsrd;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    goto :goto_25

    .line 1006
    :cond_3b
    const/4 v3, 0x0

    .line 1007
    :goto_25
    iput-object v3, v7, LYD2;->g0:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v6, :cond_3c

    .line 1010
    .line 1011
    iget-boolean v3, v6, LCKb;->c:Z

    .line 1012
    .line 1013
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    goto :goto_26

    .line 1018
    :cond_3c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    :goto_26
    iput-object v3, v7, LYD2;->k0:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    iget-object v3, v4, LpOf;->B:Ljava/util/Set;

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-nez v6, :cond_3f

    .line 1029
    .line 1030
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1031
    .line 1032
    if-ne v11, v6, :cond_3f

    .line 1033
    .line 1034
    new-instance v6, LGRh;

    .line 1035
    .line 1036
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, LISh;

    .line 1044
    .line 1045
    if-eqz v9, :cond_3d

    .line 1046
    .line 1047
    iget-object v9, v9, LISh;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    goto :goto_27

    .line 1050
    :cond_3d
    const/4 v9, 0x0

    .line 1051
    :goto_27
    iput-object v9, v6, LGRh;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v9, LGRh;

    .line 1054
    .line 1055
    invoke-direct {v9, v6}, LGRh;-><init>(LGRh;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v9, v7, LYD2;->z0:LGRh;

    .line 1059
    .line 1060
    invoke-static {v3}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, LISh;

    .line 1065
    .line 1066
    if-eqz v3, :cond_3e

    .line 1067
    .line 1068
    iget-object v3, v3, LISh;->b:LJSh;

    .line 1069
    .line 1070
    if-eqz v3, :cond_3e

    .line 1071
    .line 1072
    const/16 v21, 0x0

    .line 1073
    .line 1074
    const/16 v24, 0x1f

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v22, 0x0

    .line 1079
    .line 1080
    const/16 v23, 0x0

    .line 1081
    .line 1082
    move-object/from16 v19, v3

    .line 1083
    .line 1084
    invoke-static/range {v19 .. v24}, Lyyk;->n(LJSh;Ljava/lang/Boolean;LuF8;ZZI)LI0i;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    goto :goto_28

    .line 1089
    :cond_3e
    const/4 v3, 0x0

    .line 1090
    :goto_28
    iput-object v3, v7, LYD2;->C:LI0i;

    .line 1091
    .line 1092
    goto/16 :goto_2e

    .line 1093
    .line 1094
    :cond_3f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_46

    .line 1099
    .line 1100
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1101
    .line 1102
    if-ne v11, v6, :cond_46

    .line 1103
    .line 1104
    new-instance v6, LGRh;

    .line 1105
    .line 1106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, LISh;

    .line 1114
    .line 1115
    if-eqz v9, :cond_40

    .line 1116
    .line 1117
    iget-object v9, v9, LISh;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    goto :goto_29

    .line 1120
    :cond_40
    const/4 v9, 0x0

    .line 1121
    :goto_29
    iput-object v9, v6, LGRh;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    instance-of v9, v3, Ljava/util/List;

    .line 1124
    .line 1125
    if-eqz v9, :cond_41

    .line 1126
    .line 1127
    move-object v9, v3

    .line 1128
    check-cast v9, Ljava/util/List;

    .line 1129
    .line 1130
    const/4 v12, 0x1

    .line 1131
    invoke-static {v12, v9}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    move-object/from16 v19, v9

    .line 1136
    .line 1137
    goto :goto_2b

    .line 1138
    :cond_41
    const/4 v12, 0x1

    .line 1139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const/4 v13, 0x0

    .line 1144
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v16

    .line 1148
    if-eqz v16, :cond_43

    .line 1149
    .line 1150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v19

    .line 1154
    add-int/lit8 v20, v13, 0x1

    .line 1155
    .line 1156
    if-ne v12, v13, :cond_42

    .line 1157
    .line 1158
    goto :goto_2b

    .line 1159
    :cond_42
    move/from16 v13, v20

    .line 1160
    .line 1161
    goto :goto_2a

    .line 1162
    :cond_43
    const/16 v19, 0x0

    .line 1163
    .line 1164
    :goto_2b
    move-object/from16 v9, v19

    .line 1165
    .line 1166
    check-cast v9, LISh;

    .line 1167
    .line 1168
    if-eqz v9, :cond_44

    .line 1169
    .line 1170
    iget-object v9, v9, LISh;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    goto :goto_2c

    .line 1173
    :cond_44
    const/4 v9, 0x0

    .line 1174
    :goto_2c
    iput-object v9, v6, LGRh;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    new-instance v9, LGRh;

    .line 1177
    .line 1178
    invoke-direct {v9, v6}, LGRh;-><init>(LGRh;)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v9, v7, LYD2;->z0:LGRh;

    .line 1182
    .line 1183
    invoke-static {v3}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, LISh;

    .line 1188
    .line 1189
    if-eqz v3, :cond_45

    .line 1190
    .line 1191
    iget-object v3, v3, LISh;->b:LJSh;

    .line 1192
    .line 1193
    if-eqz v3, :cond_45

    .line 1194
    .line 1195
    invoke-static {v3}, Lyyk;->j(LJSh;)LG0i;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    goto :goto_2d

    .line 1200
    :cond_45
    const/4 v3, 0x0

    .line 1201
    :goto_2d
    iput-object v3, v7, LYD2;->B:LG0i;

    .line 1202
    .line 1203
    :cond_46
    :goto_2e
    iget-object v3, v15, LWqi;->b:Ljava/lang/Double;

    .line 1204
    .line 1205
    iput-object v3, v7, LYD2;->l0:Ljava/lang/Double;

    .line 1206
    .line 1207
    iget-object v3, v0, LPI2;->m0:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LgKg;

    .line 1210
    .line 1211
    if-eqz v3, :cond_47

    .line 1212
    .line 1213
    iget-object v3, v3, LgKg;->a:Ljava/util/List;

    .line 1214
    .line 1215
    if-eqz v3, :cond_47

    .line 1216
    .line 1217
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LSlb;

    .line 1222
    .line 1223
    if-eqz v3, :cond_47

    .line 1224
    .line 1225
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    if-eqz v3, :cond_47

    .line 1230
    .line 1231
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 1232
    .line 1233
    if-eqz v3, :cond_47

    .line 1234
    .line 1235
    iget-object v6, v3, LbY9;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v6, v7, LYD2;->h0:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v6, v3, LbY9;->h:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-object v6, v7, LYD2;->i0:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v3}, LzOf;->l(LbY9;)LC1a;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-eqz v3, :cond_47

    .line 1248
    .line 1249
    iput-object v3, v7, LYD2;->j0:LC1a;

    .line 1250
    .line 1251
    :cond_47
    if-eqz v10, :cond_48

    .line 1252
    .line 1253
    iget-object v3, v10, LFGb;->b:Ljava/util/List;

    .line 1254
    .line 1255
    if-eqz v3, :cond_48

    .line 1256
    .line 1257
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, LkIb;

    .line 1262
    .line 1263
    if-eqz v3, :cond_48

    .line 1264
    .line 1265
    iget-object v10, v3, LkIb;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    goto :goto_2f

    .line 1268
    :cond_48
    const/4 v10, 0x0

    .line 1269
    :goto_2f
    iput-object v10, v7, LYD2;->m0:Ljava/lang/String;

    .line 1270
    .line 1271
    new-instance v3, LeU3;

    .line 1272
    .line 1273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v6, v4, LpOf;->W:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v6, :cond_4a

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-nez v6, :cond_49

    .line 1285
    .line 1286
    goto :goto_30

    .line 1287
    :cond_49
    iget-object v6, v4, LpOf;->W:Ljava/lang/String;

    .line 1288
    .line 1289
    iput-object v6, v3, LeU3;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    :cond_4a
    :goto_30
    iget-object v6, v4, LpOf;->X:Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v6, :cond_4c

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_4b

    .line 1300
    .line 1301
    goto :goto_31

    .line 1302
    :cond_4b
    iget-object v6, v4, LpOf;->X:Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v6, v3, LeU3;->c:Ljava/lang/String;

    .line 1305
    .line 1306
    :cond_4c
    :goto_31
    iget-object v6, v4, LpOf;->Y:Ljava/lang/String;

    .line 1307
    .line 1308
    if-eqz v6, :cond_4e

    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-nez v6, :cond_4d

    .line 1315
    .line 1316
    goto :goto_32

    .line 1317
    :cond_4d
    iget-object v6, v4, LpOf;->Y:Ljava/lang/String;

    .line 1318
    .line 1319
    iput-object v6, v3, LeU3;->d:Ljava/lang/String;

    .line 1320
    .line 1321
    :cond_4e
    :goto_32
    iget-object v6, v4, LpOf;->b0:LG0i;

    .line 1322
    .line 1323
    if-eqz v6, :cond_4f

    .line 1324
    .line 1325
    iput-object v6, v3, LeU3;->f:LG0i;

    .line 1326
    .line 1327
    :cond_4f
    iget-object v6, v4, LpOf;->d0:LI0i;

    .line 1328
    .line 1329
    if-eqz v6, :cond_50

    .line 1330
    .line 1331
    iput-object v6, v3, LeU3;->g:LI0i;

    .line 1332
    .line 1333
    :cond_50
    iget-object v6, v4, LpOf;->c0:LOJh;

    .line 1334
    .line 1335
    if-eqz v6, :cond_51

    .line 1336
    .line 1337
    iput-object v6, v3, LeU3;->h:LOJh;

    .line 1338
    .line 1339
    :cond_51
    iget-object v6, v4, LpOf;->Z:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v6, :cond_52

    .line 1342
    .line 1343
    iput-object v6, v3, LeU3;->e:Ljava/lang/String;

    .line 1344
    .line 1345
    :cond_52
    iget-object v6, v4, LpOf;->e0:LbV3;

    .line 1346
    .line 1347
    if-eqz v6, :cond_53

    .line 1348
    .line 1349
    iput-object v6, v3, LeU3;->i:LbV3;

    .line 1350
    .line 1351
    :cond_53
    iget-object v6, v4, LpOf;->f0:Ljava/lang/String;

    .line 1352
    .line 1353
    if-eqz v6, :cond_54

    .line 1354
    .line 1355
    iput-object v6, v3, LeU3;->j:Ljava/lang/String;

    .line 1356
    .line 1357
    :cond_54
    iget-object v6, v4, LpOf;->g0:Ljava/lang/String;

    .line 1358
    .line 1359
    if-eqz v6, :cond_55

    .line 1360
    .line 1361
    iput-object v6, v3, LeU3;->k:Ljava/lang/String;

    .line 1362
    .line 1363
    :cond_55
    iget-object v6, v4, LpOf;->m0:Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v6, :cond_56

    .line 1366
    .line 1367
    iput-object v6, v3, LeU3;->n:Ljava/lang/String;

    .line 1368
    .line 1369
    :cond_56
    iget-object v6, v4, LpOf;->o0:Ljava/lang/String;

    .line 1370
    .line 1371
    if-eqz v6, :cond_57

    .line 1372
    .line 1373
    iput-object v6, v3, LeU3;->m:Ljava/lang/String;

    .line 1374
    .line 1375
    :cond_57
    iget-object v6, v4, LpOf;->n0:LCQh;

    .line 1376
    .line 1377
    if-eqz v6, :cond_58

    .line 1378
    .line 1379
    iput-object v6, v3, LeU3;->l:LCQh;

    .line 1380
    .line 1381
    :cond_58
    iget-object v6, v4, LpOf;->p0:Ljava/lang/String;

    .line 1382
    .line 1383
    if-eqz v6, :cond_59

    .line 1384
    .line 1385
    iput-object v6, v3, LeU3;->o:Ljava/lang/String;

    .line 1386
    .line 1387
    :cond_59
    new-instance v6, LeU3;

    .line 1388
    .line 1389
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v9, v3, LeU3;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    iput-object v9, v6, LeU3;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v9, v3, LeU3;->c:Ljava/lang/String;

    .line 1397
    .line 1398
    iput-object v9, v6, LeU3;->c:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object v9, v3, LeU3;->d:Ljava/lang/String;

    .line 1401
    .line 1402
    iput-object v9, v6, LeU3;->d:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v9, v3, LeU3;->e:Ljava/lang/String;

    .line 1405
    .line 1406
    iput-object v9, v6, LeU3;->e:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v9, v3, LeU3;->f:LG0i;

    .line 1409
    .line 1410
    iput-object v9, v6, LeU3;->f:LG0i;

    .line 1411
    .line 1412
    iget-object v9, v3, LeU3;->g:LI0i;

    .line 1413
    .line 1414
    iput-object v9, v6, LeU3;->g:LI0i;

    .line 1415
    .line 1416
    iget-object v9, v3, LeU3;->h:LOJh;

    .line 1417
    .line 1418
    iput-object v9, v6, LeU3;->h:LOJh;

    .line 1419
    .line 1420
    iget-object v9, v3, LeU3;->i:LbV3;

    .line 1421
    .line 1422
    iput-object v9, v6, LeU3;->i:LbV3;

    .line 1423
    .line 1424
    iget-object v9, v3, LeU3;->j:Ljava/lang/String;

    .line 1425
    .line 1426
    iput-object v9, v6, LeU3;->j:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v9, v3, LeU3;->k:Ljava/lang/String;

    .line 1429
    .line 1430
    iput-object v9, v6, LeU3;->k:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v9, v3, LeU3;->l:LCQh;

    .line 1433
    .line 1434
    iput-object v9, v6, LeU3;->l:LCQh;

    .line 1435
    .line 1436
    iget-object v9, v3, LeU3;->m:Ljava/lang/String;

    .line 1437
    .line 1438
    iput-object v9, v6, LeU3;->m:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v9, v3, LeU3;->n:Ljava/lang/String;

    .line 1441
    .line 1442
    iput-object v9, v6, LeU3;->n:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v3, v3, LeU3;->o:Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v3, v6, LeU3;->o:Ljava/lang/String;

    .line 1447
    .line 1448
    iput-object v6, v7, LYD2;->A0:LeU3;

    .line 1449
    .line 1450
    iget-object v3, v4, LpOf;->j0:Ljava/lang/String;

    .line 1451
    .line 1452
    if-eqz v3, :cond_5a

    .line 1453
    .line 1454
    iput-object v3, v7, LYD2;->p0:Ljava/lang/String;

    .line 1455
    .line 1456
    :cond_5a
    iget-object v3, v4, LpOf;->k0:Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v3, :cond_5b

    .line 1459
    .line 1460
    iput-object v3, v7, LYD2;->q0:Ljava/lang/String;

    .line 1461
    .line 1462
    :cond_5b
    iget-object v3, v0, LPI2;->n0:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1465
    .line 1466
    if-eqz v3, :cond_5e

    .line 1467
    .line 1468
    new-instance v6, LtI6;

    .line 1469
    .line 1470
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    sget-object v9, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1474
    .line 1475
    if-ne v3, v9, :cond_5c

    .line 1476
    .line 1477
    const/4 v9, 0x1

    .line 1478
    goto :goto_33

    .line 1479
    :cond_5c
    const/4 v9, 0x0

    .line 1480
    :goto_33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    iput-object v9, v6, LtI6;->b:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    sget-object v9, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1487
    .line 1488
    if-ne v3, v9, :cond_5d

    .line 1489
    .line 1490
    const/4 v9, 0x1

    .line 1491
    goto :goto_34

    .line 1492
    :cond_5d
    const/4 v9, 0x0

    .line 1493
    :goto_34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    iput-object v3, v6, LtI6;->c:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    new-instance v3, LtI6;

    .line 1500
    .line 1501
    invoke-direct {v3, v6}, LtI6;-><init>(LtI6;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v3, v7, LYD2;->B0:LtI6;

    .line 1505
    .line 1506
    :cond_5e
    if-eqz v5, :cond_5f

    .line 1507
    .line 1508
    iget-object v10, v5, LYM2;->d:Ljava/util/List;

    .line 1509
    .line 1510
    goto :goto_35

    .line 1511
    :cond_5f
    const/4 v10, 0x0

    .line 1512
    :goto_35
    if-nez v10, :cond_60

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    iput-object v3, v7, LYD2;->C0:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    goto :goto_36

    .line 1518
    :cond_60
    const/4 v3, 0x0

    .line 1519
    invoke-static {v10}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iput-object v5, v7, LYD2;->C0:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    :goto_36
    if-nez v1, :cond_64

    .line 1526
    .line 1527
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1528
    .line 1529
    if-eq v11, v1, :cond_61

    .line 1530
    .line 1531
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1532
    .line 1533
    if-ne v11, v1, :cond_64

    .line 1534
    .line 1535
    :cond_61
    invoke-static {v4}, LAOf;->d(LpOf;)LEPg;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iput-object v1, v7, LYD2;->r0:LEPg;

    .line 1540
    .line 1541
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    const/4 v9, 0x2

    .line 1546
    if-eq v1, v9, :cond_63

    .line 1547
    .line 1548
    const/16 v4, 0x23

    .line 1549
    .line 1550
    if-eq v1, v4, :cond_62

    .line 1551
    .line 1552
    const/16 v4, 0x27

    .line 1553
    .line 1554
    if-eq v1, v4, :cond_62

    .line 1555
    .line 1556
    move-object v12, v3

    .line 1557
    goto :goto_37

    .line 1558
    :cond_62
    sget-object v12, LIGb;->c:LIGb;

    .line 1559
    .line 1560
    goto :goto_37

    .line 1561
    :cond_63
    sget-object v12, LIGb;->b:LIGb;

    .line 1562
    .line 1563
    :goto_37
    iput-object v12, v7, LYD2;->s0:LIGb;

    .line 1564
    .line 1565
    iget-object v1, v0, LPI2;->o0:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Long;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iput-object v1, v7, LYD2;->n0:Ljava/lang/Long;

    .line 1578
    .line 1579
    iget-object v1, v0, LPI2;->p0:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/Long;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v3

    .line 1587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    iput-object v1, v7, LYD2;->o0:Ljava/lang/Long;

    .line 1592
    .line 1593
    :cond_64
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Ljava/lang/String;

    .line 1598
    .line 1599
    const-wide/16 v3, 0x1

    .line 1600
    .line 1601
    iget-wide v5, v2, LuOf;->g:J

    .line 1602
    .line 1603
    cmp-long v2, v5, v3

    .line 1604
    .line 1605
    if-nez v2, :cond_67

    .line 1606
    .line 1607
    if-eqz v1, :cond_67

    .line 1608
    .line 1609
    iget-object v2, v8, LzOf;->j:LfY4;

    .line 1610
    .line 1611
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Lz8b;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Lz8b;->e()Lr8b;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iget-object v2, v2, Lr8b;->a:Ljava/util/LinkedHashMap;

    .line 1622
    .line 1623
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Lp8b;

    .line 1628
    .line 1629
    if-eqz v1, :cond_67

    .line 1630
    .line 1631
    iget-object v1, v1, Lp8b;->a:Ljava/lang/String;

    .line 1632
    .line 1633
    if-eqz v1, :cond_66

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_65

    .line 1640
    .line 1641
    goto :goto_39

    .line 1642
    :cond_65
    const/4 v6, 0x0

    .line 1643
    :goto_38
    const/16 v16, 0x1

    .line 1644
    .line 1645
    goto :goto_3a

    .line 1646
    :cond_66
    :goto_39
    const/4 v6, 0x1

    .line 1647
    goto :goto_38

    .line 1648
    :goto_3a
    xor-int/lit8 v1, v6, 0x1

    .line 1649
    .line 1650
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iput-object v1, v7, LYD2;->Q:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    :cond_67
    return-object v7

    .line 1657
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :sswitch_data_0
    .sparse-switch
        -0x51f6874c -> :sswitch_3
        -0x3f9bf7dc -> :sswitch_2
        -0x3f9a33e8 -> :sswitch_1
        0x453e74b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LPI2;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LPI2;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LPI2;->m0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "viewCountContainer"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string v0, "rewatchCountContainer"

    .line 39
    .line 40
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const-string v0, "screenshotCountContainer"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LPI2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "thumbnailOverlay"

    .line 7
    .line 8
    iget-object v3, p0, LPI2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7f0b0a1d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    iput-object v0, p0, LPI2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    const v0, 0x7f0b11cb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LPI2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    const v4, 0x7f0b11d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LPI2;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LPI2;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v4, 0x7f0b11d0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LPI2;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, LPI2;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v4, 0x7f0b11d2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LPI2;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, LPI2;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v4, 0x7f0b11d3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LPI2;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    const v0, 0x7f0b11cc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LPI2;->i0:Ljava/lang/Object;

    .line 98
    .line 99
    const v0, 0x7f0b12a6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    iput-object v0, p0, LPI2;->j0:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b11ce

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LPI2;->k0:Ljava/lang/Object;

    .line 123
    .line 124
    const v0, 0x7f0b13f4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    iput-object v0, p0, LPI2;->l0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b11d4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LPI2;->m0:Ljava/lang/Object;

    .line 146
    .line 147
    const v0, 0x7f0b1a45

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v0, p0, LPI2;->n0:Ljava/lang/Object;

    .line 157
    .line 158
    const v0, 0x7f0b1a47

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    .line 167
    iput-object v0, p0, LPI2;->o0:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b1623

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/ViewStub;

    .line 180
    .line 181
    iput-object v0, p0, LPI2;->p0:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    :goto_0
    new-instance v0, Lkce;

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    invoke-direct {v0, p0, v4}, Lkce;-><init>(LPI2;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Llce;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v0, p0, v4}, Llce;-><init>(LPI2;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LPI2;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v1, Llce;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v1, p0, v2}, Llce;-><init>(LPI2;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method

.method public d(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPI2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmce;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v3, v1, Lmce;->p0:LJSh;

    .line 11
    .line 12
    invoke-virtual {v3}, LJSh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v4, v1, Lmce;->Y:Lfce;

    .line 17
    .line 18
    const-string v5, "playlistGroups"

    .line 19
    .line 20
    iget-object v6, v4, Lfce;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LPI2;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    sget-object v7, Ljce;->b:[I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v3, v7, v3

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v3, v7, :cond_3

    .line 45
    .line 46
    sget-object v13, Lle7;->Y:Lle7;

    .line 47
    .line 48
    new-instance v1, LDxd;

    .line 49
    .line 50
    new-instance v3, LQyg;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct {v3, v8, v7}, LQyg;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, LDxd;-><init>(LLKg;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, Lfce;->p:Libd;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Libd;

    .line 64
    .line 65
    invoke-direct {v3}, Libd;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v7, Lek6;->c:Lgbd;

    .line 69
    .line 70
    invoke-virtual {v3, v7, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LBk6;

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v22, 0xf38

    .line 78
    .line 79
    iget-wide v11, v4, Lfce;->k:J

    .line 80
    .line 81
    iget-object v14, v4, Lfce;->l:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    invoke-direct/range {v10 .. v22}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v10, LAVh;

    .line 103
    .line 104
    iget-object v14, v4, Lfce;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v16, 0x24

    .line 107
    .line 108
    iget-wide v11, v4, Lfce;->k:J

    .line 109
    .line 110
    iget-object v13, v4, Lfce;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v1, Lmce;->p0:LJSh;

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, LAVh;-><init>(JLjava/lang/String;Ljava/lang/String;LJSh;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    iget-object v3, v0, LPI2;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, -0x1

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LDVh;

    .line 145
    .line 146
    invoke-interface {v7}, LDVh;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v5, -0x1

    .line 161
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-le v5, v8, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v3, v2

    .line 169
    :goto_3
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v8, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v8, 0x0

    .line 178
    :goto_4
    new-instance v4, Ln6j;

    .line 179
    .line 180
    new-instance v6, Lt0h;

    .line 181
    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    invoke-direct {v6, v3}, Lt0h;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, LySi;->a:LySi;

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    invoke-direct/range {v4 .. v9}, Ln6j;-><init>(Ljava/util/List;Lp0h;Lzmk;IZ)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lm6j;

    .line 194
    .line 195
    new-instance v3, LG4j;

    .line 196
    .line 197
    sget-object v5, LK4j;->J1:LK4j;

    .line 198
    .line 199
    sget-object v6, Lt6j;->b:Lt6j;

    .line 200
    .line 201
    invoke-direct {v3, v5, v6, v2}, LG4j;-><init>(LK4j;Lt6j;LFZ7;)V

    .line 202
    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    sget-object v5, LbV3;->h0:LbV3;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    sget-object v5, LbV3;->g0:LbV3;

    .line 210
    .line 211
    :goto_5
    invoke-direct {v1, v4, v3, v5}, Lm6j;-><init>(Ln6j;LG4j;LbV3;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, LPI2;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LWR6;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v3, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const-string v1, "eventDispatcher"

    .line 225
    .line 226
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_b
    const-string v1, "model"

    .line 235
    .line 236
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LPI2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmce;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lmce;->Y:Lfce;

    .line 9
    .line 10
    iget-object v0, v0, Lfce;->o:LFZh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lyce;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lyce;-><init>(LFZh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LPI2;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LWR6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "eventDispatcher"

    .line 30
    .line 31
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string v0, "model"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public f()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LPI2;->a:Z

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    new-instance v2, LfIj;

    .line 8
    .line 9
    invoke-direct {v2}, LfIj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LYu1;

    .line 13
    .line 14
    iget-object v4, p0, LPI2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "thumbnail"

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0x3c

    .line 28
    .line 29
    invoke-direct {v3, v4, v7, v1, v1}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 30
    .line 31
    .line 32
    new-array v4, v1, [LPZ0;

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LfIj;->k([LPZ0;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LgIj;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LgIj;-><init>(LfIj;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LPI2;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->k(LgIj;Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, LPI2;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, LPI2;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "thumbnailOverlay"

    .line 66
    .line 67
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5

    .line 75
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_3
    return-void
.end method
