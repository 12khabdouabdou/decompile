.class public final Lw9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltrh;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw9b;->a:I

    iput-object p2, p0, Lw9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVY0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw9b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lbcb;->Z:Lbcb;

    check-cast p1, Lol5;

    invoke-virtual {p1, v0}, Lol5;->a(Lan0;)LhJe;

    move-result-object p1

    iput-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlSg;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lw9b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw9b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Le0f;
    .locals 2

    .line 1
    new-instance v0, Le0f;

    .line 2
    .line 3
    invoke-direct {v0}, Le0f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Le0f;->t:I

    .line 8
    .line 9
    iget v1, v0, Le0f;->a:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    iput v1, v0, Le0f;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lw9b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhwb;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;)Lu43;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Le0f;->X:Lu43;

    .line 24
    .line 25
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v0, Lw9b;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LZUb;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LZUb;->b:LhV4;

    .line 34
    .line 35
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LpC3;

    .line 40
    .line 41
    sget-object v2, LuVb;->e0:LuVb;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, LZUb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Llla;->l0:Llla;

    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, LAT;

    .line 64
    .line 65
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LvTb;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, LFMb;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v3, v4, v1}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LvTb;->b:Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lz14;

    .line 92
    .line 93
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LXPb;

    .line 96
    .line 97
    iget-object v2, v2, LXPb;->a:Lake;

    .line 98
    .line 99
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LrE2;

    .line 104
    .line 105
    iget-object v1, v1, Lz14;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1, v6, v5}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, LMla;->k0:LMla;

    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, LFRb;

    .line 122
    .line 123
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LVOb;

    .line 126
    .line 127
    iget-object v3, v1, LFRb;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput-boolean v3, v2, LVOb;->j:Z

    .line 140
    .line 141
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LVOb;

    .line 144
    .line 145
    iget-object v3, v1, LFRb;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LqUa;

    .line 152
    .line 153
    iput-object v3, v2, LVOb;->k:LqUa;

    .line 154
    .line 155
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LVOb;

    .line 158
    .line 159
    iget-object v1, v1, LFRb;->F:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LqUa;

    .line 166
    .line 167
    iput-object v1, v2, LVOb;->l:LqUa;

    .line 168
    .line 169
    sget-object v1, Li7j;->a:Li7j;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_4
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_1

    .line 181
    .line 182
    sget-object v1, LiMb;->a:LiMb;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v1, v0, Lw9b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LHMb;

    .line 193
    .line 194
    iget-object v2, v1, LHMb;->e:LGbf;

    .line 195
    .line 196
    invoke-virtual {v2}, LGbf;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, LXna;->j0:LXna;

    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LFMb;

    .line 208
    .line 209
    invoke-direct {v2, v8, v1}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LGMb;->e0:LGMb;

    .line 218
    .line 219
    new-instance v2, Lo2j;

    .line 220
    .line 221
    const/16 v3, 0x1d

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lo2j;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LCga;->k0:LCga;

    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v2

    .line 239
    :pswitch_5
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, LeLj;

    .line 242
    .line 243
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, LdV3;->m()LHqi;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x7

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    iget-object v1, v1, LHqi;->c:[LUqi;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    array-length v5, v1

    .line 264
    :goto_2
    if-ge v8, v5, :cond_4

    .line 265
    .line 266
    aget-object v9, v1, v8

    .line 267
    .line 268
    iget v10, v9, LUqi;->a:I

    .line 269
    .line 270
    if-ne v10, v2, :cond_2

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_2
    add-int/2addr v8, v7

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    sget-object v3, LsL6;->a:LsL6;

    .line 278
    .line 279
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LUqi;

    .line 305
    .line 306
    iget v5, v4, LUqi;->a:I

    .line 307
    .line 308
    if-ne v5, v2, :cond_5

    .line 309
    .line 310
    iget-object v4, v4, LUqi;->b:Lo17;

    .line 311
    .line 312
    check-cast v4, LDAc;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    move-object v4, v6

    .line 316
    :goto_4
    iget-object v4, v4, LDAc;->a:LD0j;

    .line 317
    .line 318
    invoke-static {v4}, LFok;->m(LD0j;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v4, v3

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4}, Lsqk;->l(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_7

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v0, Lw9b;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Lmw;

    .line 383
    .line 384
    iget-object v5, v5, Lmw;->c:LXfi;

    .line 385
    .line 386
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_9

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    return-object v1

    .line 403
    :pswitch_6
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, LRxb;

    .line 406
    .line 407
    instance-of v2, v1, LdHg;

    .line 408
    .line 409
    iget-object v4, v0, Lw9b;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LBIb;

    .line 412
    .line 413
    iget-object v4, v4, LBIb;->a:LTCb;

    .line 414
    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    check-cast v1, LdHg;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v2, LSCb;

    .line 423
    .line 424
    iget-object v1, v1, LdHg;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v2, v4, v1, v3}, LSCb;-><init>(LTCb;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 430
    .line 431
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Loja;->i0:Loja;

    .line 435
    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lpja;->i0:Lpja;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v4, LTCb;->a:LBre;

    .line 448
    .line 449
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 454
    .line 455
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_b
    instance-of v2, v1, Ll5c;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    goto :goto_7

    .line 466
    :cond_c
    instance-of v2, v1, LAPh;

    .line 467
    .line 468
    :goto_7
    iget-object v3, v1, LRxb;->a:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v1, LSCb;

    .line 476
    .line 477
    invoke-direct {v1, v4, v3, v8}, LSCb;-><init>(LTCb;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, LFia;->i0:LFia;

    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 488
    .line 489
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, LHia;->i0:LHia;

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v2, v4, LTCb;->a:LBre;

    .line 499
    .line 500
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 505
    .line 506
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_d
    instance-of v2, v1, LZUh;

    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v1, LSCb;

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    invoke-direct {v1, v4, v3, v2}, LSCb;-><init>(LTCb;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 525
    .line 526
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lqja;->i0:Lqja;

    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 532
    .line 533
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lsja;->i0:Lsja;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v2, v4, LTCb;->a:LBre;

    .line 543
    .line 544
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 549
    .line 550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_e
    instance-of v2, v1, LKf7;

    .line 555
    .line 556
    if-eqz v2, :cond_f

    .line 557
    .line 558
    check-cast v1, LKf7;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v2, LSCb;

    .line 564
    .line 565
    iget-object v1, v1, LKf7;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v2, v4, v1, v7}, LSCb;-><init>(LTCb;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 571
    .line 572
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, LJia;->i0:LJia;

    .line 576
    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 578
    .line 579
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lmja;->i0:Lmja;

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v4, LTCb;->a:LBre;

    .line 589
    .line 590
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 595
    .line 596
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    instance-of v2, v1, Lu72;

    .line 601
    .line 602
    if-eqz v2, :cond_10

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    goto :goto_8

    .line 606
    :cond_10
    instance-of v2, v1, Lwmd;

    .line 607
    .line 608
    :goto_8
    if-eqz v2, :cond_11

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_11
    instance-of v7, v1, Ls62;

    .line 612
    .line 613
    :goto_9
    if-eqz v7, :cond_12

    .line 614
    .line 615
    const-wide/16 v1, 0x0

    .line 616
    .line 617
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 622
    .line 623
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_a
    return-object v3

    .line 627
    :cond_12
    new-instance v1, LFzc;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :pswitch_7
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_13

    .line 642
    .line 643
    iget-object v1, v0, Lw9b;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LlV;

    .line 646
    .line 647
    iget-object v2, v1, Lm7g;->k0:Landroid/view/View;

    .line 648
    .line 649
    const v3, 0x7f0b0895

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroid/widget/TextView;

    .line 657
    .line 658
    const v4, 0x7f0b13f0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Landroid/widget/LinearLayout;

    .line 666
    .line 667
    const v6, 0x7f0b13ed

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroid/widget/CheckBox;

    .line 675
    .line 676
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Lofd;->Q0:Lofd;

    .line 683
    .line 684
    iget-object v6, v1, LlV;->p0:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, LpC3;

    .line 687
    .line 688
    invoke-interface {v6, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v7, Lofd;->R0:Lofd;

    .line 693
    .line 694
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    sget-object v7, LLTa;->q:LLTa;

    .line 699
    .line 700
    invoke-static {v3, v6, v7}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v6, v1, LlV;->o0:LBre;

    .line 705
    .line 706
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 711
    .line 712
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Lbbb;

    .line 716
    .line 717
    const/16 v6, 0x14

    .line 718
    .line 719
    invoke-direct {v3, v6, v2}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 723
    .line 724
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 728
    .line 729
    invoke-static {v6, v3}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 730
    .line 731
    .line 732
    new-instance v3, LKx2;

    .line 733
    .line 734
    invoke-direct {v3, v5, v1}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, LbHb;

    .line 741
    .line 742
    invoke-direct {v1, v2, v8}, LbHb;-><init>(Landroid/widget/CheckBox;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    :cond_13
    sget-object v1, Li7j;->a:Li7j;

    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_8
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/util/Map;

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_14

    .line 760
    .line 761
    sget-object v1, LIL6;->a:LIL6;

    .line 762
    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 764
    .line 765
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_14
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 771
    .line 772
    iget-object v4, v0, Lw9b;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, LrGb;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v5, Ldd;

    .line 780
    .line 781
    invoke-direct {v5, v7, v1}, Ldd;-><init>(ILjava/util/Map;)V

    .line 782
    .line 783
    .line 784
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 785
    .line 786
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v4, LrGb;->a:Lake;

    .line 790
    .line 791
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lva5;

    .line 796
    .line 797
    iget-object v6, v5, Lva5;->b:Lake;

    .line 798
    .line 799
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Lel9;

    .line 804
    .line 805
    iget-object v6, v6, Lel9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 806
    .line 807
    sget-object v10, LGR5;->w0:LGR5;

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 813
    .line 814
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    new-instance v10, Lua5;

    .line 822
    .line 823
    invoke-direct {v10, v1, v5}, Lua5;-><init>(Ljava/util/Map;Lva5;)V

    .line 824
    .line 825
    .line 826
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 827
    .line 828
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    sget-object v6, LuL6;->a:LuL6;

    .line 832
    .line 833
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 834
    .line 835
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v11, LGa4;

    .line 839
    .line 840
    const/16 v12, 0xc

    .line 841
    .line 842
    invoke-direct {v11, v12, v5}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 846
    .line 847
    invoke-direct {v5, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    sget-object v5, Lwa5;->a:LWm0;

    .line 855
    .line 856
    iget-object v5, v4, LrGb;->c:Lake;

    .line 857
    .line 858
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ldya;

    .line 863
    .line 864
    iget-object v11, v5, Ldya;->b:Lake;

    .line 865
    .line 866
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    check-cast v11, Lel9;

    .line 871
    .line 872
    iget-object v11, v11, Lel9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 873
    .line 874
    sget-object v12, LtR5;->w0:LtR5;

    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 880
    .line 881
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v13}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    new-instance v12, Ldq9;

    .line 889
    .line 890
    const/16 v13, 0x1c

    .line 891
    .line 892
    invoke-direct {v12, v1, v13, v5}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 896
    .line 897
    invoke-direct {v5, v11, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    sget v11, Leya;->a:I

    .line 901
    .line 902
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 903
    .line 904
    invoke-direct {v11, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    iget-object v5, v4, LrGb;->d:Lake;

    .line 912
    .line 913
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, LlSb;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-eqz v12, :cond_15

    .line 927
    .line 928
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 929
    .line 930
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :goto_b
    move-object v12, v5

    .line 934
    goto :goto_c

    .line 935
    :cond_15
    iget-object v12, v5, LlSb;->c:Lake;

    .line 936
    .line 937
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    check-cast v12, Lel9;

    .line 942
    .line 943
    iget-object v12, v12, Lel9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 944
    .line 945
    sget-object v13, LuR5;->w0:LuR5;

    .line 946
    .line 947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 951
    .line 952
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v14}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    new-instance v13, LvJb;

    .line 960
    .line 961
    const/16 v14, 0x9

    .line 962
    .line 963
    invoke-direct {v13, v1, v14, v5}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 967
    .line 968
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    new-instance v12, LkSb;

    .line 972
    .line 973
    invoke-direct {v12, v5, v7}, LkSb;-><init>(LlSb;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 981
    .line 982
    invoke-direct {v12, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    sget-object v12, LmSb;->a:LWm0;

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :goto_c
    iget-object v5, v4, LrGb;->f:Lake;

    .line 993
    .line 994
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LUMj;

    .line 999
    .line 1000
    sget-object v13, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v8}, LUMj;->c(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    iget-object v5, v4, LrGb;->g:Lake;

    .line 1007
    .line 1008
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, LUDi;

    .line 1013
    .line 1014
    sget-object v14, LUDi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1015
    .line 1016
    invoke-virtual {v5, v1, v8}, LUDi;->d(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    iget-object v4, v4, LrGb;->h:Lake;

    .line 1021
    .line 1022
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, LW67;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_16

    .line 1036
    .line 1037
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_d
    move-object v15, v2

    .line 1043
    goto :goto_e

    .line 1044
    :cond_16
    iget-object v5, v4, LW67;->d:Lake;

    .line 1045
    .line 1046
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Lel9;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1056
    .line 1057
    sget-object v15, LfV5;->v0:LfV5;

    .line 1058
    .line 1059
    iget-object v3, v5, Lel9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1065
    .line 1066
    invoke-direct {v7, v3, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v5, Lel9;->a:Lbke;

    .line 1070
    .line 1071
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, LpC3;

    .line 1076
    .line 1077
    sget-object v5, LNxb;->A2:LNxb;

    .line 1078
    .line 1079
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    sget-object v5, LeV5;->v0:LeV5;

    .line 1091
    .line 1092
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1093
    .line 1094
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v7}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    new-instance v5, LTL6;

    .line 1102
    .line 1103
    invoke-direct {v5, v1, v2, v4}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1107
    .line 1108
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, LV67;

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    invoke-direct {v3, v4, v5}, LV67;-><init>(LW67;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1122
    .line 1123
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    sget-object v3, LX67;->a:LWm0;

    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :goto_e
    new-instance v2, LN90;

    .line 1134
    .line 1135
    const/4 v3, 0x2

    .line 1136
    invoke-direct {v2, v3, v1}, LN90;-><init>(ILjava/util/Map;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v16, v2

    .line 1140
    .line 1141
    invoke-static/range {v9 .. v16}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :goto_f
    return-object v2

    .line 1146
    :pswitch_9
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LMFb;

    .line 1153
    .line 1154
    iget-object v3, v2, LMFb;->p:Lrn0;

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    new-instance v3, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_17

    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, LW62;

    .line 1182
    .line 1183
    invoke-virtual {v4}, LW62;->a()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_17
    iget-object v1, v2, LMFb;->i:Lef7;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lef7;->e()Lib5;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    new-instance v5, LWe7;

    .line 1198
    .line 1199
    invoke-direct {v5, v1, v8}, LWe7;-><init>(Lef7;I)V

    .line 1200
    .line 1201
    .line 1202
    const-string v6, "FeaturedStoriesRepository:deleteResurfaceStoryAndSnap"

    .line 1203
    .line 1204
    invoke-interface {v4, v6, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iget-object v1, v1, Lef7;->m:LBre;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1215
    .line 1216
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, LLFb;

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    invoke-direct {v1, v2, v3, v4}, LLFb;-><init>(LMFb;Ljava/util/ArrayList;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1226
    .line 1227
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1231
    .line 1232
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :pswitch_a
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, LMT3;

    .line 1239
    .line 1240
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_18

    .line 1245
    .line 1246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1247
    .line 1248
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_18
    iget-object v1, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LDzb;

    .line 1255
    .line 1256
    invoke-virtual {v1}, LVL0;->B()Lrn0;

    .line 1257
    .line 1258
    .line 1259
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1260
    .line 1261
    :goto_11
    return-object v2

    .line 1262
    :pswitch_b
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, LgJe;

    .line 1265
    .line 1266
    new-instance v2, Lhad;

    .line 1267
    .line 1268
    iget-object v3, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, LOk8;

    .line 1271
    .line 1272
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v2

    .line 1276
    :pswitch_c
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/Throwable;

    .line 1279
    .line 1280
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, LKwb;

    .line 1283
    .line 1284
    iget-object v2, v2, LKwb;->h:LwX4;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, LaA8;

    .line 1291
    .line 1292
    sget-object v3, LGDb;->o4:LGDb;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v4, "error_name"

    .line 1303
    .line 1304
    invoke-static {v3, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v3, "source"

    .line 1309
    .line 1310
    const-string v4, "isBackupBannerEligibleForDisplay"

    .line 1311
    .line 1312
    invoke-virtual {v1, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v1, LLwb;->a:LWm0;

    .line 1319
    .line 1320
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_d
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Lm3d;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_1b

    .line 1332
    .line 1333
    iget-object v1, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 1336
    .line 1337
    iget-object v2, v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->T0:LBJd;

    .line 1338
    .line 1339
    if-eqz v2, :cond_1a

    .line 1340
    .line 1341
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    sget-object v3, LNxb;->u4:LNxb;

    .line 1346
    .line 1347
    iget-object v1, v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->H0:LB73;

    .line 1348
    .line 1349
    if-eqz v1, :cond_19

    .line 1350
    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v4

    .line 1355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v2, v3, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_12

    .line 1367
    :cond_19
    const-string v1, "clock"

    .line 1368
    .line 1369
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v6

    .line 1373
    :cond_1a
    const-string v1, "preferences"

    .line 1374
    .line 1375
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v6

    .line 1379
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1380
    .line 1381
    :goto_12
    return-object v1

    .line 1382
    :pswitch_e
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Ljava/util/List;

    .line 1385
    .line 1386
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LAvb;

    .line 1389
    .line 1390
    invoke-static {v2, v1}, LAvb;->a(LAvb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    return-object v1

    .line 1395
    :pswitch_f
    move-object/from16 v2, p1

    .line 1396
    .line 1397
    check-cast v2, [B

    .line 1398
    .line 1399
    invoke-static {v2}, LjCg;->c([B)LjCg;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v3, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Ljvb;

    .line 1406
    .line 1407
    invoke-static {v3, v2}, Ljvb;->a(Ljvb;LjCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    new-instance v4, LjXa;

    .line 1412
    .line 1413
    invoke-direct {v4, v1, v3}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1417
    .line 1418
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v2, v3, Ljvb;->X:LBre;

    .line 1422
    .line 1423
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1428
    .line 1429
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v3

    .line 1433
    :pswitch_10
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, LSlb;

    .line 1436
    .line 1437
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LWqb;

    .line 1440
    .line 1441
    iget-object v2, v2, LWqb;->a:LfY4;

    .line 1442
    .line 1443
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lzmb;

    .line 1448
    .line 1449
    check-cast v2, LImb;

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    new-instance v3, LUqb;

    .line 1456
    .line 1457
    const/4 v4, 0x1

    .line 1458
    invoke-direct {v3, v4, v1}, LUqb;-><init>(ILSlb;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    return-object v1

    .line 1466
    :pswitch_11
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_1c

    .line 1475
    .line 1476
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1479
    .line 1480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_1c
    iget-object v1, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, LyXg;

    .line 1487
    .line 1488
    iget-object v3, v1, LyXg;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, Lake;

    .line 1491
    .line 1492
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1499
    .line 1500
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, LjXa;

    .line 1504
    .line 1505
    invoke-direct {v3, v2, v1}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1509
    .line 1510
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v3, LYgb;->X:LYgb;

    .line 1514
    .line 1515
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 1516
    .line 1517
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, LZlb;

    .line 1521
    .line 1522
    invoke-direct {v2, v8, v1}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1526
    .line 1527
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v2, LNja;->e0:LNja;

    .line 1531
    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1533
    .line 1534
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1535
    .line 1536
    .line 1537
    move-object v2, v3

    .line 1538
    :goto_13
    return-object v2

    .line 1539
    :pswitch_12
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    check-cast v1, LVlb;

    .line 1542
    .line 1543
    new-instance v2, Lhad;

    .line 1544
    .line 1545
    iget-object v3, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, LXmb;

    .line 1548
    .line 1549
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v2

    .line 1553
    :pswitch_13
    move-object/from16 v2, p1

    .line 1554
    .line 1555
    check-cast v2, Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    new-instance v3, Lae0;

    .line 1562
    .line 1563
    iget-object v4, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v4, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1566
    .line 1567
    invoke-direct {v3, v4, v2, v1}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1571
    .line 1572
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :pswitch_14
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, Lm3d;

    .line 1579
    .line 1580
    new-instance v2, Lhad;

    .line 1581
    .line 1582
    iget-object v3, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, LZm8;

    .line 1585
    .line 1586
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v2

    .line 1590
    :pswitch_15
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, LN9b;

    .line 1593
    .line 1594
    iget-object v2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Lcbb;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    instance-of v3, v1, LK9b;

    .line 1602
    .line 1603
    if-eqz v3, :cond_1d

    .line 1604
    .line 1605
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1606
    .line 1607
    iget-object v2, v2, Lcbb;->e:LBre;

    .line 1608
    .line 1609
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    const-wide/16 v3, 0x4e20

    .line 1614
    .line 1615
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    sget-object v2, LFia;->e0:LFia;

    .line 1620
    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1622
    .line 1623
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v1, LZzi;->a:LZzi;

    .line 1627
    .line 1628
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    goto :goto_14

    .line 1633
    :cond_1d
    instance-of v3, v1, LM9b;

    .line 1634
    .line 1635
    if-eqz v3, :cond_1e

    .line 1636
    .line 1637
    sget-object v3, LOVa;->E0:LOVa;

    .line 1638
    .line 1639
    iget-object v4, v2, Lcbb;->d:LMVa;

    .line 1640
    .line 1641
    invoke-interface {v4, v3}, LMVa;->a(LOVa;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, Lbbb;

    .line 1645
    .line 1646
    invoke-direct {v3, v8, v1}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v2, Lcbb;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1650
    .line 1651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1652
    .line 1653
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    sget-object v2, LHia;->e0:LHia;

    .line 1661
    .line 1662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1663
    .line 1664
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v1, v3

    .line 1668
    goto :goto_14

    .line 1669
    :cond_1e
    instance-of v1, v1, LL9b;

    .line 1670
    .line 1671
    if-eqz v1, :cond_1f

    .line 1672
    .line 1673
    sget-object v1, LZzi;->b:LZzi;

    .line 1674
    .line 1675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1676
    .line 1677
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v1, v2

    .line 1681
    :goto_14
    return-object v1

    .line 1682
    :cond_1f
    new-instance v1, LFzc;

    .line 1683
    .line 1684
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    throw v1

    .line 1688
    nop

    .line 1689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;LgJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LgJe;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LgJe;->a()LgJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    move-object/from16 v0, p3

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_3
    iget-object v7, p0, Lw9b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LhJe;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    const-string v9, "MapWidgetImageCropper"

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v8, v9}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LHq6;

    .line 71
    .line 72
    invoke-interface {v8}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v10, 0x7f070a01

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    new-array v1, v1, [F

    .line 102
    .line 103
    aput p1, v1, v3

    .line 104
    .line 105
    aput p1, v1, v4

    .line 106
    .line 107
    aput p1, v1, v0

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    aput p1, v1, v10

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    aput p1, v1, v10

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    aput p1, v1, v10

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    aput p1, v1, v10

    .line 120
    .line 121
    const/4 v10, 0x7

    .line 122
    aput p1, v1, v10

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/RectF;

    .line 125
    .line 126
    int-to-float v10, v5

    .line 127
    int-to-float v11, v6

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct {p1, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v8, p1, v1, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v4}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    int-to-float v1, v5

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    div-float v4, v1, v4

    .line 151
    .line 152
    int-to-float v5, v6

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float v6, v5, v6

    .line 159
    .line 160
    cmpg-float v4, v4, v6

    .line 161
    .line 162
    if-gez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    div-float/2addr v5, v4

    .line 170
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    mul-float v4, v4, v5

    .line 176
    .line 177
    sub-float/2addr v1, v4

    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v1, v0

    .line 180
    float-to-int v0, v1

    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    div-float/2addr v1, v4

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    mul-float v4, v4, v1

    .line 195
    .line 196
    sub-float/2addr v5, v4

    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v5, v0

    .line 199
    float-to-int v0, v5

    .line 200
    move v5, v1

    .line 201
    move v1, v0

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-direct {v4, v3, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    mul-float v6, v6, v5

    .line 224
    .line 225
    float-to-int v6, v6

    .line 226
    add-int/2addr v6, v0

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v8, v8

    .line 232
    mul-float v8, v8, v5

    .line 233
    .line 234
    float-to-int v5, v8

    .line 235
    add-int/2addr v5, v1

    .line 236
    invoke-direct {v3, v0, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v2, v4, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v7

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, LgJe;->dispose()V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpb;

    .line 4
    .line 5
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 11
    .line 12
    invoke-virtual {v1}, LHpb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 16
    .line 17
    invoke-virtual {v1}, LHpb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LHpb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 24
    .line 25
    invoke-virtual {v0}, LHpb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 31
    .line 32
    invoke-virtual {v0}, LHpb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 22

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->m()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object v2

    .line 6
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    move-object/from16 v4, p0

    .line 8
    iget-object v5, v4, Lw9b;->b:Ljava/lang/Object;

    check-cast v5, LzCb;

    iget-object v6, v5, LzCb;->t:LTqc;

    .line 9
    iget-object v10, v5, LzCb;->g0:LcSa;

    .line 10
    new-instance v7, LgG5;

    const/4 v8, 0x7

    invoke-direct {v7, v10, v8}, LgG5;-><init>(LcSa;I)V

    iget-object v8, v5, LzCb;->l0:LBre;

    invoke-static {v6, v8, v7}, Ly68;->h(LTqc;LBre;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object v6

    .line 11
    sget-object v7, LYgb;->z0:LYgb;

    .line 12
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    const-wide/16 v6, 0x1

    .line 13
    invoke-virtual {v9, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object v6

    .line 14
    invoke-virtual {v8}, LBre;->d()LF06;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v6

    .line 16
    new-instance v7, LXv5;

    invoke-direct {v7, v2, v1}, LXv5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    new-instance v9, LXv5;

    const/4 v11, 0x4

    invoke-direct {v9, v2, v11}, LXv5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 17
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 18
    invoke-virtual {v6, v7, v9, v11, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v6

    .line 19
    new-instance v7, LcFb;

    .line 20
    sget-object v11, Lznd;->t:Lznd;

    .line 21
    new-instance v9, LNhi;

    invoke-direct {v9}, LNhi;-><init>()V

    new-instance v12, LMhi;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v1}, LMhi;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x2

    new-array v1, v1, [LQhi;

    const/4 v13, 0x0

    aput-object v9, v1, v13

    aput-object v12, v1, v0

    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v8

    const v8, 0x7f1320eb

    const/4 v9, 0x0

    const-wide/32 v12, 0x186a0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f86

    .line 22
    invoke-direct/range {v7 .. v20}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v8, LyCb;

    invoke-direct {v8, v6, v5, v2, v3}, LyCb;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LzCb;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    new-instance v11, LMEb;

    .line 25
    new-instance v13, LYEb;

    .line 26
    new-instance v6, LtL3;

    const/16 v9, 0x13

    invoke-direct {v6, v9, v8}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-direct {v13, v6}, LYEb;-><init>(Lbke;)V

    .line 28
    sget-object v14, Lu1;->a:Lu1;

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object v12, v7

    .line 29
    invoke-direct/range {v11 .. v21}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 30
    iget-object v5, v5, LzCb;->c:LJ7d;

    invoke-interface {v5, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v5

    .line 31
    invoke-virtual {v1}, LBre;->i()Lgn0;

    move-result-object v1

    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    sget-object v1, LgXa;->E:LgXa;

    new-instance v5, LXv5;

    invoke-direct {v5, v2, v0}, LXv5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 34
    invoke-virtual {v6, v1, v5, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget v0, p0, Lw9b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Ladb;

    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    new-instance v1, LkF0;

    invoke-direct {v1, p1}, LkF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/i;->q(LkF0;)V

    return-void

    .line 3
    :pswitch_0
    new-instance v0, Lv9b;

    invoke-direct {v0, p1}, Lv9b;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, Lw9b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->prefetchStyles(Lcom/snapchat/client/snap_maps_sdk/StylePrefetchObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
