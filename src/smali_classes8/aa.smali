.class public final Laa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lerc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlK1;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Laa;->a:I

    .line 2
    iput-object p1, p0, Laa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa;->X:Ljava/lang/Object;

    iput-object p3, p0, Laa;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Laa;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Laa;->a:I

    iput-object p1, p0, Laa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa;->t:Ljava/lang/Object;

    iput-object p3, p0, Laa;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Laa;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Laa;->a:I

    iput-object p1, p0, Laa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Laa;->b:Z

    iput-object p4, p0, Laa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li20;ZLPM3;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Laa;->a:I

    .line 5
    iput-object p2, p0, Laa;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Laa;->b:Z

    iput-object p5, p0, Laa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Laa;->a:I

    .line 6
    iput-object p1, p0, Laa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Laa;->b:Z

    check-cast p4, LJP9;

    iput-object p4, p0, Laa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv44;ZLtb;La6f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa;->a:I

    .line 1
    iput-object p1, p0, Laa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laa;->b:Z

    iput-object p3, p0, Laa;->t:Ljava/lang/Object;

    iput-object p4, p0, Laa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p5, p0, Laa;->a:I

    iput-boolean p1, p0, Laa;->b:Z

    iput-object p2, p0, Laa;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa;->t:Ljava/lang/Object;

    iput-object p4, p0, Laa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    sget-object v10, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-boolean v11, v1, Laa;->b:Z

    .line 15
    .line 16
    iget-object v12, v1, Laa;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, Laa;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Laa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v1, Laa;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    check-cast v14, Lj7i;

    .line 34
    .line 35
    check-cast v12, Ludg;

    .line 36
    .line 37
    invoke-static {v14, v12, v13, v11}, Lj7i;->c(Lj7i;Ludg;Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LDpd;

    .line 44
    .line 45
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LUt8;

    .line 48
    .line 49
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    check-cast v14, Lvlh;

    .line 58
    .line 59
    invoke-virtual {v14}, Lvlh;->y()LT9j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v14, v2, LUt8;->a:Lfrc;

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iget-object v14, v14, Lfrc;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v14, v6

    .line 71
    :goto_0
    if-nez v14, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v14

    .line 75
    :goto_1
    const/16 v14, 0x7d

    .line 76
    .line 77
    invoke-static {v3, v5, v6, v14}, LT9j;->y(LT9j;Ljava/lang/String;Lfj4;I)LT9j;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v14, v2, LUt8;->b:[Lpnc;

    .line 82
    .line 83
    invoke-static {v8, v14}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lpnc;

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    iget-object v14, v14, Lpnc;->X:Lqnc;

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    iget-object v14, v14, Lqnc;->Z:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    check-cast v13, La7b;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-interface {v13}, La7b;->expose()V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v11, :cond_3

    .line 107
    .line 108
    iget-object v11, v3, LT9j;->e0:Lfj4;

    .line 109
    .line 110
    iget-object v13, v11, Lfj4;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v15, Lfj4;

    .line 113
    .line 114
    iget-boolean v4, v11, Lfj4;->c:Z

    .line 115
    .line 116
    iget-boolean v11, v11, Lfj4;->d:Z

    .line 117
    .line 118
    invoke-direct {v15, v4, v11, v14, v13}, Lfj4;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x77

    .line 122
    .line 123
    invoke-static {v5, v6, v15, v4}, LT9j;->y(LT9j;Ljava/lang/String;Lfj4;I)LT9j;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    check-cast v12, Lulh;

    .line 128
    .line 129
    invoke-virtual {v12}, LA7k;->r()LSV6;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v11, v12, Lulh;->Z:LS9j;

    .line 134
    .line 135
    invoke-virtual {v11, v5, v3, v4}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, LUt8;->a:Lfrc;

    .line 139
    .line 140
    iget-object v4, v3, Lfrc;->e0:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v12, Lulh;->v0:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v3, Lfrc;->g0:LRQ6;

    .line 145
    .line 146
    iget-object v4, v3, LRQ6;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v3, LRQ6;->c:[B

    .line 149
    .line 150
    iget-object v3, v3, LRQ6;->t:[B

    .line 151
    .line 152
    invoke-static {v4, v5, v3}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v12, Lulh;->u0:Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v3, v12, Lulh;->v0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v3, v12, Lulh;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string v0, "openLinkfire"

    .line 178
    .line 179
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v6

    .line 183
    :cond_6
    :goto_2
    iget-object v3, v2, LUt8;->a:Lfrc;

    .line 184
    .line 185
    iget-object v3, v3, Lfrc;->m0:Lwwi;

    .line 186
    .line 187
    if-eqz v3, :cond_19

    .line 188
    .line 189
    iget-object v4, v3, Lwwi;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v3, Lwwi;->t:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v12}, LA7k;->s()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, v3, Lwwi;->t:Ljava/lang/String;

    .line 213
    .line 214
    new-array v11, v9, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v5, v11, v8

    .line 217
    .line 218
    const v5, 0x7f1336ca

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    iget-object v0, v3, Lwwi;->t:Ljava/lang/String;

    .line 227
    .line 228
    :goto_4
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v12}, LA7k;->s()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v11, LdX0;->a:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-static {v4}, LoWk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v0}, LoWk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v7, v7, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v7, v8

    .line 267
    .line 268
    aput-object v0, v7, v9

    .line 269
    .line 270
    const v0, 0x7f1336c9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    :cond_c
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object v4, v0

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    :goto_6
    move-object v4, v6

    .line 298
    :cond_f
    :goto_7
    const-string v0, "statText"

    .line 299
    .line 300
    if-eqz v4, :cond_12

    .line 301
    .line 302
    iget-object v5, v12, Lulh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 303
    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v12, Lulh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 310
    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v6

    .line 321
    :cond_11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v6

    .line 325
    :cond_12
    iget-object v4, v12, Lulh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 326
    .line 327
    if-eqz v4, :cond_18

    .line 328
    .line 329
    const/16 v5, 0x8

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_8
    iget-object v0, v3, Lwwi;->b:Ljava/lang/String;

    .line 335
    .line 336
    const-string v4, "statIcon"

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    iget-object v0, v12, Lulh;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    new-instance v5, LuQ0;

    .line 352
    .line 353
    const/16 v7, 0x17

    .line 354
    .line 355
    invoke-direct {v5, v7, v12}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, Lulh;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    iget-object v3, v3, Lwwi;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, LQHh;->f0:LL4b;

    .line 372
    .line 373
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 374
    .line 375
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v6

    .line 385
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v6

    .line 389
    :cond_16
    :goto_9
    iget-object v0, v12, Lulh;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    const/16 v5, 0x8

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v6

    .line 403
    :cond_18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v6

    .line 407
    :cond_19
    :goto_a
    iget-object v0, v2, LUt8;->a:Lfrc;

    .line 408
    .line 409
    iget-object v0, v0, Lfrc;->f0:LRQ6;

    .line 410
    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    iget-object v2, v0, LRQ6;->c:[B

    .line 414
    .line 415
    if-eqz v2, :cond_1c

    .line 416
    .line 417
    array-length v3, v2

    .line 418
    if-nez v3, :cond_1a

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    :cond_1a
    xor-int/lit8 v3, v8, 0x1

    .line 422
    .line 423
    if-ne v3, v9, :cond_1c

    .line 424
    .line 425
    sget-object v3, LVz3;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v3, v0, LRQ6;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2}, Lfqj;->j([B)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, LRQ6;->t:[B

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-static {v0}, Lfqj;->j([B)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_b

    .line 442
    :cond_1b
    move-object v0, v6

    .line 443
    :goto_b
    invoke-static {v3, v2, v0, v6}, LL52;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_c

    .line 448
    :cond_1c
    iget-object v0, v0, LRQ6;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_c
    iget-object v2, v12, Lulh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 455
    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    sget-object v3, LQHh;->f0:LL4b;

    .line 459
    .line 460
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 461
    .line 462
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 463
    .line 464
    invoke-virtual {v2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1d
    const-string v0, "icon"

    .line 469
    .line 470
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v6

    .line 474
    :cond_1e
    :goto_d
    return-object v10

    .line 475
    :pswitch_1
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 478
    .line 479
    check-cast v14, Ljava/lang/String;

    .line 480
    .line 481
    check-cast v13, [B

    .line 482
    .line 483
    check-cast v12, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v11, v14, v12, v13}, Lcom/looksery/sdk/LSCoreManagerWrapper;->remoteAssetUploaded(ZLjava/lang/String;Ljava/lang/String;[B)V

    .line 486
    .line 487
    .line 488
    return-object v10

    .line 489
    :pswitch_2
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lxej;

    .line 492
    .line 493
    check-cast v14, LVjg;

    .line 494
    .line 495
    iget-object v0, v14, LVjg;->d:LJp0;

    .line 496
    .line 497
    check-cast v12, LOjg;

    .line 498
    .line 499
    check-cast v13, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v14, v12, v13, v11}, LVjg;->b(LOjg;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    return-object v10

    .line 505
    :pswitch_3
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, LsSa;

    .line 508
    .line 509
    new-instance v2, LlQ5;

    .line 510
    .line 511
    iget-object v3, v0, LsSa;->a:LL88;

    .line 512
    .line 513
    iget-object v8, v0, LsSa;->c:LBC5;

    .line 514
    .line 515
    iget-object v4, v0, LsSa;->b:Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    move-object v6, v12

    .line 518
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    iget-boolean v7, v1, Laa;->b:Z

    .line 521
    .line 522
    move-object v5, v14

    .line 523
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    invoke-direct/range {v2 .. v8}, LlQ5;-><init>(LL88;Ljava/util/LinkedHashSet;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ZLBC5;)V

    .line 526
    .line 527
    .line 528
    check-cast v13, LJP9;

    .line 529
    .line 530
    invoke-interface {v13, v2, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_4
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, LG4h;

    .line 537
    .line 538
    check-cast v13, Lw7h;

    .line 539
    .line 540
    check-cast v14, Ljava/lang/String;

    .line 541
    .line 542
    check-cast v12, LdH2;

    .line 543
    .line 544
    invoke-interface {v0, v14, v12, v11, v13}, LG4h;->b(Ljava/lang/String;LdH2;ZLw7h;)Lio/reactivex/rxjava3/core/Completable;

    .line 545
    .line 546
    .line 547
    return-object v10

    .line 548
    :pswitch_5
    move-object/from16 v4, p1

    .line 549
    .line 550
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 551
    .line 552
    new-instance v2, LrCe;

    .line 553
    .line 554
    move-object v5, v12

    .line 555
    check-cast v5, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 556
    .line 557
    iget-boolean v6, v1, Laa;->b:Z

    .line 558
    .line 559
    move-object v7, v13

    .line 560
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    move-object v3, v14

    .line 563
    check-cast v3, LtCe;

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    invoke-direct/range {v2 .. v8}, LrCe;-><init>(LtCe;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/views/ComposerGeneratedRootView;ZLkotlin/jvm/functions/Function0;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    return-object v10

    .line 573
    :pswitch_6
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lxej;

    .line 576
    .line 577
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    check-cast v14, LCxc;

    .line 583
    .line 584
    check-cast v12, Ljava/util/List;

    .line 585
    .line 586
    check-cast v12, Ljava/lang/Iterable;

    .line 587
    .line 588
    new-instance v4, Ljava/util/ArrayList;

    .line 589
    .line 590
    const/16 v7, 0xa

    .line 591
    .line 592
    invoke-static {v12, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_1f

    .line 608
    .line 609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, LGLj;

    .line 614
    .line 615
    iget-object v12, v12, LGLj;->c:LSK8;

    .line 616
    .line 617
    iget-object v12, v12, LSK8;->t:LYpj;

    .line 618
    .line 619
    invoke-static {v12}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    iget-object v4, v14, LCxc;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LgWg;

    .line 637
    .line 638
    check-cast v13, [LKMj;

    .line 639
    .line 640
    if-eqz v13, :cond_27

    .line 641
    .line 642
    array-length v7, v13

    .line 643
    if-nez v7, :cond_20

    .line 644
    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :cond_20
    if-eqz v11, :cond_21

    .line 648
    .line 649
    invoke-virtual {v4}, LgWg;->h()Luej;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, LVWg;

    .line 654
    .line 655
    check-cast v7, LWWg;

    .line 656
    .line 657
    iget-object v7, v7, LWWg;->n0:LAv0;

    .line 658
    .line 659
    const v11, 0x69e9107e

    .line 660
    .line 661
    .line 662
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    iget-object v14, v7, Lvej;->a:Lkch;

    .line 667
    .line 668
    const-string v15, "DELETE FROM PendingStoryGroup"

    .line 669
    .line 670
    invoke-static {v14, v12, v15}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v12, LAwd;->g0:LAwd;

    .line 674
    .line 675
    invoke-virtual {v7, v11, v12}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    :cond_21
    array-length v7, v13

    .line 679
    :goto_f
    if-ge v8, v7, :cond_27

    .line 680
    .line 681
    aget-object v11, v13, v8

    .line 682
    .line 683
    iget-object v12, v11, LKMj;->b:LLwd;

    .line 684
    .line 685
    iget-boolean v14, v12, LLwd;->Z:Z

    .line 686
    .line 687
    if-eqz v14, :cond_22

    .line 688
    .line 689
    iget-object v11, v12, LLwd;->t:LYpj;

    .line 690
    .line 691
    invoke-static {v11}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    const/16 v24, 0x1

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_22
    invoke-virtual {v4}, LgWg;->h()Luej;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    check-cast v14, LVWg;

    .line 710
    .line 711
    check-cast v14, LWWg;

    .line 712
    .line 713
    iget-object v14, v14, LWWg;->n0:LAv0;

    .line 714
    .line 715
    iget-object v15, v12, LLwd;->t:LYpj;

    .line 716
    .line 717
    invoke-static {v15}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    iget v15, v12, LLwd;->Y:I

    .line 726
    .line 727
    invoke-static {v15}, LrXk;->b(I)LyM8;

    .line 728
    .line 729
    .line 730
    move-result-object v18

    .line 731
    iget-object v15, v12, LLwd;->X:Ljava/lang/String;

    .line 732
    .line 733
    iget v6, v12, LLwd;->a:I

    .line 734
    .line 735
    if-ne v6, v3, :cond_23

    .line 736
    .line 737
    const/16 v24, 0x1

    .line 738
    .line 739
    iget-object v9, v12, LLwd;->b:Lcu3;

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_23
    const/16 v24, 0x1

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    :goto_10
    if-eqz v9, :cond_24

    .line 746
    .line 747
    iget-object v9, v9, Lcu3;->X:Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_24
    const/4 v9, 0x0

    .line 751
    :goto_11
    if-nez v9, :cond_25

    .line 752
    .line 753
    move-object/from16 v20, v5

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_25
    move-object/from16 v20, v9

    .line 757
    .line 758
    :goto_12
    if-ne v6, v3, :cond_26

    .line 759
    .line 760
    iget-object v6, v12, LLwd;->b:Lcu3;

    .line 761
    .line 762
    move-object/from16 v21, v6

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_26
    const/16 v21, 0x0

    .line 766
    .line 767
    :goto_13
    iget-wide v11, v11, LKMj;->c:J

    .line 768
    .line 769
    const v6, -0x10105076

    .line 770
    .line 771
    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    move-object/from16 v19, v15

    .line 777
    .line 778
    new-instance v15, LCv0;

    .line 779
    .line 780
    move-wide/from16 v22, v11

    .line 781
    .line 782
    move-object/from16 v17, v14

    .line 783
    .line 784
    invoke-direct/range {v15 .. v23}, LCv0;-><init>(Ljava/lang/String;LAv0;LyM8;Ljava/lang/String;Ljava/lang/String;Lcu3;J)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v11, v17

    .line 788
    .line 789
    iget-object v12, v11, Lvej;->a:Lkch;

    .line 790
    .line 791
    const-string v14, "INSERT OR REPLACE INTO PendingStoryGroup (\n    groupId,\n    groupStoryType,\n    displayName,\n    shortDisplayName,\n    communityMetadata,\n    expirationTimestampMs\n)\nVALUES (\n    ?, -- groupId\n    ?, -- groupStoryType\n    ?, -- displayName\n    ?, -- shortDisplayName\n    ?, -- communityMetadata\n    ?  -- expirationTimestampMs\n)"

    .line 792
    .line 793
    invoke-virtual {v12, v9, v14, v2, v15}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 794
    .line 795
    .line 796
    sget-object v9, LAwd;->j0:LAwd;

    .line 797
    .line 798
    invoke-virtual {v11, v6, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v9, 0x1

    .line 805
    goto :goto_f

    .line 806
    :cond_27
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_28

    .line 811
    .line 812
    invoke-virtual {v4}, LgWg;->h()Luej;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LVWg;

    .line 817
    .line 818
    check-cast v2, LWWg;

    .line 819
    .line 820
    iget-object v2, v2, LWWg;->n0:LAv0;

    .line 821
    .line 822
    invoke-virtual {v2, v0}, LAv0;->f(Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    :cond_28
    return-object v10

    .line 826
    :pswitch_7
    const/16 v24, 0x1

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, LDpd;

    .line 831
    .line 832
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Ljqc;

    .line 843
    .line 844
    check-cast v14, Lerc;

    .line 845
    .line 846
    if-eqz v2, :cond_2d

    .line 847
    .line 848
    iput-boolean v8, v14, Lerc;->H1:Z

    .line 849
    .line 850
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 851
    .line 852
    invoke-virtual {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const v2, 0x7f0b0f4a

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_29

    .line 867
    .line 868
    invoke-virtual {v14}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    :cond_29
    invoke-virtual {v14}, Lerc;->c0()V

    .line 876
    .line 877
    .line 878
    iget-object v0, v14, Lerc;->m1:LmK1;

    .line 879
    .line 880
    iget-object v2, v14, Lerc;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 881
    .line 882
    if-eqz v0, :cond_2c

    .line 883
    .line 884
    invoke-virtual {v14}, Lerc;->Z()LJij;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_2b

    .line 889
    .line 890
    if-eqz v11, :cond_2a

    .line 891
    .line 892
    invoke-virtual {v14}, Lerc;->d0()LlK1;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_16

    .line 897
    :cond_2a
    move-object v3, v12

    .line 898
    check-cast v3, LlK1;

    .line 899
    .line 900
    :goto_16
    invoke-virtual {v14, v3, v0}, Lerc;->p0(LlK1;LJij;)V

    .line 901
    .line 902
    .line 903
    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :goto_17
    invoke-virtual {v14}, Lerc;->s0()V

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_2d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    instance-of v2, v0, LZpc;

    .line 922
    .line 923
    if-eqz v2, :cond_2e

    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    iput-boolean v2, v14, Lerc;->H1:Z

    .line 927
    .line 928
    iget-object v0, v0, Ljqc;->a:LmK1;

    .line 929
    .line 930
    invoke-virtual {v14, v0}, Lerc;->r0(LmK1;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v14, v8, v7}, Lerc;->b0(Lerc;ZI)V

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2e
    const/4 v2, 0x1

    .line 938
    instance-of v0, v0, Lcqc;

    .line 939
    .line 940
    if-eqz v0, :cond_2f

    .line 941
    .line 942
    iget-object v0, v14, Lerc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 943
    .line 944
    if-eqz v0, :cond_2f

    .line 945
    .line 946
    iput-boolean v2, v14, Lerc;->H1:Z

    .line 947
    .line 948
    iget-object v2, v14, Lerc;->B0:LDBe;

    .line 949
    .line 950
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 955
    .line 956
    sget-object v3, LN1;->a:LN1;

    .line 957
    .line 958
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v0}, Lerc;->l0(Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 962
    .line 963
    .line 964
    :cond_2f
    :goto_18
    return-object v10

    .line 965
    :pswitch_8
    move-object/from16 v2, p1

    .line 966
    .line 967
    check-cast v2, LFT;

    .line 968
    .line 969
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-interface {v2, v8, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 974
    .line 975
    .line 976
    check-cast v14, [B

    .line 977
    .line 978
    const/4 v3, 0x1

    .line 979
    invoke-interface {v2, v3, v14}, LFT;->j(I[B)V

    .line 980
    .line 981
    .line 982
    check-cast v12, [B

    .line 983
    .line 984
    invoke-interface {v2, v7, v12}, LFT;->j(I[B)V

    .line 985
    .line 986
    .line 987
    check-cast v13, Ljava/lang/String;

    .line 988
    .line 989
    invoke-interface {v2, v0, v13}, LFT;->bindString(ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-object v10

    .line 993
    :pswitch_9
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Ljava/io/InputStream;

    .line 996
    .line 997
    new-instance v2, LMO8;

    .line 998
    .line 999
    check-cast v13, LDpd;

    .line 1000
    .line 1001
    const/16 v3, 0x14

    .line 1002
    .line 1003
    invoke-direct {v2, v0, v3, v13}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v14, LGs9;

    .line 1007
    .line 1008
    check-cast v12, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v14, v12, v0, v11, v2}, LGs9;->x(Ljava/lang/String;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_a
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Lxej;

    .line 1018
    .line 1019
    check-cast v14, LpU0;

    .line 1020
    .line 1021
    iget-object v0, v14, LpU0;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v2, v14, LpU0;->t:[Lrhi;

    .line 1024
    .line 1025
    new-instance v3, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    array-length v4, v2

    .line 1028
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    array-length v4, v2

    .line 1032
    :goto_19
    if-ge v8, v4, :cond_30

    .line 1033
    .line 1034
    aget-object v5, v2, v8

    .line 1035
    .line 1036
    new-instance v15, LG9i;

    .line 1037
    .line 1038
    iget-object v5, v5, Lrhi;->c:Ln9i;

    .line 1039
    .line 1040
    iget-boolean v6, v1, Laa;->b:Z

    .line 1041
    .line 1042
    const/16 v22, 0x54

    .line 1043
    .line 1044
    const/16 v18, 0x0

    .line 1045
    .line 1046
    move-object/from16 v20, v13

    .line 1047
    .line 1048
    check-cast v20, Ljava/lang/Long;

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    move-object/from16 v17, v0

    .line 1053
    .line 1054
    move-object/from16 v16, v5

    .line 1055
    .line 1056
    move/from16 v19, v6

    .line 1057
    .line 1058
    invoke-direct/range {v15 .. v22}, LG9i;-><init>(Ln9i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    const/16 v24, 0x1

    .line 1065
    .line 1066
    add-int/lit8 v8, v8, 0x1

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_30
    check-cast v12, Lnh6;

    .line 1070
    .line 1071
    invoke-virtual {v12}, Lnh6;->a()LD9i;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v3}, LD9i;->f(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v10

    .line 1079
    :pswitch_b
    move-object/from16 v5, p1

    .line 1080
    .line 1081
    check-cast v5, Landroid/content/Context;

    .line 1082
    .line 1083
    new-instance v4, LKNd;

    .line 1084
    .line 1085
    move-object v9, v13

    .line 1086
    check-cast v9, Ljava/util/List;

    .line 1087
    .line 1088
    move-object v6, v14

    .line 1089
    check-cast v6, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 1090
    .line 1091
    move-object v7, v12

    .line 1092
    check-cast v7, LJQ5;

    .line 1093
    .line 1094
    iget-boolean v8, v1, Laa;->b:Z

    .line 1095
    .line 1096
    invoke-direct/range {v4 .. v9}, LKNd;-><init>(Landroid/content/Context;LINd;LJQ5;ZLjava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast v14, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 1100
    .line 1101
    iput-object v4, v14, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->t:LKNd;

    .line 1102
    .line 1103
    invoke-virtual {v14}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->c()V

    .line 1104
    .line 1105
    .line 1106
    return-object v4

    .line 1107
    :pswitch_c
    move-object/from16 v4, p1

    .line 1108
    .line 1109
    check-cast v4, Ljava/lang/Integer;

    .line 1110
    .line 1111
    if-eqz v11, :cond_31

    .line 1112
    .line 1113
    const-string v5, "arroyo_group"

    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_31
    const-string v5, "arroyo_direct"

    .line 1117
    .line 1118
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    const/4 v6, 0x1

    .line 1123
    if-gt v6, v4, :cond_32

    .line 1124
    .line 1125
    if-ge v4, v2, :cond_32

    .line 1126
    .line 1127
    const/4 v0, 0x1

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_32
    const/16 v6, 0xb

    .line 1130
    .line 1131
    if-gt v2, v4, :cond_33

    .line 1132
    .line 1133
    if-ge v4, v6, :cond_33

    .line 1134
    .line 1135
    const/4 v0, 0x2

    .line 1136
    goto :goto_1b

    .line 1137
    :cond_33
    const/16 v7, 0x15

    .line 1138
    .line 1139
    if-gt v6, v4, :cond_34

    .line 1140
    .line 1141
    if-ge v4, v7, :cond_34

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_34
    const/16 v0, 0x29

    .line 1145
    .line 1146
    if-gt v7, v4, :cond_35

    .line 1147
    .line 1148
    if-ge v4, v0, :cond_35

    .line 1149
    .line 1150
    const/4 v0, 0x4

    .line 1151
    goto :goto_1b

    .line 1152
    :cond_35
    if-gt v0, v4, :cond_36

    .line 1153
    .line 1154
    const/16 v0, 0x51

    .line 1155
    .line 1156
    if-ge v4, v0, :cond_36

    .line 1157
    .line 1158
    const/4 v0, 0x5

    .line 1159
    goto :goto_1b

    .line 1160
    :cond_36
    const/4 v0, 0x6

    .line 1161
    :goto_1b
    check-cast v14, LiO2;

    .line 1162
    .line 1163
    iget-object v2, v14, LiO2;->o:LvIe;

    .line 1164
    .line 1165
    const-string v3, "false"

    .line 1166
    .line 1167
    const-string v4, "true"

    .line 1168
    .line 1169
    if-eqz v2, :cond_37

    .line 1170
    .line 1171
    move-object v6, v4

    .line 1172
    goto :goto_1c

    .line 1173
    :cond_37
    move-object v6, v3

    .line 1174
    :goto_1c
    if-eqz v2, :cond_38

    .line 1175
    .line 1176
    iget-boolean v2, v2, LvIe;->a:Z

    .line 1177
    .line 1178
    const/4 v7, 0x1

    .line 1179
    if-ne v2, v7, :cond_38

    .line 1180
    .line 1181
    move-object v3, v4

    .line 1182
    :cond_38
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 1183
    .line 1184
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_40

    .line 1197
    .line 1198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Ljava/util/Map$Entry;

    .line 1203
    .line 1204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    check-cast v7, LWN2;

    .line 1209
    .line 1210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Ljava/lang/Number;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v8

    .line 1220
    invoke-interface {v7}, LWN2;->getName()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    const-string v11, "overall_value"

    .line 1225
    .line 1226
    invoke-static {v4, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    iget-object v11, v14, LiO2;->b:LcH8;

    .line 1231
    .line 1232
    const-string v12, "size"

    .line 1233
    .line 1234
    const-string v15, "is_cold_start"

    .line 1235
    .line 1236
    move/from16 p1, v0

    .line 1237
    .line 1238
    const-string v0, "is_from_push"

    .line 1239
    .line 1240
    const-string v1, "mode"

    .line 1241
    .line 1242
    if-eqz v4, :cond_3d

    .line 1243
    .line 1244
    iget-wide v7, v14, LiO2;->i:J

    .line 1245
    .line 1246
    move-object v4, v13

    .line 1247
    check-cast v4, Lfnd;

    .line 1248
    .line 1249
    move-wide/from16 v16, v7

    .line 1250
    .line 1251
    iget-wide v7, v4, Lfnd;->a:J

    .line 1252
    .line 1253
    sub-long v7, v16, v7

    .line 1254
    .line 1255
    sget-object v9, LDN2;->b:LDN2;

    .line 1256
    .line 1257
    iget-object v4, v4, Lfnd;->b:Lkmh;

    .line 1258
    .line 1259
    const-string v16, "default"

    .line 1260
    .line 1261
    if-eqz v4, :cond_3a

    .line 1262
    .line 1263
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v17

    .line 1267
    if-nez v17, :cond_39

    .line 1268
    .line 1269
    goto :goto_1f

    .line 1270
    :cond_39
    move-object/from16 v18, v17

    .line 1271
    .line 1272
    move-object/from16 v17, v2

    .line 1273
    .line 1274
    move-object/from16 v2, v18

    .line 1275
    .line 1276
    :goto_1e
    move-object/from16 v18, v4

    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_3a
    :goto_1f
    move-object/from16 v17, v2

    .line 1280
    .line 1281
    move-object/from16 v2, v16

    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :goto_20
    const-string v4, "entry_point"

    .line 1285
    .line 1286
    invoke-static {v9, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2, v1, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static/range {p1 .. p1}, LSq2;->g(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v2, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v15, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v11, v2, v7, v8}, LcH8;->l(LV7c;J)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v2, LDN2;->t:LDN2;

    .line 1310
    .line 1311
    if-eqz v18, :cond_3b

    .line 1312
    .line 1313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    if-nez v7, :cond_3c

    .line 1318
    .line 1319
    :cond_3b
    move-object/from16 v7, v16

    .line 1320
    .line 1321
    :cond_3c
    invoke-static {v2, v4, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v2, v1, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v0, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v15, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v11, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_21
    move-object/from16 v1, p0

    .line 1338
    .line 1339
    move/from16 v0, p1

    .line 1340
    .line 1341
    move-object/from16 v2, v17

    .line 1342
    .line 1343
    goto/16 :goto_1d

    .line 1344
    .line 1345
    :cond_3d
    move-object/from16 v17, v2

    .line 1346
    .line 1347
    invoke-interface {v7}, LWN2;->a()LH7c;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-nez v2, :cond_3e

    .line 1352
    .line 1353
    sget-object v2, LDN2;->c:LDN2;

    .line 1354
    .line 1355
    :cond_3e
    invoke-interface {v7}, LWN2;->getName()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    move-object/from16 v16, v7

    .line 1360
    .line 1361
    const-string v7, "step"

    .line 1362
    .line 1363
    invoke-interface {v2, v7, v4}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2, v1, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static/range {p1 .. p1}, LSq2;->g(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v2, v12, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v15, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v11, v2, v8, v9}, LcH8;->l(LV7c;J)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface/range {v16 .. v16}, LWN2;->a()LH7c;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-nez v2, :cond_3f

    .line 1391
    .line 1392
    sget-object v2, LDN2;->c:LDN2;

    .line 1393
    .line 1394
    :cond_3f
    invoke-interface/range {v16 .. v16}, LWN2;->getName()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-interface {v2, v7, v4}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2, v1, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static/range {p1 .. p1}, LSq2;->g(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v2, v12, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v0, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v15, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    const-string v1, "is_error"

    .line 1421
    .line 1422
    invoke-virtual {v2, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v11, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_21

    .line 1429
    :cond_40
    return-object v10

    .line 1430
    :pswitch_d
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, LDpd;

    .line 1433
    .line 1434
    iget-object v1, v0, LDpd;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, LRi2;

    .line 1437
    .line 1438
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Landroid/widget/TextView;

    .line 1441
    .line 1442
    check-cast v14, Lgm2;

    .line 1443
    .line 1444
    invoke-static {v14, v0, v1}, Lgm2;->e(Lgm2;Landroid/widget/TextView;LRi2;)LQ0f;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 1449
    .line 1450
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1458
    .line 1459
    const/16 v4, 0x64

    .line 1460
    .line 1461
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v26, v12

    .line 1465
    .line 1466
    check-cast v26, Ljava/lang/String;

    .line 1467
    .line 1468
    move-object/from16 v32, v13

    .line 1469
    .line 1470
    check-cast v32, LCPf;

    .line 1471
    .line 1472
    :try_start_0
    invoke-static {v14}, Lgm2;->i(Lgm2;)LpW3;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    sget-object v31, LZl2;->r:LZl2;

    .line 1477
    .line 1478
    sget-object v33, LvP6;->a:LvP6;

    .line 1479
    .line 1480
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v4, 0xe

    .line 1490
    .line 1491
    invoke-static {v3, v4}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v29

    .line 1495
    new-instance v25, Lrx5;

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    const/16 v30, 0x0

    .line 1500
    .line 1501
    const/16 v34, 0x0

    .line 1502
    .line 1503
    const/16 v35, 0x314

    .line 1504
    .line 1505
    const/16 v27, 0x0

    .line 1506
    .line 1507
    invoke-direct/range {v25 .. v35}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v3, v25

    .line 1511
    .line 1512
    invoke-interface {v2, v3}, LpW3;->i(LOX3;)LzKg;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    iget-object v2, v2, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1517
    .line 1518
    invoke-static {v2, v11}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    new-instance v3, Ldm2;

    .line 1523
    .line 1524
    invoke-direct {v3, v14, v8}, Ldm2;-><init>(Lgm2;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1528
    .line 1529
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v2, Ldm2;

    .line 1533
    .line 1534
    const/4 v3, 0x1

    .line 1535
    invoke-direct {v2, v14, v3}, Ldm2;-><init>(Lgm2;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1539
    .line 1540
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lbx0;

    .line 1544
    .line 1545
    invoke-direct {v2, v7, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1549
    .line 1550
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :goto_22
    move-object v2, v0

    .line 1558
    goto :goto_23

    .line 1559
    :catchall_0
    move-exception v0

    .line 1560
    goto :goto_22

    .line 1561
    :goto_23
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1562
    :catchall_1
    move-exception v0

    .line 1563
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :pswitch_e
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, LQj0;

    .line 1570
    .line 1571
    if-eqz v11, :cond_41

    .line 1572
    .line 1573
    instance-of v1, v0, LOj0;

    .line 1574
    .line 1575
    if-eqz v1, :cond_41

    .line 1576
    .line 1577
    check-cast v14, LSj0;

    .line 1578
    .line 1579
    iget-object v1, v14, LSj0;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, LJpa;

    .line 1582
    .line 1583
    invoke-interface {v1}, LJpa;->o()LW6a;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    new-instance v2, LK6a;

    .line 1592
    .line 1593
    check-cast v12, LY79;

    .line 1594
    .line 1595
    invoke-direct {v2, v12}, LK6a;-><init>(LY79;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_41
    check-cast v13, Lxh;

    .line 1602
    .line 1603
    invoke-virtual {v13, v0}, Lxh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    return-object v10

    .line 1607
    :pswitch_f
    move-object/from16 v0, p1

    .line 1608
    .line 1609
    check-cast v0, Landroid/view/View;

    .line 1610
    .line 1611
    sget-object v0, LPM3;->a:LPM3;

    .line 1612
    .line 1613
    check-cast v13, LPM3;

    .line 1614
    .line 1615
    check-cast v12, Li20;

    .line 1616
    .line 1617
    if-ne v13, v0, :cond_42

    .line 1618
    .line 1619
    invoke-virtual {v12}, Li20;->e3()LuUa;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    new-instance v1, Lz4h;

    .line 1627
    .line 1628
    invoke-direct {v1}, Lz4h;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, LuUa;->b(Lv4h;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_25

    .line 1635
    :cond_42
    sget-object v0, LPM3;->b:LPM3;

    .line 1636
    .line 1637
    if-ne v13, v0, :cond_44

    .line 1638
    .line 1639
    invoke-virtual {v12}, Li20;->e3()LuUa;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    if-eqz v11, :cond_43

    .line 1647
    .line 1648
    new-instance v1, LWe3;

    .line 1649
    .line 1650
    invoke-direct {v1}, LWe3;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1654
    .line 1655
    iput-object v2, v1, LWe3;->r0:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    goto :goto_24

    .line 1658
    :cond_43
    new-instance v1, LSe3;

    .line 1659
    .line 1660
    invoke-direct {v1}, LSe3;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1664
    .line 1665
    iput-object v2, v1, LSe3;->r0:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    :goto_24
    iget-object v0, v0, LuUa;->a:LQS9;

    .line 1668
    .line 1669
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lbe1;

    .line 1674
    .line 1675
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_44
    :goto_25
    check-cast v14, Ljava/lang/String;

    .line 1679
    .line 1680
    const-string v0, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 1681
    .line 1682
    if-eqz v11, :cond_45

    .line 1683
    .line 1684
    iget-object v1, v12, Li20;->q0:LREi;

    .line 1685
    .line 1686
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 1691
    .line 1692
    new-instance v2, LAf6;

    .line 1693
    .line 1694
    invoke-direct {v2}, LAf6;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    iput-object v14, v2, LAf6;->b:Ljava/lang/String;

    .line 1698
    .line 1699
    iget v3, v2, LAf6;->a:I

    .line 1700
    .line 1701
    const/16 v24, 0x1

    .line 1702
    .line 1703
    or-int/lit8 v3, v3, 0x1

    .line 1704
    .line 1705
    iput v3, v2, LAf6;->a:I

    .line 1706
    .line 1707
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1708
    .line 1709
    invoke-interface {v1, v2, v0}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->appDisconnect(LAf6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    goto :goto_26

    .line 1714
    :cond_45
    iget-object v1, v12, Li20;->q0:LREi;

    .line 1715
    .line 1716
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 1721
    .line 1722
    new-instance v2, LWfe;

    .line 1723
    .line 1724
    invoke-direct {v2}, LWfe;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    iput-object v14, v2, LWfe;->b:Ljava/lang/String;

    .line 1728
    .line 1729
    iget v3, v2, LWfe;->a:I

    .line 1730
    .line 1731
    const/16 v24, 0x1

    .line 1732
    .line 1733
    or-int/lit8 v3, v3, 0x1

    .line 1734
    .line 1735
    iput v3, v2, LWfe;->a:I

    .line 1736
    .line 1737
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1738
    .line 1739
    invoke-interface {v1, v2, v0}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->deletePrivateStorage(LWfe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    :goto_26
    iget-object v1, v12, Li20;->o0:LnJe;

    .line 1744
    .line 1745
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1758
    .line 1759
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, LMNg;

    .line 1763
    .line 1764
    const/4 v1, 0x7

    .line 1765
    invoke-direct {v0, v14, v12, v11, v1}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1769
    .line 1770
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Le20;

    .line 1774
    .line 1775
    const/4 v3, 0x1

    .line 1776
    invoke-direct {v0, v12, v3}, Le20;-><init>(Li20;I)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, Lf20;

    .line 1780
    .line 1781
    invoke-direct {v2, v12, v7}, Lf20;-><init>(Li20;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v1, v12, Li20;->z0:LREi;

    .line 1789
    .line 1790
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lnp0;

    .line 1795
    .line 1796
    iget-object v2, v12, Li20;->l0:Liu6;

    .line 1797
    .line 1798
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v10

    .line 1802
    :pswitch_10
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Ljava/lang/Boolean;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    check-cast v13, LfIi;

    .line 1810
    .line 1811
    check-cast v12, LYo2;

    .line 1812
    .line 1813
    check-cast v14, LHF;

    .line 1814
    .line 1815
    if-eqz v11, :cond_46

    .line 1816
    .line 1817
    iget-object v0, v14, LHF;->q0:Lm12;

    .line 1818
    .line 1819
    new-instance v1, LBF;

    .line 1820
    .line 1821
    invoke-direct {v1, v14, v12, v13}, LBF;-><init>(LHF;LYo2;LfIi;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    if-eqz v0, :cond_47

    .line 1829
    .line 1830
    invoke-interface {v0, v1}, LM82;->P(LRB0;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_27

    .line 1834
    :cond_46
    invoke-static {v14, v12, v13}, LHF;->l(LHF;LYo2;LfIi;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_47
    :goto_27
    return-object v10

    .line 1838
    :pswitch_11
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, LYbd;

    .line 1841
    .line 1842
    check-cast v14, Lv44;

    .line 1843
    .line 1844
    invoke-virtual {v14}, Lv44;->k()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    check-cast v13, La6f;

    .line 1849
    .line 1850
    check-cast v12, Ltb;

    .line 1851
    .line 1852
    if-eqz v0, :cond_48

    .line 1853
    .line 1854
    if-nez v11, :cond_48

    .line 1855
    .line 1856
    iget-boolean v0, v13, La6f;->a:Z

    .line 1857
    .line 1858
    iget-object v1, v12, Ltb;->b:LQS9;

    .line 1859
    .line 1860
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    move-object/from16 v19, v1

    .line 1865
    .line 1866
    check-cast v19, LmGc;

    .line 1867
    .line 1868
    new-instance v20, LL4b;

    .line 1869
    .line 1870
    sget-object v26, LJ04;->Z:LJ04;

    .line 1871
    .line 1872
    const/16 v33, 0x0

    .line 1873
    .line 1874
    const/16 v36, 0x7ff4

    .line 1875
    .line 1876
    const-string v27, "ActionMenuRemixManager"

    .line 1877
    .line 1878
    const/16 v28, 0x0

    .line 1879
    .line 1880
    const/16 v29, 0x1

    .line 1881
    .line 1882
    const/16 v30, 0x0

    .line 1883
    .line 1884
    const/16 v31, 0x0

    .line 1885
    .line 1886
    const/16 v32, 0x0

    .line 1887
    .line 1888
    const/16 v34, 0x0

    .line 1889
    .line 1890
    const/16 v35, 0x0

    .line 1891
    .line 1892
    move-object/from16 v25, v20

    .line 1893
    .line 1894
    invoke-direct/range {v25 .. v36}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v17, LYa6;

    .line 1898
    .line 1899
    iget-object v1, v12, Ltb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1900
    .line 1901
    const/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v23, 0xf0

    .line 1904
    .line 1905
    const/16 v21, 0x1

    .line 1906
    .line 1907
    move-object/from16 v18, v1

    .line 1908
    .line 1909
    invoke-direct/range {v17 .. v23}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v2, v17

    .line 1913
    .line 1914
    move-object/from16 v1, v19

    .line 1915
    .line 1916
    const v3, 0x7f132e83

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 1920
    .line 1921
    .line 1922
    const v3, 0x7f132e82

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual/range {v18 .. v18}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const v4, 0x7f131135

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    new-instance v4, Lsb;

    .line 1940
    .line 1941
    invoke-direct {v4, v12, v14, v0, v8}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v5, 0x8

    .line 1945
    .line 1946
    const/4 v6, 0x1

    .line 1947
    invoke-static {v2, v3, v4, v6, v5}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1948
    .line 1949
    .line 1950
    sget-object v0, LP6;->X:LP6;

    .line 1951
    .line 1952
    const/16 v3, 0x1c

    .line 1953
    .line 1954
    const/4 v4, 0x0

    .line 1955
    invoke-static {v2, v0, v6, v4, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v2, Lu4e;

    .line 1963
    .line 1964
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 1965
    .line 1966
    invoke-direct {v2, v1, v0, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, LmGc;->x(LjFc;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_28

    .line 1973
    :cond_48
    iget-boolean v0, v13, La6f;->a:Z

    .line 1974
    .line 1975
    invoke-static {v12, v14, v0}, Ltb;->d(Ltb;Lv44;Z)V

    .line 1976
    .line 1977
    .line 1978
    :goto_28
    return-object v10

    .line 1979
    :pswitch_12
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Ljava/lang/String;

    .line 1982
    .line 1983
    if-eqz v11, :cond_49

    .line 1984
    .line 1985
    check-cast v14, Ljava/util/Set;

    .line 1986
    .line 1987
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_49

    .line 1992
    .line 1993
    check-cast v12, LTcc;

    .line 1994
    .line 1995
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1996
    .line 1997
    invoke-static {v12, v0, v13}, Lia;->a(Lia;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_49
    return-object v10

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
