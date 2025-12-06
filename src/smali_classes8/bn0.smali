.class public final Lbn0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZab;Lcom/snapchat/client/snap_maps_sdk/GestureInfo;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lbn0;->a:I

    .line 1
    iput-object p1, p0, Lbn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbn0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbn0;->a:I

    iput-object p1, p0, Lbn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbn0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lj0a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbn0;->a:I

    .line 3
    check-cast p1, Lj28;

    iput-object p1, p0, Lbn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbn0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbn0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRn1;

    .line 11
    .line 12
    iget-object v0, v0, LRn1;->i:LWm0;

    .line 13
    .line 14
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnwf;

    .line 17
    .line 18
    check-cast v2, LIP5;

    .line 19
    .line 20
    invoke-static {v2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LeJe;

    .line 35
    .line 36
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lqm1;

    .line 47
    .line 48
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbn0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v2, v3}, Lqm1;-><init>(Lbn0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lum1;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    new-instance v0, LDn1;

    .line 81
    .line 82
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkl1;

    .line 85
    .line 86
    iget-object v2, v2, Lkl1;->n0:LeNe;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 94
    .line 95
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ResourceId;->readableFormat()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v0, v2, v2}, LDn1;-><init>(ZZ)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkl1;

    .line 106
    .line 107
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lll1;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v0, Ltl1;

    .line 114
    .line 115
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LSeh;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {v2, v3}, Lsek;->q(LiGa;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v3, v2, LSeh;->C0:LFii;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance v3, LA0h;

    .line 132
    .line 133
    iget-object v2, v2, LSeh;->c:LXfi;

    .line 134
    .line 135
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lw18;

    .line 140
    .line 141
    iget-object v0, v0, Ltl1;->p0:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v3, v0, v2}, LA0h;-><init>(Landroid/content/Context;Lw18;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v3, 0x0

    .line 148
    :goto_0
    return-object v3

    .line 149
    :pswitch_5
    new-instance v0, LDn1;

    .line 150
    .line 151
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lbk1;

    .line 154
    .line 155
    iget-object v2, v2, Lbk1;->r0:LeNe;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 163
    .line 164
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->readableFormat()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v0, v2, v2}, LDn1;-><init>(ZZ)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_6
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Llb1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Li3d;

    .line 182
    .line 183
    iget-boolean v2, v0, Li3d;->j:Z

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    new-instance v3, Lsg8;

    .line 188
    .line 189
    invoke-direct {v3}, Lsg8;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    new-instance v3, LHY9;

    .line 194
    .line 195
    invoke-direct {v3}, LHY9;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-wide v4, v0, Li3d;->e:J

    .line 199
    .line 200
    invoke-static {v4, v5}, Llb1;->y(J)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v3, LZci;->j:Ljava/lang/Double;

    .line 209
    .line 210
    iget-wide v4, v0, Li3d;->c:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v3, LZci;->l:Ljava/lang/Long;

    .line 217
    .line 218
    iget-wide v4, v0, Li3d;->b:J

    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v3, LZci;->k:Ljava/lang/Long;

    .line 225
    .line 226
    iget-object v4, v0, Li3d;->i:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v5, v0, Li3d;->g:J

    .line 229
    .line 230
    iget-object v7, v0, Li3d;->f:LC1a;

    .line 231
    .line 232
    iget-object v8, v0, Li3d;->d:LGY9;

    .line 233
    .line 234
    iget-object v9, v0, Li3d;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, Li3d;->h:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    move-object v2, v3

    .line 241
    check-cast v2, Lsg8;

    .line 242
    .line 243
    iput-object v0, v2, Lsg8;->q:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v9, v2, Lsg8;->p:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v8, v2, Lsg8;->t:LGY9;

    .line 248
    .line 249
    iput-object v7, v2, Lsg8;->r:LC1a;

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, Lsg8;->s:Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v4, v2, Lsg8;->o:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object v2, v3

    .line 261
    check-cast v2, LHY9;

    .line 262
    .line 263
    iput-object v0, v2, LHY9;->q:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v9, v2, LHY9;->p:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v8, v2, LHY9;->t:LGY9;

    .line 268
    .line 269
    iput-object v7, v2, LHY9;->r:LC1a;

    .line 270
    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LHY9;->s:Ljava/lang/Long;

    .line 276
    .line 277
    iput-object v4, v2, LHY9;->o:Ljava/lang/String;

    .line 278
    .line 279
    :goto_2
    return-object v3

    .line 280
    :pswitch_7
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Llb1;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lyq2;

    .line 290
    .line 291
    invoke-static {v0}, LCjk;->b(Lyq2;)Ltq2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lyq2;->e:Ljava/util/ArrayList;

    .line 296
    .line 297
    sget-object v7, Lij2;->u0:Lij2;

    .line 298
    .line 299
    const-string v4, ","

    .line 300
    .line 301
    const/16 v8, 0x1e

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lkg8;

    .line 310
    .line 311
    invoke-direct {v4}, Lkg8;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lyq2;->a:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v5, v4, Lkg8;->j:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v5, v0, Lyq2;->c:LSPg;

    .line 319
    .line 320
    iput-object v5, v4, Lkg8;->s:LSPg;

    .line 321
    .line 322
    iget-object v5, v2, Ltq2;->b:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v5, v4, Lkg8;->l:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, v2, Ltq2;->a:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v2, v4, Lkg8;->k:Ljava/lang/String;

    .line 329
    .line 330
    iget-wide v5, v0, Lyq2;->b:J

    .line 331
    .line 332
    invoke-static {v5, v6}, Llb1;->y(J)D

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v4, Lkg8;->n:Ljava/lang/Double;

    .line 341
    .line 342
    iget-object v2, v0, Lyq2;->g:Ljava/lang/Long;

    .line 343
    .line 344
    iput-object v2, v4, Lkg8;->o:Ljava/lang/Long;

    .line 345
    .line 346
    sget-object v2, LBL9;->b:LBL9;

    .line 347
    .line 348
    iput-object v2, v4, Lkg8;->p:LBL9;

    .line 349
    .line 350
    iput-object v3, v4, Lkg8;->m:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v2, v0, Lyq2;->h:LLO9;

    .line 353
    .line 354
    iput-object v2, v4, Lkg8;->q:LLO9;

    .line 355
    .line 356
    iget-object v2, v0, Lyq2;->i:LyO9;

    .line 357
    .line 358
    iput-object v2, v4, Lkg8;->r:LyO9;

    .line 359
    .line 360
    const-wide/16 v2, -0x1

    .line 361
    .line 362
    iget-object v5, v0, Lyq2;->j:Luq2;

    .line 363
    .line 364
    if-eqz v5, :cond_4

    .line 365
    .line 366
    iget-wide v6, v5, Luq2;->a:J

    .line 367
    .line 368
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    goto :goto_3

    .line 373
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_3
    iput-object v6, v4, Lkg8;->w:Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v5, :cond_5

    .line 380
    .line 381
    iget-wide v6, v5, Luq2;->b:J

    .line 382
    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_4

    .line 388
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_4
    iput-object v6, v4, Lkg8;->t:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    iget v2, v5, Luq2;->c:I

    .line 397
    .line 398
    int-to-long v2, v2

    .line 399
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v4, Lkg8;->u:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v5, :cond_7

    .line 406
    .line 407
    iget-boolean v2, v5, Luq2;->d:Z

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_5

    .line 414
    :cond_7
    const/4 v2, 0x0

    .line 415
    :goto_5
    iput-object v2, v4, Lkg8;->v:Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-boolean v0, v0, Lyq2;->k:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v4, Lkg8;->x:Ljava/lang/Boolean;

    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_8
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lj28;

    .line 429
    .line 430
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lj0a;

    .line 433
    .line 434
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LMR6;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_9
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lza1;

    .line 444
    .line 445
    iget-object v0, v0, Lza1;->d:LXZ5;

    .line 446
    .line 447
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LEd1;

    .line 452
    .line 453
    sget-object v2, LGa1;->a:LGa1;

    .line 454
    .line 455
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lxe1;

    .line 458
    .line 459
    const-wide/16 v4, 0x0

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3, v4, v5}, LEd1;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lxe1;J)LDd1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_a
    sget-object v0, LyZ0;->X:LyZ0;

    .line 467
    .line 468
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LyZ0;

    .line 471
    .line 472
    if-ne v2, v0, :cond_8

    .line 473
    .line 474
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LAZ0;

    .line 477
    .line 478
    iget-object v0, v0, LAZ0;->b:Lrc5;

    .line 479
    .line 480
    const-string v3, "showSquareBloops"

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    invoke-virtual {v0, v3, v4}, LwK0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_8

    .line 498
    .line 499
    sget-object v2, LyZ0;->Y:LyZ0;

    .line 500
    .line 501
    :cond_8
    return-object v2

    .line 502
    :pswitch_b
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lr18;

    .line 505
    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lm20;

    .line 511
    .line 512
    iget-object v2, v2, Lm20;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LC05;

    .line 515
    .line 516
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LMU0;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 523
    .line 524
    .line 525
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_c
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LYQ0;

    .line 531
    .line 532
    iget-object v0, v0, LYQ0;->d:LsQ4;

    .line 533
    .line 534
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LaA8;

    .line 539
    .line 540
    sget-object v2, LVHh;->B0:LVHh;

    .line 541
    .line 542
    const-string v3, "callsite"

    .line 543
    .line 544
    const-string v4, "applyBatchSnapStatsResponse"

    .line 545
    .line 546
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LdPi;

    .line 553
    .line 554
    iget-object v3, v3, LdPi;->b:Ljava/lang/String;

    .line 555
    .line 556
    const-string v4, "cause"

    .line 557
    .line 558
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Li7j;->a:Li7j;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_d
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLat()F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    float-to-double v2, v2

    .line 576
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLon()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    float-to-double v4, v0

    .line 581
    new-instance v0, LHF9;

    .line 582
    .line 583
    invoke-direct {v0, v2, v3, v4, v5}, LHF9;-><init>(DD)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LZab;

    .line 589
    .line 590
    iget-object v2, v2, LZab;->e:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_a

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LVNc;

    .line 607
    .line 608
    invoke-interface {v3, v0}, LVNc;->a(LHF9;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_a
    sget-object v0, Li7j;->a:Li7j;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_e
    new-instance v0, Lne5;

    .line 616
    .line 617
    const-class v2, Lme5;

    .line 618
    .line 619
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v1, Lbn0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LNA8;

    .line 626
    .line 627
    invoke-interface {v3, v2}, LNA8;->g(Lc23;)LjKe;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LcN0;

    .line 634
    .line 635
    invoke-virtual {v3}, LcN0;->f()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-direct {v0, v2, v3}, Lne5;-><init>(LjKe;I)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_f
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 644
    .line 645
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LSM0;

    .line 648
    .line 649
    invoke-virtual {v2}, LSM0;->u()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v0, v0, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lnwf;

    .line 660
    .line 661
    check-cast v2, LIP5;

    .line 662
    .line 663
    invoke-static {v2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_10
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LGL0;

    .line 671
    .line 672
    iget-object v0, v0, LGL0;->b:Lhjd;

    .line 673
    .line 674
    invoke-virtual {v0}, Lhjd;->p()V

    .line 675
    .line 676
    .line 677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 682
    .line 683
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Li7j;->a:Li7j;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_11
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LxC8;

    .line 692
    .line 693
    iget-object v2, v0, LxC8;->a:LOD0;

    .line 694
    .line 695
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Landroid/content/Context;

    .line 698
    .line 699
    iget v4, v0, LxC8;->f0:I

    .line 700
    .line 701
    packed-switch v4, :pswitch_data_1

    .line 702
    .line 703
    .line 704
    new-instance v0, Lnu1;

    .line 705
    .line 706
    invoke-direct {v0, v3, v2}, Lnu1;-><init>(Landroid/content/Context;LOD0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :pswitch_12
    new-instance v4, Lyod;

    .line 711
    .line 712
    iget-object v0, v0, LxC8;->g0:LOD0;

    .line 713
    .line 714
    check-cast v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;->j0:Landroid/graphics/Typeface;

    .line 717
    .line 718
    if-eqz v0, :cond_b

    .line 719
    .line 720
    invoke-direct {v4, v3, v2, v0}, Lyod;-><init>(Landroid/content/Context;LOD0;Landroid/graphics/Typeface;)V

    .line 721
    .line 722
    .line 723
    move-object v0, v4

    .line 724
    :goto_7
    return-object v0

    .line 725
    :cond_b
    const-string v0, "presencePillFont"

    .line 726
    .line 727
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    throw v0

    .line 732
    :pswitch_13
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LXC0;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_c

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v3, Ljava/util/ArrayList;

    .line 753
    .line 754
    const/16 v4, 0xa

    .line 755
    .line 756
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_d

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4}, Lpze;->a(Ljava/util/UUID;)[B

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_d
    iget-object v2, v0, LXC0;->f0:LkJe;

    .line 792
    .line 793
    new-instance v4, Lrqi;

    .line 794
    .line 795
    const/16 v5, 0x19

    .line 796
    .line 797
    invoke-direct {v4, v3, v5, v2}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 801
    .line 802
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v2, LkJe;->t:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LBre;

    .line 808
    .line 809
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 814
    .line 815
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, LHa0;

    .line 819
    .line 820
    const/16 v3, 0x1c

    .line 821
    .line 822
    invoke-direct {v2, v3, v0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 826
    .line 827
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    sget-object v2, LGj0;->B0:LGj0;

    .line 831
    .line 832
    sget-object v4, LWC0;->b:LWC0;

    .line 833
    .line 834
    iget-object v0, v0, LXC0;->Z:Lrk1;

    .line 835
    .line 836
    invoke-static {v3, v2, v4, v0}, Lpkb;->l(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrk1;)V

    .line 837
    .line 838
    .line 839
    :goto_9
    sget-object v0, Li7j;->a:Li7j;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_14
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LGA0;

    .line 845
    .line 846
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Landroid/content/Context;

    .line 849
    .line 850
    const v3, 0x7f0e0055

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_15
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LEz0;

    .line 861
    .line 862
    iget-object v2, v0, LEz0;->b:Lrn0;

    .line 863
    .line 864
    new-instance v2, LAz0;

    .line 865
    .line 866
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lcom/snap/opera/presenter/OperaHostView;

    .line 869
    .line 870
    const/4 v4, 0x1

    .line 871
    invoke-direct {v2, v0, v3, v4}, LAz0;-><init>(LEz0;Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 875
    .line 876
    .line 877
    sget-object v0, Li7j;->a:Li7j;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_16
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/io/FileInputStream;

    .line 883
    .line 884
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, [B

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-lez v3, :cond_e

    .line 893
    .line 894
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_a

    .line 899
    :cond_e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    :goto_a
    return-object v0

    .line 904
    :pswitch_17
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LJu0;

    .line 907
    .line 908
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 909
    .line 910
    sget-object v2, Liu0;->a:Lgbd;

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 917
    .line 918
    instance-of v2, v0, Lav0;

    .line 919
    .line 920
    if-eqz v2, :cond_11

    .line 921
    .line 922
    sget-object v2, Lcom/snap/aura/opera/AuraPersonalitySnapView;->Companion:LXu0;

    .line 923
    .line 924
    iget-object v3, v1, Lbn0;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, LJu0;

    .line 927
    .line 928
    iget-object v3, v3, LJu0;->p0:Lake;

    .line 929
    .line 930
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object v4, v3

    .line 935
    check-cast v4, LqZ8;

    .line 936
    .line 937
    move-object v7, v0

    .line 938
    check-cast v7, Lav0;

    .line 939
    .line 940
    new-instance v8, LYu0;

    .line 941
    .line 942
    new-instance v0, LBu0;

    .line 943
    .line 944
    iget-object v3, v1, Lbn0;->b:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v11, v3

    .line 947
    check-cast v11, LJu0;

    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    invoke-direct {v0, v11, v3}, LBu0;-><init>(LJu0;I)V

    .line 951
    .line 952
    .line 953
    new-instance v3, LBu0;

    .line 954
    .line 955
    const/4 v5, 0x2

    .line 956
    invoke-direct {v3, v11, v5}, LBu0;-><init>(LJu0;I)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v8, v0, v3}, LYu0;-><init>(LBu0;LBu0;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11}, LvWc;->K0()LXTc;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 967
    .line 968
    if-eqz v0, :cond_f

    .line 969
    .line 970
    invoke-virtual {v8}, LYu0;->b()V

    .line 971
    .line 972
    .line 973
    :cond_f
    invoke-virtual {v11}, LvWc;->K0()LXTc;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v0, v0, LXTc;->O:LH7;

    .line 978
    .line 979
    iget-boolean v0, v0, LH7;->c:Z

    .line 980
    .line 981
    if-eqz v0, :cond_10

    .line 982
    .line 983
    invoke-virtual {v8}, LYu0;->a()V

    .line 984
    .line 985
    .line 986
    :cond_10
    new-instance v9, LuK;

    .line 987
    .line 988
    const-string v14, "onTapTopSnapRight()V"

    .line 989
    .line 990
    const/4 v15, 0x0

    .line 991
    const/4 v10, 0x0

    .line 992
    const-class v12, LJu0;

    .line 993
    .line 994
    const-string v13, "onTapTopSnapRight"

    .line 995
    .line 996
    const/16 v16, 0x1c

    .line 997
    .line 998
    invoke-direct/range {v9 .. v16}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v9}, LYu0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v9, LuK;

    .line 1005
    .line 1006
    const-string v14, "onTapTopSnapLeft()V"

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const-class v12, LJu0;

    .line 1011
    .line 1012
    const-string v13, "onTapTopSnapLeft"

    .line 1013
    .line 1014
    const/16 v16, 0x1d

    .line 1015
    .line 1016
    invoke-direct/range {v9 .. v16}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v9}, LYu0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v5, Lcom/snap/aura/opera/AuraPersonalitySnapView;

    .line 1026
    .line 1027
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {v5, v0}, Lcom/snap/aura/opera/AuraPersonalitySnapView;-><init>(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lcom/snap/aura/opera/AuraPersonalitySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    const/4 v11, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :cond_11
    instance-of v2, v0, LQs0;

    .line 1047
    .line 1048
    if-eqz v2, :cond_14

    .line 1049
    .line 1050
    sget-object v2, Lcom/snap/aura/opera/AuraCompatibilitySnapView;->Companion:LNs0;

    .line 1051
    .line 1052
    iget-object v3, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LJu0;

    .line 1055
    .line 1056
    iget-object v3, v3, LJu0;->p0:Lake;

    .line 1057
    .line 1058
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    move-object v4, v3

    .line 1063
    check-cast v4, LqZ8;

    .line 1064
    .line 1065
    move-object v7, v0

    .line 1066
    check-cast v7, LQs0;

    .line 1067
    .line 1068
    new-instance v8, LOs0;

    .line 1069
    .line 1070
    new-instance v0, LBu0;

    .line 1071
    .line 1072
    iget-object v3, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v11, v3

    .line 1075
    check-cast v11, LJu0;

    .line 1076
    .line 1077
    const/4 v3, 0x3

    .line 1078
    invoke-direct {v0, v11, v3}, LBu0;-><init>(LJu0;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, LBu0;

    .line 1082
    .line 1083
    const/4 v5, 0x4

    .line 1084
    invoke-direct {v3, v11, v5}, LBu0;-><init>(LJu0;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v8, v0, v3}, LOs0;-><init>(LBu0;LBu0;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v11}, LvWc;->K0()LXTc;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 1095
    .line 1096
    if-eqz v0, :cond_12

    .line 1097
    .line 1098
    invoke-virtual {v8}, LOs0;->b()V

    .line 1099
    .line 1100
    .line 1101
    :cond_12
    invoke-virtual {v11}, LvWc;->K0()LXTc;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v0, v0, LXTc;->O:LH7;

    .line 1106
    .line 1107
    iget-boolean v0, v0, LH7;->c:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_13

    .line 1110
    .line 1111
    invoke-virtual {v8}, LOs0;->a()V

    .line 1112
    .line 1113
    .line 1114
    :cond_13
    new-instance v9, LHu0;

    .line 1115
    .line 1116
    const-string v14, "onTapTopSnapRight()V"

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    const-class v12, LJu0;

    .line 1121
    .line 1122
    const-string v13, "onTapTopSnapRight"

    .line 1123
    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    invoke-direct/range {v9 .. v16}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v9}, LOs0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v9, LHu0;

    .line 1133
    .line 1134
    const-string v14, "onTapTopSnapLeft()V"

    .line 1135
    .line 1136
    const/4 v15, 0x0

    .line 1137
    const/4 v10, 0x0

    .line 1138
    const-class v12, LJu0;

    .line 1139
    .line 1140
    const-string v13, "onTapTopSnapLeft"

    .line 1141
    .line 1142
    const/16 v16, 0x1

    .line 1143
    .line 1144
    invoke-direct/range {v9 .. v16}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v9}, LOs0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v5, Lcom/snap/aura/opera/AuraCompatibilitySnapView;

    .line 1154
    .line 1155
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-direct {v5, v0}, Lcom/snap/aura/opera/AuraCompatibilitySnapView;-><init>(Landroid/content/Context;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lcom/snap/aura/opera/AuraCompatibilitySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    const/4 v11, 0x0

    .line 1167
    const/4 v10, 0x0

    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_14
    instance-of v2, v0, Lrv0;

    .line 1174
    .line 1175
    if-eqz v2, :cond_16

    .line 1176
    .line 1177
    sget-object v2, Lcom/snap/aura/opera/AuraSummarySnapView;->Companion:Lov0;

    .line 1178
    .line 1179
    iget-object v3, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LJu0;

    .line 1182
    .line 1183
    iget-object v3, v3, LJu0;->p0:Lake;

    .line 1184
    .line 1185
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    move-object v4, v3

    .line 1190
    check-cast v4, LqZ8;

    .line 1191
    .line 1192
    move-object v7, v0

    .line 1193
    check-cast v7, Lrv0;

    .line 1194
    .line 1195
    new-instance v8, Lpv0;

    .line 1196
    .line 1197
    invoke-direct {v8}, Lpv0;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LJu0;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v0, v0, LXTc;->O:LH7;

    .line 1209
    .line 1210
    iget-boolean v0, v0, LH7;->c:Z

    .line 1211
    .line 1212
    if-eqz v0, :cond_15

    .line 1213
    .line 1214
    invoke-virtual {v8}, Lpv0;->a()V

    .line 1215
    .line 1216
    .line 1217
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, Lcom/snap/aura/opera/AuraSummarySnapView;

    .line 1221
    .line 1222
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-direct {v5, v0}, Lcom/snap/aura/opera/AuraSummarySnapView;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Lcom/snap/aura/opera/AuraSummarySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    const/4 v11, 0x0

    .line 1234
    const/4 v10, 0x0

    .line 1235
    const/4 v9, 0x0

    .line 1236
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :cond_16
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LJu0;

    .line 1243
    .line 1244
    iget-object v0, v0, LJu0;->r0:Lake;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LeNe;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v5, Landroid/widget/Space;

    .line 1256
    .line 1257
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Landroid/content/Context;

    .line 1260
    .line 1261
    invoke-direct {v5, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_b
    return-object v5

    .line 1265
    :pswitch_18
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LL70;

    .line 1268
    .line 1269
    iget-object v0, v0, LL70;->f0:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lew1;

    .line 1272
    .line 1273
    iget-object v2, v0, Lew1;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1276
    .line 1277
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, Lx93;

    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v0, Lew1;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Li7j;->a:Li7j;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_19
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LL70;

    .line 1297
    .line 1298
    iget-boolean v2, v0, LL70;->b:Z

    .line 1299
    .line 1300
    iget-object v3, v0, LL70;->Y:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Llp0;

    .line 1303
    .line 1304
    const/4 v4, 0x0

    .line 1305
    if-eqz v2, :cond_19

    .line 1306
    .line 1307
    sget-object v2, LXRg;->a:LWRg;

    .line 1308
    .line 1309
    const-string v5, "AudioRecordingSourceToEncoderBridge#setupAudioFrameProcessingPass"

    .line 1310
    .line 1311
    invoke-virtual {v2, v5}, LWRg;->d(Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    :try_start_0
    iget-object v6, v0, LL70;->e0:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v6, LUkb;

    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iput-boolean v4, v0, LL70;->b:Z

    .line 1323
    .line 1324
    if-eqz v3, :cond_17

    .line 1325
    .line 1326
    new-instance v6, Lip0;

    .line 1327
    .line 1328
    iget-object v7, v0, LL70;->Z:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v7, LCq0;

    .line 1331
    .line 1332
    iget v8, v7, LCq0;->a:I

    .line 1333
    .line 1334
    invoke-virtual {v7}, LCq0;->b()I

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    const/4 v9, 0x2

    .line 1339
    invoke-direct {v6, v8, v7, v9}, Lip0;-><init>(III)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v3, v6}, Llp0;->d(Lip0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    .line 1344
    .line 1345
    goto :goto_c

    .line 1346
    :catchall_0
    move-exception v0

    .line 1347
    goto :goto_d

    .line 1348
    :cond_17
    :goto_c
    invoke-virtual {v2, v5}, LWRg;->h(I)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_e

    .line 1352
    :goto_d
    sget-object v2, LXRg;->b:Lzhi;

    .line 1353
    .line 1354
    if-eqz v2, :cond_18

    .line 1355
    .line 1356
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_18
    throw v0

    .line 1360
    :cond_19
    :goto_e
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Llo0;

    .line 1363
    .line 1364
    iget v5, v2, Llo0;->b:I

    .line 1365
    .line 1366
    iget-object v6, v2, Llo0;->a:LW6d;

    .line 1367
    .line 1368
    if-lez v5, :cond_1c

    .line 1369
    .line 1370
    new-array v7, v5, [B

    .line 1371
    .line 1372
    invoke-interface {v6}, LW6d;->b()Ljava/nio/ByteBuffer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1377
    .line 1378
    .line 1379
    if-eqz v3, :cond_1a

    .line 1380
    .line 1381
    invoke-interface {v3, v5, v7}, Llp0;->c(I[B)V

    .line 1382
    .line 1383
    .line 1384
    :cond_1a
    :goto_f
    if-lez v5, :cond_1c

    .line 1385
    .line 1386
    iget-object v3, v0, LL70;->f0:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, Lew1;

    .line 1389
    .line 1390
    iget-object v8, v3, Lew1;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v8, Ljava/util/concurrent/Semaphore;

    .line 1393
    .line 1394
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v3, v3, Lew1;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Lx93;

    .line 1406
    .line 1407
    iget-object v8, v3, Lx93;->a:La93;

    .line 1408
    .line 1409
    iget v9, v3, Lx93;->b:I

    .line 1410
    .line 1411
    invoke-virtual {v8, v9}, La93;->j(I)Ljava/nio/ByteBuffer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    if-eqz v9, :cond_1b

    .line 1416
    .line 1417
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1422
    .line 1423
    .line 1424
    move-result v13

    .line 1425
    sub-int v10, v13, v5

    .line 1426
    .line 1427
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9, v7, v10, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1431
    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    iget v11, v3, Lx93;->b:I

    .line 1435
    .line 1436
    iget-wide v9, v2, Llo0;->c:J

    .line 1437
    .line 1438
    iget v14, v2, Llo0;->d:I

    .line 1439
    .line 1440
    invoke-virtual/range {v8 .. v14}, La93;->q(JIIII)V

    .line 1441
    .line 1442
    .line 1443
    sub-int/2addr v5, v13

    .line 1444
    goto :goto_f

    .line 1445
    :cond_1b
    new-instance v0, LId0;

    .line 1446
    .line 1447
    const-string v2, "Null input buffer"

    .line 1448
    .line 1449
    invoke-direct {v0, v2}, LId0;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_1c
    invoke-interface {v6}, LW6d;->release()V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Li7j;->a:Li7j;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_1a
    const-string v0, "AudioRecorder uninitialized, config: "

    .line 1460
    .line 1461
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LMq0;

    .line 1464
    .line 1465
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, LCq0;

    .line 1468
    .line 1469
    sget-object v4, LXRg;->a:LWRg;

    .line 1470
    .line 1471
    const-string v5, "AudioRecorderSource#setup"

    .line 1472
    .line 1473
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    :try_start_1
    iget-object v6, v2, LMq0;->e:LUkb;

    .line 1478
    .line 1479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iput-object v3, v2, LMq0;->h:LCq0;

    .line 1483
    .line 1484
    const/4 v6, 0x0

    .line 1485
    if-eqz v3, :cond_1f

    .line 1486
    .line 1487
    iget v7, v3, LCq0;->a:I

    .line 1488
    .line 1489
    iget v8, v3, LCq0;->c:I

    .line 1490
    .line 1491
    iget v9, v3, LCq0;->b:I

    .line 1492
    .line 1493
    invoke-static {v7, v9, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    const-wide/16 v11, 0x64

    .line 1498
    .line 1499
    invoke-virtual {v2, v11, v12}, LMq0;->e(J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1507
    :try_start_2
    new-instance v11, Lnr9;

    .line 1508
    .line 1509
    invoke-direct {v11, v7, v9, v8, v10}, Lnr9;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1510
    .line 1511
    .line 1512
    :try_start_3
    iput-object v11, v2, LMq0;->g:Lnr9;

    .line 1513
    .line 1514
    iget-object v7, v2, LMq0;->a:LZq0;

    .line 1515
    .line 1516
    iget-object v7, v7, LZq0;->Z:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v7, LJB0;

    .line 1519
    .line 1520
    invoke-virtual {v7, v10}, LJB0;->a(I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v2, LMq0;->g:Lnr9;

    .line 1524
    .line 1525
    if-eqz v2, :cond_1e

    .line 1526
    .line 1527
    invoke-virtual {v2}, Lnr9;->e()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1531
    if-eqz v2, :cond_1d

    .line 1532
    .line 1533
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Li7j;->a:Li7j;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :cond_1d
    :try_start_4
    new-instance v2, LV8g;

    .line 1540
    .line 1541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sget-object v3, LU8g;->b:LU8g;

    .line 1554
    .line 1555
    invoke-direct {v2, v0, v6, v3}, LV8g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU8g;)V

    .line 1556
    .line 1557
    .line 1558
    throw v2

    .line 1559
    :catchall_1
    move-exception v0

    .line 1560
    goto :goto_10

    .line 1561
    :cond_1e
    const-string v0, "audioRecorder"

    .line 1562
    .line 1563
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v6

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    new-instance v2, LV8g;

    .line 1569
    .line 1570
    const-string v3, "Failed to create AudioRecorder"

    .line 1571
    .line 1572
    sget-object v4, LU8g;->b:LU8g;

    .line 1573
    .line 1574
    invoke-direct {v2, v3, v0, v4}, LV8g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU8g;)V

    .line 1575
    .line 1576
    .line 1577
    throw v2

    .line 1578
    :cond_1f
    const-string v0, "audioConfig"

    .line 1579
    .line 1580
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1584
    :goto_10
    sget-object v2, LXRg;->b:Lzhi;

    .line 1585
    .line 1586
    if-eqz v2, :cond_20

    .line 1587
    .line 1588
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_20
    throw v0

    .line 1592
    :pswitch_1b
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LIp0;

    .line 1595
    .line 1596
    iget-object v0, v0, LIp0;->o:Lew1;

    .line 1597
    .line 1598
    iget-object v2, v0, Lew1;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1601
    .line 1602
    iget-object v3, v1, Lbn0;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Lx93;

    .line 1605
    .line 1606
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v0, Lew1;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Li7j;->a:Li7j;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_1c
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lsn0;

    .line 1622
    .line 1623
    iget-object v2, v0, Lsn0;->a:LWm0;

    .line 1624
    .line 1625
    invoke-static {v2}, Lrwi;->c(LWm0;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v0, Lsn0;->b:LZYf;

    .line 1629
    .line 1630
    if-eqz v0, :cond_21

    .line 1631
    .line 1632
    new-instance v2, LPAg;

    .line 1633
    .line 1634
    const/16 v3, 0xd

    .line 1635
    .line 1636
    invoke-direct {v2, v3, v0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v0, Lrwi;->b:LWZj;

    .line 1640
    .line 1641
    iget-object v0, v0, LWZj;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LQ4;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    move-object v3, v0

    .line 1650
    check-cast v3, LTI9;

    .line 1651
    .line 1652
    invoke-virtual {v3}, LTI9;->a()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    :try_start_5
    invoke-virtual {v2, v4}, LPAg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v4}, LTI9;->b(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_11

    .line 1663
    :catchall_2
    move-exception v0

    .line 1664
    invoke-virtual {v3, v4}, LTI9;->b(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :cond_21
    :goto_11
    iget-object v0, v1, Lbn0;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lsn0;

    .line 1671
    .line 1672
    iget-object v0, v0, Lsn0;->X:Ljava/util/concurrent/Callable;

    .line 1673
    .line 1674
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_1d
    iget-object v0, v1, Lbn0;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lcn0;

    .line 1682
    .line 1683
    iget-object v2, v1, Lbn0;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Landroid/os/Message;

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Lcn0;->a(Landroid/os/Message;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Li7j;->a:Li7j;

    .line 1691
    .line 1692
    return-object v0

    .line 1693
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
        :pswitch_14
        :pswitch_13
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

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
