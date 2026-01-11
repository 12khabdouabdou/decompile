.class public final Lks0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEob;Lcom/snapchat/client/snap_maps_sdk/GestureInfo;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lks0;->a:I

    .line 1
    iput-object p1, p0, Lks0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lks0;->a:I

    iput-object p1, p0, Lks0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lks0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LRca;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lks0;->a:I

    .line 3
    check-cast p1, LG88;

    iput-object p1, p0, Lks0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lks0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUp1;

    .line 9
    .line 10
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LYp1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3}, LUp1;-><init>(LYp1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LZp1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ljr1;

    .line 43
    .line 44
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LOo1;

    .line 47
    .line 48
    iget-object v2, v2, LOo1;->n0:La5f;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 56
    .line 57
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ResourceId;->readableFormat()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, v2}, Ljr1;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LOo1;

    .line 68
    .line 69
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LPo1;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, LXo1;

    .line 76
    .line 77
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LCAh;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v3, v2, LCAh;->C0:LzHi;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v3, Lumh;

    .line 94
    .line 95
    iget-object v2, v2, LCAh;->c:LREi;

    .line 96
    .line 97
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ly78;

    .line 102
    .line 103
    iget-object v0, v0, LXo1;->q0:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, Lumh;-><init>(Landroid/content/Context;Ly78;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 110
    :goto_0
    return-object v3

    .line 111
    :pswitch_3
    new-instance v0, Ljr1;

    .line 112
    .line 113
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LEn1;

    .line 116
    .line 117
    iget-object v2, v2, LEn1;->s0:La5f;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 125
    .line 126
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->readableFormat()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v0, v2, v2}, Ljr1;-><init>(ZZ)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lye1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lhid;

    .line 144
    .line 145
    iget-boolean v2, v0, Lhid;->k:Z

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    new-instance v3, LVm8;

    .line 150
    .line 151
    invoke-direct {v3}, LVm8;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v3, Liba;

    .line 156
    .line 157
    invoke-direct {v3}, Liba;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-wide v4, v0, Lhid;->f:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Lye1;->y(J)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, LQBi;->p0:Ljava/lang/Double;

    .line 171
    .line 172
    iget-wide v4, v0, Lhid;->c:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v3, LQBi;->r0:Ljava/lang/Long;

    .line 179
    .line 180
    iget-wide v4, v0, Lhid;->b:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, LQBi;->q0:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v4, v0, Lhid;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v0, Lhid;->j:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v6, v0, Lhid;->h:J

    .line 193
    .line 194
    iget-object v8, v0, Lhid;->g:Loea;

    .line 195
    .line 196
    iget-object v9, v0, Lhid;->d:Lhba;

    .line 197
    .line 198
    iget-object v10, v0, Lhid;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lhid;->i:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    check-cast v2, LVm8;

    .line 206
    .line 207
    iput-object v0, v2, LVm8;->x0:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v10, v2, LVm8;->v0:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v9, v2, LVm8;->A0:Lhba;

    .line 212
    .line 213
    iput-object v8, v2, LVm8;->y0:Loea;

    .line 214
    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LVm8;->z0:Ljava/lang/Long;

    .line 220
    .line 221
    iput-object v5, v2, LVm8;->u0:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v4, v2, LVm8;->w0:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move-object v2, v3

    .line 227
    check-cast v2, Liba;

    .line 228
    .line 229
    iput-object v0, v2, Liba;->x0:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v10, v2, Liba;->v0:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v9, v2, Liba;->A0:Lhba;

    .line 234
    .line 235
    iput-object v8, v2, Liba;->y0:Loea;

    .line 236
    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, Liba;->z0:Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v5, v2, Liba;->u0:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v2, Liba;->w0:Ljava/lang/String;

    .line 246
    .line 247
    :goto_2
    return-object v3

    .line 248
    :pswitch_5
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lye1;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljt2;

    .line 258
    .line 259
    invoke-static {v0}, LjJk;->b(Ljt2;)Let2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0}, LjJk;->c(Ljt2;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, LNm8;

    .line 268
    .line 269
    invoke-direct {v4}, LNm8;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Ljt2;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v5, v4, LNm8;->p0:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v0, Ljt2;->c:LXbh;

    .line 277
    .line 278
    iput-object v5, v4, LNm8;->y0:LXbh;

    .line 279
    .line 280
    iget-object v5, v2, Let2;->b:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v4, LNm8;->r0:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v2, Let2;->a:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v4, LNm8;->q0:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v5, v0, Ljt2;->b:J

    .line 289
    .line 290
    invoke-static {v5, v6}, Lye1;->y(J)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v4, LNm8;->t0:Ljava/lang/Double;

    .line 299
    .line 300
    iget-object v2, v0, Ljt2;->g:Ljava/lang/Long;

    .line 301
    .line 302
    iput-object v2, v4, LNm8;->u0:Ljava/lang/Long;

    .line 303
    .line 304
    sget-object v2, LgX9;->b:LgX9;

    .line 305
    .line 306
    iput-object v2, v4, LNm8;->v0:LgX9;

    .line 307
    .line 308
    iput-object v3, v4, LNm8;->s0:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v0, Ljt2;->h:Lu0a;

    .line 311
    .line 312
    iput-object v2, v4, LNm8;->w0:Lu0a;

    .line 313
    .line 314
    iget-object v2, v0, Ljt2;->i:Lh0a;

    .line 315
    .line 316
    iput-object v2, v4, LNm8;->x0:Lh0a;

    .line 317
    .line 318
    const-wide/16 v2, -0x1

    .line 319
    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v0, Ljt2;->j:Lft2;

    .line 325
    .line 326
    if-eqz v3, :cond_4

    .line 327
    .line 328
    iget-wide v5, v3, Lft2;->a:J

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_3

    .line 335
    :cond_4
    move-object v5, v2

    .line 336
    :goto_3
    iput-object v5, v4, LNm8;->C0:Ljava/lang/Long;

    .line 337
    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    iget-wide v5, v3, Lft2;->b:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_4

    .line 347
    :cond_5
    move-object v5, v2

    .line 348
    :goto_4
    iput-object v5, v4, LNm8;->z0:Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    iget v2, v3, Lft2;->c:I

    .line 353
    .line 354
    int-to-long v5, v2

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_6
    iput-object v2, v4, LNm8;->A0:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    iget-boolean v2, v3, Lft2;->d:Z

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    const/4 v2, 0x0

    .line 371
    :goto_5
    iput-object v2, v4, LNm8;->B0:Ljava/lang/Boolean;

    .line 372
    .line 373
    iget-boolean v0, v0, Ljt2;->k:Z

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LNm8;->D0:Ljava/lang/Boolean;

    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_6
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LG88;

    .line 385
    .line 386
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LRca;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LEV6;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_7
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LMd1;

    .line 400
    .line 401
    iget-object v0, v0, LMd1;->d:LQ26;

    .line 402
    .line 403
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LUg1;

    .line 408
    .line 409
    sget-object v2, LTd1;->a:LTd1;

    .line 410
    .line 411
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LPh1;

    .line 414
    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    invoke-virtual {v0, v2, v3, v4, v5}, LUg1;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;LPh1;J)LTg1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_8
    sget-object v0, Lw99;->X:Lw99;

    .line 423
    .line 424
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LKf;

    .line 427
    .line 428
    iget-object v3, v2, LKf;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LjWa;

    .line 431
    .line 432
    invoke-virtual {v3}, LjWa;->f()LlW6;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, Lm3f;

    .line 437
    .line 438
    invoke-direct {v4}, Lm3f;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v5, v1, Lks0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lsod;

    .line 444
    .line 445
    iput-object v5, v4, Lm3f;->p0:Lsod;

    .line 446
    .line 447
    iput-object v0, v4, Lm3f;->q0:Lw99;

    .line 448
    .line 449
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LKf;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LQS9;

    .line 455
    .line 456
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LSV6;

    .line 461
    .line 462
    sget-object v2, Ls61;->a:Ls61;

    .line 463
    .line 464
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lewj;->a:Lewj;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_9
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 471
    .line 472
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v3, v0

    .line 475
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 476
    .line 477
    const/16 v7, 0xe

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 484
    .line 485
    .line 486
    sget-object v6, Lfh7;->t:Lfh7;

    .line 487
    .line 488
    const/16 v8, 0x22

    .line 489
    .line 490
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    const-string v5, "20002520"

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-static/range {v3 .. v8}, LSpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v3, Lv71;->Z:Lv71;

    .line 503
    .line 504
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 512
    .line 513
    const/4 v3, -0x2

    .line 514
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_a
    sget-object v0, Lj31;->X:Lj31;

    .line 522
    .line 523
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lj31;

    .line 526
    .line 527
    if-ne v2, v0, :cond_8

    .line 528
    .line 529
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ll31;

    .line 532
    .line 533
    iget-object v0, v0, Ll31;->b:LJi5;

    .line 534
    .line 535
    const-string v3, "showSquareBloops"

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-virtual {v0, v3, v4}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    sget-object v2, Lj31;->Y:Lj31;

    .line 555
    .line 556
    :cond_8
    return-object v2

    .line 557
    :pswitch_b
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lt78;

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lu11;

    .line 566
    .line 567
    iget-object v2, v2, Lu11;->c:LCBe;

    .line 568
    .line 569
    check-cast v2, Ly45;

    .line 570
    .line 571
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LbY0;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 578
    .line 579
    .line 580
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_c
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 586
    .line 587
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lyp0;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lyp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_d
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 599
    .line 600
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LJU0;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v3, LOdh;->a:LNdh;

    .line 608
    .line 609
    const-string v4, "BatchingLooperWorkScheduler.flushWorkQueueContinuously"

    .line 610
    .line 611
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    :cond_a
    :goto_6
    :try_start_0
    iget-object v5, v2, LJU0;->e0:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Ljava/util/AbstractQueue;

    .line 618
    .line 619
    invoke-static {v5, v2}, LJU0;->c(Ljava/util/AbstractQueue;LJU0;)LI2a;

    .line 620
    .line 621
    .line 622
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    sget-object v6, Lewj;->a:Lewj;

    .line 624
    .line 625
    if-nez v5, :cond_c

    .line 626
    .line 627
    sget-object v0, LOdh;->b:LtGi;

    .line 628
    .line 629
    if-eqz v0, :cond_b

    .line 630
    .line 631
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 632
    .line 633
    .line 634
    :cond_b
    return-object v6

    .line 635
    :cond_c
    :try_start_1
    iget-object v7, v2, LJU0;->X:Ljava/io/Serializable;

    .line 636
    .line 637
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    sget-object v8, LGU0;->t:LGU0;

    .line 644
    .line 645
    if-eq v7, v8, :cond_e

    .line 646
    .line 647
    const-string v7, "<*>"

    .line 648
    .line 649
    invoke-virtual {v3, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :try_start_2
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 654
    .line 655
    .line 656
    :try_start_3
    invoke-virtual {v3, v7}, LNdh;->h(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v5}, LI2a;->O()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_a

    .line 664
    .line 665
    iget-object v5, v2, LJU0;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 668
    .line 669
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    goto :goto_7

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    sget-object v2, LOdh;->b:LtGi;

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 681
    .line 682
    .line 683
    :cond_d
    throw v0

    .line 684
    :cond_e
    instance-of v6, v5, LHU0;

    .line 685
    .line 686
    if-eqz v6, :cond_a

    .line 687
    .line 688
    check-cast v5, LHU0;

    .line 689
    .line 690
    iget-object v5, v5, LHU0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 697
    .line 698
    if-eqz v2, :cond_f

    .line 699
    .line 700
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 701
    .line 702
    .line 703
    :cond_f
    throw v0

    .line 704
    :pswitch_e
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LfU0;

    .line 707
    .line 708
    iget-object v0, v0, LfU0;->d:LxU4;

    .line 709
    .line 710
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LcH8;

    .line 715
    .line 716
    sget-object v2, Ln6i;->B0:Ln6i;

    .line 717
    .line 718
    const-string v3, "callsite"

    .line 719
    .line 720
    const-string v4, "applyBatchSnapStatsResponse"

    .line 721
    .line 722
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, LCej;

    .line 729
    .line 730
    iget-object v3, v3, LCej;->b:Ljava/lang/String;

    .line 731
    .line 732
    const-string v4, "cause"

    .line 733
    .line 734
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lewj;->a:Lewj;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_f
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLat()F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    float-to-double v2, v2

    .line 752
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLon()F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    float-to-double v4, v0

    .line 757
    new-instance v0, LeR9;

    .line 758
    .line 759
    invoke-direct {v0, v2, v3, v4, v5}, LeR9;-><init>(DD)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LEob;

    .line 765
    .line 766
    iget-object v2, v2, LEob;->e:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_10

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, LS2d;

    .line 783
    .line 784
    invoke-interface {v3, v0}, LS2d;->a(LeR9;)V

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_10
    sget-object v0, Lewj;->a:Lewj;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_10
    new-instance v0, LHk5;

    .line 792
    .line 793
    const-class v2, LGk5;

    .line 794
    .line 795
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v3, v1, Lks0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, LOH8;

    .line 802
    .line 803
    invoke-interface {v3, v2}, LOH8;->g(Lm43;)LU1f;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LgQ0;

    .line 810
    .line 811
    invoke-virtual {v3}, LgQ0;->f()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-direct {v0, v2, v3}, LHk5;-><init>(LU1f;I)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_11
    sget-object v0, LTJb;->Z:LTJb;

    .line 820
    .line 821
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LWP0;

    .line 824
    .line 825
    invoke-virtual {v2}, LWP0;->u()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0, v0, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LyPf;

    .line 836
    .line 837
    check-cast v2, LTT5;

    .line 838
    .line 839
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_12
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LHO0;

    .line 847
    .line 848
    iget-object v0, v0, LHO0;->b:Lpzd;

    .line 849
    .line 850
    invoke-virtual {v0}, Lpzd;->p()V

    .line 851
    .line 852
    .line 853
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 858
    .line 859
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lewj;->a:Lewj;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_13
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LtJ8;

    .line 868
    .line 869
    iget-object v2, v0, LtJ8;->a:LIG0;

    .line 870
    .line 871
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Landroid/content/Context;

    .line 874
    .line 875
    iget v4, v0, LtJ8;->f0:I

    .line 876
    .line 877
    packed-switch v4, :pswitch_data_1

    .line 878
    .line 879
    .line 880
    new-instance v0, LEx1;

    .line 881
    .line 882
    invoke-direct {v0, v3, v2}, LEx1;-><init>(Landroid/content/Context;LIG0;)V

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :pswitch_14
    new-instance v4, LLEd;

    .line 887
    .line 888
    iget-object v0, v0, LtJ8;->g0:LIG0;

    .line 889
    .line 890
    check-cast v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;->j0:Landroid/graphics/Typeface;

    .line 893
    .line 894
    if-eqz v0, :cond_11

    .line 895
    .line 896
    invoke-direct {v4, v3, v2, v0}, LLEd;-><init>(Landroid/content/Context;LIG0;Landroid/graphics/Typeface;)V

    .line 897
    .line 898
    .line 899
    move-object v0, v4

    .line 900
    :goto_9
    return-object v0

    .line 901
    :cond_11
    const-string v0, "presencePillFont"

    .line 902
    .line 903
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    throw v0

    .line 908
    :pswitch_15
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LSF0;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_12

    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v3, Ljava/util/ArrayList;

    .line 929
    .line 930
    const/16 v4, 0xa

    .line 931
    .line 932
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_13

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4}, LPMd;->a(Ljava/util/UUID;)[B

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_13
    iget-object v2, v0, LSF0;->f0:LFKg;

    .line 968
    .line 969
    new-instance v4, LVfj;

    .line 970
    .line 971
    const/4 v5, 0x3

    .line 972
    invoke-direct {v4, v3, v5, v2}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 976
    .line 977
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v2, LFKg;->t:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, LnJe;

    .line 983
    .line 984
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 989
    .line 990
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, Lkj0;

    .line 994
    .line 995
    const/16 v3, 0x16

    .line 996
    .line 997
    invoke-direct {v2, v3, v0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1001
    .line 1002
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, LqF0;->t:LqF0;

    .line 1006
    .line 1007
    sget-object v4, LqF0;->X:LqF0;

    .line 1008
    .line 1009
    iget-object v0, v0, LSF0;->Z:LjU5;

    .line 1010
    .line 1011
    invoke-static {v3, v2, v4, v0}, LBpc;->g(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LjU5;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_16
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LvD0;

    .line 1020
    .line 1021
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Landroid/content/Context;

    .line 1024
    .line 1025
    const v3, 0x7f0e0056

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_17
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LtC0;

    .line 1036
    .line 1037
    iget-object v2, v0, LtC0;->b:LJp0;

    .line 1038
    .line 1039
    new-instance v2, LpC0;

    .line 1040
    .line 1041
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Lcom/snap/opera/presenter/OperaHostView;

    .line 1044
    .line 1045
    const/4 v4, 0x1

    .line 1046
    invoke-direct {v2, v0, v3, v4}, LpC0;-><init>(LtC0;Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lewj;->a:Lewj;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_18
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ljava/io/FileInputStream;

    .line 1058
    .line 1059
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, [B

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-lez v3, :cond_14

    .line 1068
    .line 1069
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_c

    .line 1074
    :cond_14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1075
    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    :goto_c
    return-object v0

    .line 1079
    :pswitch_19
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lpx0;

    .line 1082
    .line 1083
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 1084
    .line 1085
    sget-object v2, LNw0;->a:LGqd;

    .line 1086
    .line 1087
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 1092
    .line 1093
    instance-of v2, v0, LGx0;

    .line 1094
    .line 1095
    if-eqz v2, :cond_17

    .line 1096
    .line 1097
    sget-object v2, Lcom/snap/aura/opera/AuraPersonalitySnapView;->Companion:LDx0;

    .line 1098
    .line 1099
    iget-object v3, v1, Lks0;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lpx0;

    .line 1102
    .line 1103
    iget-object v3, v3, Lpx0;->q0:LCBe;

    .line 1104
    .line 1105
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object v4, v3

    .line 1110
    check-cast v4, LZ69;

    .line 1111
    .line 1112
    move-object v7, v0

    .line 1113
    check-cast v7, LGx0;

    .line 1114
    .line 1115
    new-instance v8, LEx0;

    .line 1116
    .line 1117
    new-instance v0, Lhx0;

    .line 1118
    .line 1119
    iget-object v3, v1, Lks0;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v11, v3

    .line 1122
    check-cast v11, Lpx0;

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    invoke-direct {v0, v11, v3}, Lhx0;-><init>(Lpx0;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Lhx0;

    .line 1129
    .line 1130
    const/4 v5, 0x2

    .line 1131
    invoke-direct {v3, v11, v5}, Lhx0;-><init>(Lpx0;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v8, v0, v3}, LEx0;-><init>(Lhx0;Lhx0;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11}, Lqbd;->D0()LK8d;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-boolean v0, v0, LK8d;->W:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_15

    .line 1144
    .line 1145
    invoke-virtual {v8}, LEx0;->b()V

    .line 1146
    .line 1147
    .line 1148
    :cond_15
    invoke-virtual {v11}, Lqbd;->D0()LK8d;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 1153
    .line 1154
    iget-boolean v0, v0, Lp8;->c:Z

    .line 1155
    .line 1156
    if-eqz v0, :cond_16

    .line 1157
    .line 1158
    invoke-virtual {v8}, LEx0;->a()V

    .line 1159
    .line 1160
    .line 1161
    :cond_16
    new-instance v9, Lix0;

    .line 1162
    .line 1163
    const-string v14, "onTapTopSnapRight()V"

    .line 1164
    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    const-class v12, Lpx0;

    .line 1168
    .line 1169
    const-string v13, "onTapTopSnapRight"

    .line 1170
    .line 1171
    const/16 v16, 0x1

    .line 1172
    .line 1173
    invoke-direct/range {v9 .. v16}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v8, v9}, LEx0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v9, Lix0;

    .line 1180
    .line 1181
    const-string v14, "onTapTopSnapLeft()V"

    .line 1182
    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/4 v10, 0x0

    .line 1185
    const-class v12, Lpx0;

    .line 1186
    .line 1187
    const-string v13, "onTapTopSnapLeft"

    .line 1188
    .line 1189
    const/16 v16, 0x2

    .line 1190
    .line 1191
    invoke-direct/range {v9 .. v16}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v9}, LEx0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    new-instance v5, Lcom/snap/aura/opera/AuraPersonalitySnapView;

    .line 1201
    .line 1202
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-direct {v5, v0}, Lcom/snap/aura/opera/AuraPersonalitySnapView;-><init>(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, Lcom/snap/aura/opera/AuraPersonalitySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    const/4 v11, 0x0

    .line 1214
    const/4 v10, 0x0

    .line 1215
    const/4 v9, 0x0

    .line 1216
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_d

    .line 1220
    .line 1221
    :cond_17
    instance-of v2, v0, Lrv0;

    .line 1222
    .line 1223
    if-eqz v2, :cond_1a

    .line 1224
    .line 1225
    sget-object v2, Lcom/snap/aura/opera/AuraCompatibilitySnapView;->Companion:Lov0;

    .line 1226
    .line 1227
    iget-object v3, v1, Lks0;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Lpx0;

    .line 1230
    .line 1231
    iget-object v3, v3, Lpx0;->q0:LCBe;

    .line 1232
    .line 1233
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object v4, v3

    .line 1238
    check-cast v4, LZ69;

    .line 1239
    .line 1240
    move-object v7, v0

    .line 1241
    check-cast v7, Lrv0;

    .line 1242
    .line 1243
    new-instance v8, Lpv0;

    .line 1244
    .line 1245
    new-instance v0, Lhx0;

    .line 1246
    .line 1247
    iget-object v3, v1, Lks0;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v11, v3

    .line 1250
    check-cast v11, Lpx0;

    .line 1251
    .line 1252
    const/4 v3, 0x3

    .line 1253
    invoke-direct {v0, v11, v3}, Lhx0;-><init>(Lpx0;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lhx0;

    .line 1257
    .line 1258
    const/4 v5, 0x4

    .line 1259
    invoke-direct {v3, v11, v5}, Lhx0;-><init>(Lpx0;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v8, v0, v3}, Lpv0;-><init>(Lhx0;Lhx0;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11}, Lqbd;->D0()LK8d;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget-boolean v0, v0, LK8d;->W:Z

    .line 1270
    .line 1271
    if-eqz v0, :cond_18

    .line 1272
    .line 1273
    invoke-virtual {v8}, Lpv0;->b()V

    .line 1274
    .line 1275
    .line 1276
    :cond_18
    invoke-virtual {v11}, Lqbd;->D0()LK8d;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 1281
    .line 1282
    iget-boolean v0, v0, Lp8;->c:Z

    .line 1283
    .line 1284
    if-eqz v0, :cond_19

    .line 1285
    .line 1286
    invoke-virtual {v8}, Lpv0;->a()V

    .line 1287
    .line 1288
    .line 1289
    :cond_19
    new-instance v9, Lix0;

    .line 1290
    .line 1291
    const-string v14, "onTapTopSnapRight()V"

    .line 1292
    .line 1293
    const/4 v15, 0x0

    .line 1294
    const/4 v10, 0x0

    .line 1295
    const-class v12, Lpx0;

    .line 1296
    .line 1297
    const-string v13, "onTapTopSnapRight"

    .line 1298
    .line 1299
    const/16 v16, 0x3

    .line 1300
    .line 1301
    invoke-direct/range {v9 .. v16}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v9}, Lpv0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v9, Lix0;

    .line 1308
    .line 1309
    const-string v14, "onTapTopSnapLeft()V"

    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    const/4 v10, 0x0

    .line 1313
    const-class v12, Lpx0;

    .line 1314
    .line 1315
    const-string v13, "onTapTopSnapLeft"

    .line 1316
    .line 1317
    const/16 v16, 0x4

    .line 1318
    .line 1319
    invoke-direct/range {v9 .. v16}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v9}, Lpv0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Lcom/snap/aura/opera/AuraCompatibilitySnapView;

    .line 1329
    .line 1330
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-direct {v5, v0}, Lcom/snap/aura/opera/AuraCompatibilitySnapView;-><init>(Landroid/content/Context;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Lcom/snap/aura/opera/AuraCompatibilitySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    const/4 v11, 0x0

    .line 1342
    const/4 v10, 0x0

    .line 1343
    const/4 v9, 0x0

    .line 1344
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_d

    .line 1348
    :cond_1a
    instance-of v2, v0, LXx0;

    .line 1349
    .line 1350
    if-eqz v2, :cond_1c

    .line 1351
    .line 1352
    sget-object v2, Lcom/snap/aura/opera/AuraSummarySnapView;->Companion:LUx0;

    .line 1353
    .line 1354
    iget-object v3, v1, Lks0;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Lpx0;

    .line 1357
    .line 1358
    iget-object v3, v3, Lpx0;->q0:LCBe;

    .line 1359
    .line 1360
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    move-object v4, v3

    .line 1365
    check-cast v4, LZ69;

    .line 1366
    .line 1367
    move-object v7, v0

    .line 1368
    check-cast v7, LXx0;

    .line 1369
    .line 1370
    new-instance v8, LVx0;

    .line 1371
    .line 1372
    invoke-direct {v8}, LVx0;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lpx0;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 1384
    .line 1385
    iget-boolean v0, v0, Lp8;->c:Z

    .line 1386
    .line 1387
    if-eqz v0, :cond_1b

    .line 1388
    .line 1389
    invoke-virtual {v8}, LVx0;->a()V

    .line 1390
    .line 1391
    .line 1392
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    new-instance v5, Lcom/snap/aura/opera/AuraSummarySnapView;

    .line 1396
    .line 1397
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-direct {v5, v0}, Lcom/snap/aura/opera/AuraSummarySnapView;-><init>(Landroid/content/Context;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lcom/snap/aura/opera/AuraSummarySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    const/4 v11, 0x0

    .line 1409
    const/4 v10, 0x0

    .line 1410
    const/4 v9, 0x0

    .line 1411
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_d

    .line 1415
    :cond_1c
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lpx0;

    .line 1418
    .line 1419
    iget-object v0, v0, Lpx0;->s0:LCBe;

    .line 1420
    .line 1421
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, La5f;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    new-instance v5, Landroid/widget/Space;

    .line 1431
    .line 1432
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Landroid/content/Context;

    .line 1435
    .line 1436
    invoke-direct {v5, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_d
    return-object v5

    .line 1440
    :pswitch_1a
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lga0;

    .line 1443
    .line 1444
    iget-object v0, v0, Lga0;->f0:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lpo1;

    .line 1447
    .line 1448
    iget-object v2, v0, Lpo1;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1451
    .line 1452
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, LYb3;

    .line 1455
    .line 1456
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v0, Lpo1;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, Lewj;->a:Lewj;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_1b
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lga0;

    .line 1472
    .line 1473
    iget-boolean v2, v0, Lga0;->b:Z

    .line 1474
    .line 1475
    iget-object v3, v0, Lga0;->Y:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, LMr0;

    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    if-eqz v2, :cond_1f

    .line 1481
    .line 1482
    sget-object v2, LOdh;->a:LNdh;

    .line 1483
    .line 1484
    const-string v5, "AudioRecordingSourceToEncoderBridge#setupAudioFrameProcessingPass"

    .line 1485
    .line 1486
    invoke-virtual {v2, v5}, LNdh;->d(Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    :try_start_4
    iget-object v6, v0, Lga0;->e0:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v6, Ltyb;

    .line 1493
    .line 1494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    iput-boolean v4, v0, Lga0;->b:Z

    .line 1498
    .line 1499
    if-eqz v3, :cond_1d

    .line 1500
    .line 1501
    new-instance v6, LJr0;

    .line 1502
    .line 1503
    iget-object v7, v0, Lga0;->Z:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v7, Let0;

    .line 1506
    .line 1507
    iget v8, v7, Let0;->a:I

    .line 1508
    .line 1509
    invoke-virtual {v7}, Let0;->b()I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    const/4 v9, 0x2

    .line 1514
    invoke-direct {v6, v8, v7, v9}, LJr0;-><init>(III)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v3, v6}, LMr0;->d(LJr0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1518
    .line 1519
    .line 1520
    goto :goto_e

    .line 1521
    :catchall_2
    move-exception v0

    .line 1522
    goto :goto_f

    .line 1523
    :cond_1d
    :goto_e
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_10

    .line 1527
    :goto_f
    sget-object v2, LOdh;->b:LtGi;

    .line 1528
    .line 1529
    if-eqz v2, :cond_1e

    .line 1530
    .line 1531
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_1e
    throw v0

    .line 1535
    :cond_1f
    :goto_10
    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, LKq0;

    .line 1538
    .line 1539
    iget v5, v2, LKq0;->b:I

    .line 1540
    .line 1541
    iget-object v6, v2, LKq0;->a:Ljmd;

    .line 1542
    .line 1543
    if-lez v5, :cond_22

    .line 1544
    .line 1545
    new-array v7, v5, [B

    .line 1546
    .line 1547
    invoke-interface {v6}, Ljmd;->a()Ljava/nio/ByteBuffer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1552
    .line 1553
    .line 1554
    if-eqz v3, :cond_20

    .line 1555
    .line 1556
    invoke-interface {v3, v5, v7}, LMr0;->c(I[B)V

    .line 1557
    .line 1558
    .line 1559
    :cond_20
    :goto_11
    if-lez v5, :cond_22

    .line 1560
    .line 1561
    iget-object v3, v0, Lga0;->f0:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Lpo1;

    .line 1564
    .line 1565
    iget-object v8, v3, Lpo1;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v8, Ljava/util/concurrent/Semaphore;

    .line 1568
    .line 1569
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v3, Lpo1;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1575
    .line 1576
    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, LYb3;

    .line 1581
    .line 1582
    iget-object v8, v3, LYb3;->a:Lxb3;

    .line 1583
    .line 1584
    iget v9, v3, LYb3;->b:I

    .line 1585
    .line 1586
    invoke-virtual {v8, v9}, Lxb3;->j(I)Ljava/nio/ByteBuffer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    if-eqz v9, :cond_21

    .line 1591
    .line 1592
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1597
    .line 1598
    .line 1599
    move-result v13

    .line 1600
    sub-int v10, v13, v5

    .line 1601
    .line 1602
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9, v7, v10, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1606
    .line 1607
    .line 1608
    const/4 v12, 0x0

    .line 1609
    iget v11, v3, LYb3;->b:I

    .line 1610
    .line 1611
    iget-wide v9, v2, LKq0;->c:J

    .line 1612
    .line 1613
    iget v14, v2, LKq0;->d:I

    .line 1614
    .line 1615
    invoke-virtual/range {v8 .. v14}, Lxb3;->q(JIIII)V

    .line 1616
    .line 1617
    .line 1618
    sub-int/2addr v5, v13

    .line 1619
    goto :goto_11

    .line 1620
    :cond_21
    new-instance v0, LHf0;

    .line 1621
    .line 1622
    const-string v2, "Null input buffer"

    .line 1623
    .line 1624
    invoke-direct {v0, v2}, LHf0;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v0

    .line 1628
    :cond_22
    invoke-interface {v6}, Ljmd;->release()V

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Lewj;->a:Lewj;

    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_1c
    const-string v0, "AudioRecorder uninitialized, config: "

    .line 1635
    .line 1636
    iget-object v2, v1, Lks0;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lot0;

    .line 1639
    .line 1640
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Let0;

    .line 1643
    .line 1644
    sget-object v4, LOdh;->a:LNdh;

    .line 1645
    .line 1646
    const-string v5, "AudioRecorderSource#setup"

    .line 1647
    .line 1648
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    :try_start_5
    iget-object v6, v2, Lot0;->e:Ltyb;

    .line 1653
    .line 1654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    iput-object v3, v2, Lot0;->h:Let0;

    .line 1658
    .line 1659
    const/4 v6, 0x0

    .line 1660
    if-eqz v3, :cond_25

    .line 1661
    .line 1662
    iget v7, v3, Let0;->a:I

    .line 1663
    .line 1664
    iget v8, v3, Let0;->c:I

    .line 1665
    .line 1666
    iget v9, v3, Let0;->b:I

    .line 1667
    .line 1668
    invoke-static {v7, v9, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 1669
    .line 1670
    .line 1671
    move-result v10

    .line 1672
    const-wide/16 v11, 0x64

    .line 1673
    .line 1674
    invoke-virtual {v2, v11, v12}, Lot0;->e(J)I

    .line 1675
    .line 1676
    .line 1677
    move-result v11

    .line 1678
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1679
    .line 1680
    .line 1681
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1682
    :try_start_6
    new-instance v11, LQLg;

    .line 1683
    .line 1684
    invoke-direct {v11, v7, v9, v8, v10}, LQLg;-><init>(IIII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1685
    .line 1686
    .line 1687
    :try_start_7
    iput-object v11, v2, Lot0;->g:LQLg;

    .line 1688
    .line 1689
    iget-object v7, v2, Lot0;->a:LCt0;

    .line 1690
    .line 1691
    iget-object v7, v7, LCt0;->Z:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v7, LEE0;

    .line 1694
    .line 1695
    invoke-virtual {v7, v10}, LEE0;->a(I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v2, v2, Lot0;->g:LQLg;

    .line 1699
    .line 1700
    if-eqz v2, :cond_24

    .line 1701
    .line 1702
    invoke-virtual {v2}, LQLg;->e()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1706
    if-eqz v2, :cond_23

    .line 1707
    .line 1708
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, Lewj;->a:Lewj;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :cond_23
    :try_start_8
    new-instance v2, LItg;

    .line 1715
    .line 1716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    sget-object v3, LHtg;->b:LHtg;

    .line 1729
    .line 1730
    invoke-direct {v2, v0, v6, v3}, LItg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LHtg;)V

    .line 1731
    .line 1732
    .line 1733
    throw v2

    .line 1734
    :catchall_3
    move-exception v0

    .line 1735
    goto :goto_12

    .line 1736
    :cond_24
    const-string v0, "audioRecorder"

    .line 1737
    .line 1738
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v6

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    new-instance v2, LItg;

    .line 1744
    .line 1745
    const-string v3, "Failed to create AudioRecorder"

    .line 1746
    .line 1747
    sget-object v4, LHtg;->b:LHtg;

    .line 1748
    .line 1749
    invoke-direct {v2, v3, v0, v4}, LItg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LHtg;)V

    .line 1750
    .line 1751
    .line 1752
    throw v2

    .line 1753
    :cond_25
    const-string v0, "audioConfig"

    .line 1754
    .line 1755
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1759
    :goto_12
    sget-object v2, LOdh;->b:LtGi;

    .line 1760
    .line 1761
    if-eqz v2, :cond_26

    .line 1762
    .line 1763
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1764
    .line 1765
    .line 1766
    :cond_26
    throw v0

    .line 1767
    :pswitch_1d
    iget-object v0, v1, Lks0;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Lls0;

    .line 1770
    .line 1771
    iget-object v0, v0, Lls0;->o:Lpo1;

    .line 1772
    .line 1773
    iget-object v2, v0, Lpo1;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1776
    .line 1777
    iget-object v3, v1, Lks0;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, LYb3;

    .line 1780
    .line 1781
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v0, Lpo1;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1789
    .line 1790
    .line 1791
    sget-object v0, Lewj;->a:Lewj;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    nop

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
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

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
