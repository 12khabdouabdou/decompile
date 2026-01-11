.class public final LsIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LrVb;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LsIb;->a:I

    iput-object p1, p0, LsIb;->b:Ljava/lang/Object;

    iput-object p3, p0, LsIb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    invoke-static {p1}, LFVk;->c(LYbd;)LDpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFLb;

    .line 8
    .line 9
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LFLb;

    .line 12
    .line 13
    sget-object v2, Ludd;->a:LGqd;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw7h;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v3, v1, LIk7;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LIk7;

    .line 33
    .line 34
    iget-object v3, v3, LIk7;->d:Lna8;

    .line 35
    .line 36
    invoke-static {v3}, LMYk;->e(Lna8;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LDa;->b:LDa;

    .line 49
    .line 50
    sget-object v6, Lx3e;->c:Lx3e;

    .line 51
    .line 52
    sget-object v0, LTJb;->Z:LTJb;

    .line 53
    .line 54
    const-string v1, "MemoriesShareContentImpl"

    .line 55
    .line 56
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, LsIb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ly3e;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v11, 0xb0

    .line 69
    .line 70
    invoke-static/range {v3 .. v11}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LNTb;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p1, p0, v2, v3}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, LsIb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, LsIb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LsIb;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast v11, Ltfc;

    .line 30
    .line 31
    iget-object v1, v11, Ltfc;->a:Ly45;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LmGc;

    .line 38
    .line 39
    invoke-virtual {v1}, LmGc;->h()Lwmd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v10, LfKi;

    .line 44
    .line 45
    invoke-static {v1, v10}, LjKk;->d(Lwmd;LfKi;)Lcom/snap/talk/core/CallFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v1, Lcom/snap/talk/core/CallFragment;->x0:LBQ1;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LBQ1;->g0:LuQ1;

    .line 58
    .line 59
    invoke-virtual {v1}, LuQ1;->e()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string v1, "callPresenter"

    .line 68
    .line 69
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    check-cast v11, LbVb;

    .line 78
    .line 79
    iget-object v2, v11, LbVb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LStf;

    .line 82
    .line 83
    new-instance v3, LaDj;

    .line 84
    .line 85
    invoke-direct {v3}, LaDj;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v10, v3, LaDj;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget v4, v3, LaDj;->a:I

    .line 93
    .line 94
    or-int/2addr v4, v8

    .line 95
    iput v4, v3, LaDj;->a:I

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LvQg;

    .line 123
    .line 124
    new-instance v7, LvHb;

    .line 125
    .line 126
    invoke-direct {v7}, LvHb;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v10, v6, LvQg;->a:I

    .line 130
    .line 131
    iput v10, v7, LvHb;->b:I

    .line 132
    .line 133
    iget v10, v7, LvHb;->a:I

    .line 134
    .line 135
    or-int/2addr v10, v8

    .line 136
    iput v10, v7, LvHb;->a:I

    .line 137
    .line 138
    new-instance v10, LVxb;

    .line 139
    .line 140
    invoke-direct {v10}, LVxb;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v11, v6, LvQg;->b:I

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-static {v11}, LzHa;->L(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    if-ne v11, v8, :cond_2

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v1, LwOc;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    const/4 v11, 0x1

    .line 164
    :goto_2
    iput v11, v10, LVxb;->b:I

    .line 165
    .line 166
    iget v11, v10, LVxb;->a:I

    .line 167
    .line 168
    or-int/2addr v11, v8

    .line 169
    iput v11, v10, LVxb;->a:I

    .line 170
    .line 171
    :cond_4
    iget-object v11, v6, LvQg;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    iput-object v11, v10, LVxb;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v10, LVxb;->a:I

    .line 178
    .line 179
    or-int/2addr v11, v5

    .line 180
    iput v11, v10, LVxb;->a:I

    .line 181
    .line 182
    :cond_5
    iget-object v6, v6, LvQg;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v10, v6}, LVxb;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iput-object v10, v7, LvHb;->c:LVxb;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-array v1, v9, [LvHb;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, [LvHb;

    .line 202
    .line 203
    iput-object v1, v3, LaDj;->c:[LvHb;

    .line 204
    .line 205
    new-instance v1, Leyg;

    .line 206
    .line 207
    const/16 v4, 0x9

    .line 208
    .line 209
    invoke-direct {v1, v4, v3}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, LStf;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 220
    .line 221
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LDQg;

    .line 225
    .line 226
    invoke-direct {v1, v9, v2}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_2
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, LDjj;

    .line 238
    .line 239
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v13, v2

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    check-cast v18, Ljava/lang/String;

    .line 253
    .line 254
    check-cast v11, LE9c;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    check-cast v10, Luge;

    .line 261
    .line 262
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const-class v17, Lvge;

    .line 267
    .line 268
    const/16 v20, 0x40

    .line 269
    .line 270
    iget-object v12, v11, LE9c;->g:Ll9c;

    .line 271
    .line 272
    const-string v19, "minerva_process_media_endpoint_retry"

    .line 273
    .line 274
    invoke-static/range {v12 .. v20}, Ll9c;->a(Ll9c;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_3
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Luzb;

    .line 288
    .line 289
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, LXWh;

    .line 294
    .line 295
    invoke-direct {v2}, LXWh;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, LEp2;->B:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v3, v2, LXWh;->p0:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, v2, LXWh;->q0:Ljava/lang/String;

    .line 305
    .line 306
    check-cast v11, Lm8c;

    .line 307
    .line 308
    iget-object v1, v11, Lm8c;->g:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, v2, LXWh;->r0:Ljava/lang/String;

    .line 311
    .line 312
    check-cast v10, LdXh;

    .line 313
    .line 314
    iget-object v1, v10, LdXh;->a:Lsnj;

    .line 315
    .line 316
    iget-object v1, v1, Lsnj;->c:Llvg;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lrl4;->valueOf(Ljava/lang/String;)Lrl4;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v2, LXWh;->s0:Lrl4;

    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_4
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lmid;

    .line 332
    .line 333
    invoke-virtual {v1}, Lmid;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    check-cast v11, LYbd;

    .line 338
    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lv44;

    .line 346
    .line 347
    check-cast v10, LL5c;

    .line 348
    .line 349
    iget-object v2, v10, LL5c;->c:La24;

    .line 350
    .line 351
    invoke-static {v11, v1, v2}, LMWk;->c(LYbd;Lv44;LZ14;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    return-object v11

    .line 355
    :pswitch_5
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, LDpd;

    .line 358
    .line 359
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/util/Map;

    .line 362
    .line 363
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Llrb;->z0(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ge v3, v4, :cond_9

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    move v4, v3

    .line 381
    :goto_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v5, v4

    .line 401
    check-cast v5, Lyz8;

    .line 402
    .line 403
    iget-object v7, v5, Lyz8;->d:Ljava/lang/String;

    .line 404
    .line 405
    move-object v8, v11

    .line 406
    check-cast v8, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v9, :cond_a

    .line 413
    .line 414
    iget-object v5, v5, Lyz8;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_a
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 424
    .line 425
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 465
    .line 466
    if-ne v5, v7, :cond_f

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_e

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move-object v8, v7

    .line 493
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 494
    .line 495
    move-object v9, v10

    .line 496
    check-cast v9, LV3c;

    .line 497
    .line 498
    invoke-static {v9}, LV3c;->a(LV3c;)Lcom/snapchat/client/messaging/UUID;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v8, v9}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_d

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_e
    move-object v7, v6

    .line 510
    :goto_6
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_f
    move-object v7, v6

    .line 514
    :goto_7
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_14

    .line 519
    .line 520
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lyz8;

    .line 525
    .line 526
    new-instance v11, LXS0;

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object v12, v7

    .line 533
    check-cast v12, Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    if-eqz v5, :cond_10

    .line 550
    .line 551
    iget-object v4, v5, Lyz8;->d:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v20, v4

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_10
    move-object/from16 v20, v6

    .line 557
    .line 558
    :goto_8
    if-eqz v5, :cond_11

    .line 559
    .line 560
    iget-object v4, v5, Lyz8;->a:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v26, v4

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    move-object/from16 v26, v6

    .line 566
    .line 567
    :goto_9
    if-eqz v5, :cond_12

    .line 568
    .line 569
    iget-object v4, v5, Lyz8;->c:Ljava/lang/Boolean;

    .line 570
    .line 571
    move-object/from16 v27, v4

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_12
    move-object/from16 v27, v6

    .line 575
    .line 576
    :goto_a
    if-eqz v5, :cond_13

    .line 577
    .line 578
    iget-object v4, v5, Lyz8;->e:Ljava/lang/Boolean;

    .line 579
    .line 580
    move-object/from16 v28, v4

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_13
    move-object/from16 v28, v6

    .line 584
    .line 585
    :goto_b
    const/16 v31, 0x0

    .line 586
    .line 587
    const v34, 0x3e3e7a

    .line 588
    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const-wide/16 v15, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const/16 v32, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    invoke-direct/range {v11 .. v34}, LXS0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_14
    move-object v11, v6

    .line 621
    :goto_c
    if-eqz v11, :cond_c

    .line 622
    .line 623
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_15
    return-object v1

    .line 629
    :pswitch_6
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/util/List;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Iterable;

    .line 634
    .line 635
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Llrb;->z0(I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ge v2, v4, :cond_16

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_16
    move v4, v2

    .line 647
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_17

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v4, v3

    .line 667
    check-cast v4, LnJ1;

    .line 668
    .line 669
    iget-object v4, v4, LnJ1;->b:[B

    .line 670
    .line 671
    new-instance v5, LbL1;

    .line 672
    .line 673
    invoke-direct {v5, v4}, LbL1;-><init>([B)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_17
    check-cast v11, Li3c;

    .line 681
    .line 682
    sget-object v1, LpS5;->a:LmJ1;

    .line 683
    .line 684
    sget-object v1, Laj4;->C0:Laj4;

    .line 685
    .line 686
    new-instance v3, LmJ1;

    .line 687
    .line 688
    invoke-direct {v3}, LmJ1;-><init>()V

    .line 689
    .line 690
    .line 691
    sget-object v4, Lk33;->a:LQi7;

    .line 692
    .line 693
    iget-object v5, v11, Li3c;->b:LI23;

    .line 694
    .line 695
    invoke-interface {v5, v1, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v3, LoS5;->a:LoS5;

    .line 700
    .line 701
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 702
    .line 703
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, LdTb;

    .line 707
    .line 708
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 709
    .line 710
    invoke-direct {v1, v10, v2, v11}, LdTb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Li3c;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 714
    .line 715
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_7
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Luzb;

    .line 722
    .line 723
    new-instance v2, LF1c;

    .line 724
    .line 725
    new-instance v3, LgM2;

    .line 726
    .line 727
    const/16 v4, 0xe

    .line 728
    .line 729
    invoke-static {v1, v9, v6, v6, v4}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-direct {v3, v4}, LgM2;-><init>(LLxb;)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v2, v3}, LF1c;-><init>(Ldjg;)V

    .line 737
    .line 738
    .line 739
    check-cast v11, Li2c;

    .line 740
    .line 741
    iget-object v3, v11, Li2c;->a:Le35;

    .line 742
    .line 743
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Loag;

    .line 748
    .line 749
    new-instance v11, LN7g;

    .line 750
    .line 751
    move-object v12, v10

    .line 752
    check-cast v12, LJ8g;

    .line 753
    .line 754
    const/16 v86, 0x0

    .line 755
    .line 756
    const/16 v87, -0x2

    .line 757
    .line 758
    const/16 v88, -0x1

    .line 759
    .line 760
    const/16 v89, 0x7f

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    const/4 v15, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const-wide/16 v22, 0x0

    .line 778
    .line 779
    const-wide/16 v24, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    const/16 v28, 0x0

    .line 786
    .line 787
    const/16 v29, 0x0

    .line 788
    .line 789
    const/16 v30, 0x0

    .line 790
    .line 791
    const-wide/16 v31, 0x0

    .line 792
    .line 793
    const/16 v33, 0x0

    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    const/16 v35, 0x0

    .line 798
    .line 799
    const/16 v36, 0x0

    .line 800
    .line 801
    const/16 v37, 0x0

    .line 802
    .line 803
    const/16 v38, 0x0

    .line 804
    .line 805
    const/16 v39, 0x0

    .line 806
    .line 807
    const/16 v40, 0x0

    .line 808
    .line 809
    const/16 v41, 0x0

    .line 810
    .line 811
    const/16 v42, 0x0

    .line 812
    .line 813
    const/16 v43, 0x0

    .line 814
    .line 815
    const/16 v44, 0x0

    .line 816
    .line 817
    const/16 v45, 0x0

    .line 818
    .line 819
    const/16 v46, 0x0

    .line 820
    .line 821
    const/16 v47, 0x0

    .line 822
    .line 823
    const/16 v48, 0x0

    .line 824
    .line 825
    const/16 v49, 0x0

    .line 826
    .line 827
    const/16 v50, 0x0

    .line 828
    .line 829
    const/16 v51, 0x0

    .line 830
    .line 831
    const/16 v52, 0x0

    .line 832
    .line 833
    const/16 v53, 0x0

    .line 834
    .line 835
    const/16 v54, 0x0

    .line 836
    .line 837
    const/16 v55, 0x0

    .line 838
    .line 839
    const/16 v56, 0x0

    .line 840
    .line 841
    const/16 v57, 0x0

    .line 842
    .line 843
    const/16 v58, 0x0

    .line 844
    .line 845
    const-wide/16 v59, 0x0

    .line 846
    .line 847
    const/16 v61, 0x0

    .line 848
    .line 849
    const/16 v62, 0x0

    .line 850
    .line 851
    const/16 v63, 0x0

    .line 852
    .line 853
    const/16 v64, 0x0

    .line 854
    .line 855
    const/16 v65, 0x0

    .line 856
    .line 857
    const/16 v66, 0x0

    .line 858
    .line 859
    const/16 v67, 0x0

    .line 860
    .line 861
    const/16 v68, 0x0

    .line 862
    .line 863
    const/16 v69, 0x0

    .line 864
    .line 865
    const/16 v70, 0x0

    .line 866
    .line 867
    const/16 v71, 0x0

    .line 868
    .line 869
    const/16 v72, 0x0

    .line 870
    .line 871
    const/16 v73, 0x0

    .line 872
    .line 873
    const/16 v74, 0x0

    .line 874
    .line 875
    const/16 v75, 0x0

    .line 876
    .line 877
    const/16 v76, 0x0

    .line 878
    .line 879
    const/16 v77, 0x0

    .line 880
    .line 881
    const/16 v78, 0x0

    .line 882
    .line 883
    const/16 v79, 0x0

    .line 884
    .line 885
    const/16 v80, 0x0

    .line 886
    .line 887
    const/16 v81, 0x0

    .line 888
    .line 889
    const/16 v82, 0x0

    .line 890
    .line 891
    const/16 v83, 0x0

    .line 892
    .line 893
    const/16 v84, 0x0

    .line 894
    .line 895
    const/16 v85, 0x0

    .line 896
    .line 897
    invoke-direct/range {v11 .. v89}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v3, v2, v11}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v3, Lkag;

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v23, -0x3

    .line 910
    .line 911
    const v24, 0xffff

    .line 912
    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v8, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    const/4 v10, 0x0

    .line 921
    const/4 v11, 0x0

    .line 922
    const/4 v12, 0x0

    .line 923
    const/4 v14, 0x0

    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    invoke-direct/range {v3 .. v24}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 931
    .line 932
    .line 933
    iput-object v3, v2, LQeg;->l:Lkag;

    .line 934
    .line 935
    sget-object v3, LMeg;->X:LMeg;

    .line 936
    .line 937
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 938
    .line 939
    new-instance v3, Lh7g;

    .line 940
    .line 941
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    iput-object v3, v2, LQeg;->o:LgAk;

    .line 945
    .line 946
    new-instance v3, Lv5h;

    .line 947
    .line 948
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v3, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 956
    .line 957
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iput-object v1, v2, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 961
    .line 962
    iput-object v1, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 963
    .line 964
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    return-object v1

    .line 969
    :pswitch_8
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lmid;

    .line 972
    .line 973
    invoke-virtual {v1}, Lmid;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    sget-object v3, LD1c;->t:LD1c;

    .line 978
    .line 979
    check-cast v11, LC1c;

    .line 980
    .line 981
    check-cast v10, LgS2;

    .line 982
    .line 983
    if-eqz v2, :cond_18

    .line 984
    .line 985
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lq1c;

    .line 990
    .line 991
    iget-object v2, v1, Lq1c;->b:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v4, v1, Lq1c;->a:LW2c;

    .line 994
    .line 995
    invoke-virtual {v11, v10, v2, v4, v3}, LC1c;->c(LgS2;Ljava/lang/String;LW2c;LD1c;)Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v3, LLsb;

    .line 1000
    .line 1001
    const/16 v4, 0xf

    .line 1002
    .line 1003
    invoke-direct {v3, v4, v1}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1007
    .line 1008
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_18
    invoke-virtual {v11, v10, v3}, LC1c;->b(LgS2;LD1c;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :goto_f
    return-object v1

    .line 1017
    :pswitch_9
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, LDpd;

    .line 1020
    .line 1021
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LB0c;

    .line 1028
    .line 1029
    new-instance v3, LF0c;

    .line 1030
    .line 1031
    check-cast v11, LM0c;

    .line 1032
    .line 1033
    check-cast v10, LYa6;

    .line 1034
    .line 1035
    invoke-direct {v3, v2, v1, v11, v10}, LF0c;-><init>(Ljava/lang/String;LB0c;LM0c;LYa6;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1039
    .line 1040
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_a
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_19

    .line 1053
    .line 1054
    check-cast v11, LNXb;

    .line 1055
    .line 1056
    iget-object v1, v11, LNXb;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, LZah;

    .line 1059
    .line 1060
    check-cast v10, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 1061
    .line 1062
    iget-object v2, v10, LOE6;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v1, v2}, LZah;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, LcEb;

    .line 1073
    .line 1074
    const/16 v3, 0xc

    .line 1075
    .line 1076
    invoke-direct {v2, v3, v11}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, LQdb;

    .line 1085
    .line 1086
    const/16 v2, 0x16

    .line 1087
    .line 1088
    invoke-direct {v1, v2, v11}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1092
    .line 1093
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1098
    .line 1099
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_10
    return-object v2

    .line 1103
    :pswitch_b
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, LZq8;

    .line 1106
    .line 1107
    iget-object v1, v1, LZq8;->a:[LmNb;

    .line 1108
    .line 1109
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LmNb;

    .line 1114
    .line 1115
    iget-object v2, v1, LmNb;->m0:LvXg;

    .line 1116
    .line 1117
    if-eqz v2, :cond_1a

    .line 1118
    .line 1119
    check-cast v11, LRVb;

    .line 1120
    .line 1121
    invoke-static {v11}, LRVb;->f(LRVb;)LyT6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v3, v1, LmNb;->m0:LvXg;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, LMq6;

    .line 1131
    .line 1132
    check-cast v10, Ljava/lang/String;

    .line 1133
    .line 1134
    const/4 v5, 0x4

    .line 1135
    invoke-direct {v4, v2, v10, v3, v5}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v3, "EntrySnapDocRepository-insertOrUpdate"

    .line 1139
    .line 1140
    iget-object v2, v2, LyT6;->a:LnAf;

    .line 1141
    .line 1142
    invoke-virtual {v2, v3, v4}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v11}, LRVb;->e(LRVb;)LlJe;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, LnJe;

    .line 1151
    .line 1152
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1157
    .line 1158
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v1, LmNb;->m0:LvXg;

    .line 1162
    .line 1163
    invoke-static {v11, v1}, LRVb;->g(LRVb;LvXg;)LgY3;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1168
    .line 1169
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1173
    .line 1174
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1179
    .line 1180
    :goto_11
    return-object v1

    .line 1181
    :pswitch_c
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Ljava/util/List;

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    new-instance v2, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    move-object v5, v11

    .line 1205
    check-cast v5, LdVb;

    .line 1206
    .line 1207
    if-eqz v4, :cond_1d

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, LHHj;

    .line 1214
    .line 1215
    instance-of v5, v4, Lgxi;

    .line 1216
    .line 1217
    if-eqz v5, :cond_1b

    .line 1218
    .line 1219
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_1b
    instance-of v5, v4, LPc7;

    .line 1223
    .line 1224
    if-eqz v5, :cond_1c

    .line 1225
    .line 1226
    check-cast v4, LPc7;

    .line 1227
    .line 1228
    invoke-static {v4}, LwPk;->n(LPc7;)Ljava/lang/Exception;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1233
    .line 1234
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v4, v5

    .line 1238
    :goto_13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_1c
    new-instance v1, LwOc;

    .line 1243
    .line 1244
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    throw v1

    .line 1248
    :cond_1d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1249
    .line 1250
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v2, LWUb;

    .line 1258
    .line 1259
    check-cast v10, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1260
    .line 1261
    invoke-direct {v2, v5, v10, v8}, LWUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1265
    .line 1266
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v3

    .line 1270
    :pswitch_d
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    check-cast v11, LEVb;

    .line 1278
    .line 1279
    iget-object v1, v11, LEVb;->R:Ljava/util/List;

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    new-instance v2, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_1e

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LWHj;

    .line 1307
    .line 1308
    iget v3, v3, LWHj;->d:I

    .line 1309
    .line 1310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_1e
    check-cast v10, LdVb;

    .line 1319
    .line 1320
    sget-object v1, LwSb;->h0:LwSb;

    .line 1321
    .line 1322
    iget-object v3, v11, LEVb;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v4, v10, LdVb;->b:LaIj;

    .line 1325
    .line 1326
    invoke-virtual {v4, v3, v2, v1}, LaIj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    return-object v1

    .line 1331
    :pswitch_e
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_21

    .line 1340
    .line 1341
    check-cast v11, Ljava/util/List;

    .line 1342
    .line 1343
    move-object v1, v11

    .line 1344
    check-cast v1, Ljava/util/Collection;

    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-nez v1, :cond_21

    .line 1351
    .line 1352
    check-cast v11, Ljava/lang/Iterable;

    .line 1353
    .line 1354
    new-instance v1, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-static {v11, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_20

    .line 1372
    .line 1373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LwHi;

    .line 1378
    .line 1379
    instance-of v4, v3, LvHi;

    .line 1380
    .line 1381
    if-eqz v4, :cond_1f

    .line 1382
    .line 1383
    check-cast v3, LvHi;

    .line 1384
    .line 1385
    iget-object v15, v3, LvHi;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object v4, v10

    .line 1388
    check-cast v4, Lcx3;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    new-instance v11, LZw3;

    .line 1395
    .line 1396
    iget v12, v3, LvHi;->e:I

    .line 1397
    .line 1398
    iget-object v6, v3, LvHi;->f:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-wide v13, v3, LvHi;->c:J

    .line 1401
    .line 1402
    iget-object v7, v3, LvHi;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v3, v3, LvHi;->d:Ljava/lang/String;

    .line 1405
    .line 1406
    move-object/from16 v17, v3

    .line 1407
    .line 1408
    move-object/from16 v18, v6

    .line 1409
    .line 1410
    move-object/from16 v16, v7

    .line 1411
    .line 1412
    invoke-direct/range {v11 .. v18}, LZw3;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1419
    .line 1420
    invoke-direct {v3, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v5, LhN5;

    .line 1424
    .line 1425
    invoke-direct {v5, v4, v8}, LhN5;-><init>(Lcx3;I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1429
    .line 1430
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1434
    .line 1435
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_16

    .line 1439
    :cond_1f
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1440
    .line 1441
    :goto_16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_15

    .line 1445
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1446
    .line 1447
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_17

    .line 1451
    :cond_21
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1452
    .line 1453
    :goto_17
    return-object v2

    .line 1454
    :pswitch_f
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, LUTb;

    .line 1457
    .line 1458
    check-cast v11, LQTb;

    .line 1459
    .line 1460
    iget-object v2, v11, LQTb;->g:Log3;

    .line 1461
    .line 1462
    new-instance v3, Lmg3;

    .line 1463
    .line 1464
    sget-object v4, LgP6;->a:LgP6;

    .line 1465
    .line 1466
    iget-object v5, v1, LUTb;->a:Ljava/util/List;

    .line 1467
    .line 1468
    move-object v7, v10

    .line 1469
    check-cast v7, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    const/4 v6, 0x0

    .line 1472
    const/16 v8, 0x14

    .line 1473
    .line 1474
    invoke-direct/range {v3 .. v8}, Lmg3;-><init>(Ljava/util/List;Ljava/util/List;LrLb;Ljava/util/ArrayList;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Log3;->a(LYPk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    return-object v1

    .line 1482
    :pswitch_10
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, LgY3;

    .line 1485
    .line 1486
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_22

    .line 1491
    .line 1492
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1493
    .line 1494
    check-cast v11, LfTb;

    .line 1495
    .line 1496
    invoke-static {v11}, LfTb;->g(LfTb;)LxL6;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v3, v1}, LxL6;->a(LgY3;)Lio/reactivex/rxjava3/core/Single;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v11}, LfTb;->d(LfTb;)LOF3;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    sget-object v4, LGvb;->O1:LGvb;

    .line 1509
    .line 1510
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v11}, LfTb;->n(LfTb;)LlJe;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, LnJe;

    .line 1526
    .line 1527
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1532
    .line 1533
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v1, Lkwb;

    .line 1537
    .line 1538
    check-cast v10, Lga0;

    .line 1539
    .line 1540
    const/16 v2, 0x12

    .line 1541
    .line 1542
    invoke-direct {v1, v11, v2, v10}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1546
    .line 1547
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    goto :goto_18

    .line 1557
    :cond_22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1560
    .line 1561
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    move-object v1, v2

    .line 1565
    :goto_18
    return-object v1

    .line 1566
    :pswitch_11
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, LHYg;

    .line 1569
    .line 1570
    check-cast v11, LUf6;

    .line 1571
    .line 1572
    iget-object v1, v11, LUf6;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, LVjg;

    .line 1575
    .line 1576
    check-cast v10, Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-virtual {v1, v10}, LVjg;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    return-object v1

    .line 1583
    :pswitch_12
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, Lmpf;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v5}, LzHa;->L(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    check-cast v10, LOc8;

    .line 1595
    .line 1596
    check-cast v11, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1597
    .line 1598
    if-eqz v2, :cond_24

    .line 1599
    .line 1600
    if-ne v2, v8, :cond_23

    .line 1601
    .line 1602
    invoke-static {v11}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-interface {v2, v10, v4, v1, v3}, LDWb;->m(LOc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    goto :goto_19

    .line 1617
    :cond_23
    new-instance v1, LwOc;

    .line 1618
    .line 1619
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    throw v1

    .line 1623
    :cond_24
    invoke-static {v11}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LERb;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    sget-object v2, LLPb;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-interface {v1, v10, v2}, LERb;->b(LOc8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    :goto_19
    sget-object v2, LJPb;->f0:LJPb;

    .line 1634
    .line 1635
    invoke-static {v11, v1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    return-object v1

    .line 1640
    :pswitch_13
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    check-cast v1, Lmpf;

    .line 1643
    .line 1644
    check-cast v11, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1645
    .line 1646
    invoke-static {v11}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    check-cast v10, LXJa;

    .line 1657
    .line 1658
    invoke-interface {v2, v10, v4, v1, v3}, LDWb;->c(LXJa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    return-object v1

    .line 1663
    :pswitch_14
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, Lmpf;

    .line 1666
    .line 1667
    check-cast v11, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1668
    .line 1669
    invoke-static {v11}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 1678
    .line 1679
    check-cast v10, Lag4;

    .line 1680
    .line 1681
    invoke-interface {v2, v10, v4, v1, v3}, LDWb;->l(Lag4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    return-object v1

    .line 1686
    :pswitch_15
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, LDpd;

    .line 1689
    .line 1690
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Number;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    new-instance v3, LfD;

    .line 1699
    .line 1700
    check-cast v10, LoPb;

    .line 1701
    .line 1702
    check-cast v11, LDPb;

    .line 1703
    .line 1704
    invoke-direct {v3, v11, v1, v10, v2}, LfD;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1708
    .line 1709
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v1

    .line 1713
    :pswitch_16
    move-object/from16 v2, p1

    .line 1714
    .line 1715
    check-cast v2, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-nez v3, :cond_25

    .line 1722
    .line 1723
    move-object v6, v2

    .line 1724
    :cond_25
    if-eqz v6, :cond_26

    .line 1725
    .line 1726
    new-instance v2, LDpd;

    .line 1727
    .line 1728
    const-string v3, "X-Snap-Route-Tag"

    .line 1729
    .line 1730
    invoke-direct {v2, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    new-array v3, v8, [LDpd;

    .line 1734
    .line 1735
    aput-object v2, v3, v9

    .line 1736
    .line 1737
    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    goto :goto_1a

    .line 1742
    :cond_26
    new-instance v2, Ljava/util/HashMap;

    .line 1743
    .line 1744
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    :goto_1a
    new-instance v3, LwNa;

    .line 1748
    .line 1749
    check-cast v11, LlNb;

    .line 1750
    .line 1751
    check-cast v10, LZGj;

    .line 1752
    .line 1753
    invoke-direct {v3, v11, v10, v2, v1}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1757
    .line 1758
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v1

    .line 1762
    :pswitch_17
    move-object/from16 v3, p1

    .line 1763
    .line 1764
    check-cast v3, LDMb;

    .line 1765
    .line 1766
    iget-boolean v4, v3, LDMb;->f:Z

    .line 1767
    .line 1768
    if-eqz v4, :cond_27

    .line 1769
    .line 1770
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1771
    .line 1772
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1b

    .line 1776
    :cond_27
    check-cast v11, LFMb;

    .line 1777
    .line 1778
    iget-object v4, v11, LFMb;->a:LCBe;

    .line 1779
    .line 1780
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    check-cast v4, LM5h;

    .line 1785
    .line 1786
    check-cast v10, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v4, v2, v5}, LM5h;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    iget-object v4, v11, LFMb;->c:LnJe;

    .line 1797
    .line 1798
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1803
    .line 1804
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v2, LEMb;

    .line 1808
    .line 1809
    invoke-direct {v2, v11, v10}, LEMb;-><init>(LFMb;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1813
    .line 1814
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, LjHa;

    .line 1818
    .line 1819
    invoke-direct {v2, v1, v3}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1823
    .line 1824
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1825
    .line 1826
    .line 1827
    :goto_1b
    return-object v1

    .line 1828
    :pswitch_18
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, LSYg;

    .line 1831
    .line 1832
    check-cast v11, LUYg;

    .line 1833
    .line 1834
    check-cast v11, LYYg;

    .line 1835
    .line 1836
    check-cast v10, Lnp0;

    .line 1837
    .line 1838
    invoke-virtual {v11, v10, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    return-object v1

    .line 1843
    :pswitch_19
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, Ljava/util/List;

    .line 1846
    .line 1847
    move-object v2, v1

    .line 1848
    check-cast v2, Ljava/lang/Iterable;

    .line 1849
    .line 1850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1851
    .line 1852
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v2, LPLb;

    .line 1856
    .line 1857
    check-cast v11, LYLb;

    .line 1858
    .line 1859
    check-cast v10, Lnp0;

    .line 1860
    .line 1861
    invoke-direct {v2, v11, v10, v9}, LPLb;-><init>(LYLb;Lnp0;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    sget-object v3, LVS7;->s0:LVS7;

    .line 1873
    .line 1874
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1875
    .line 1876
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v2, LQE1;

    .line 1880
    .line 1881
    const/4 v3, 0x6

    .line 1882
    invoke-direct {v2, v1, v3}, LQE1;-><init>(Ljava/util/List;I)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1886
    .line 1887
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v1

    .line 1891
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1892
    .line 1893
    check-cast v1, Ljava/lang/Boolean;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    check-cast v11, LxKb;

    .line 1899
    .line 1900
    new-instance v1, LvKb;

    .line 1901
    .line 1902
    check-cast v10, Ltak;

    .line 1903
    .line 1904
    invoke-direct {v1, v11, v10, v8}, LvKb;-><init>(LxKb;Ltak;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1908
    .line 1909
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v1, v11, LxKb;->o:LnJe;

    .line 1913
    .line 1914
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1919
    .line 1920
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v3

    .line 1924
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1925
    .line 1926
    check-cast v1, LwIb;

    .line 1927
    .line 1928
    new-instance v2, LrIb;

    .line 1929
    .line 1930
    check-cast v10, LtIb;

    .line 1931
    .line 1932
    check-cast v11, LwA3;

    .line 1933
    .line 1934
    invoke-direct {v2, v11, v10, v1}, LrIb;-><init>(LvA3;Lcom/snap/composer/memtwo/backup/BackupServiceProvider;LwIb;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v2

    .line 1938
    nop

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LN54;

    .line 9
    .line 10
    new-instance v0, LH5c;

    .line 11
    .line 12
    iget-object p1, p0, LsIb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laib;

    .line 15
    .line 16
    iget-object p1, p1, Laib;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Ly45;

    .line 20
    .line 21
    iget-object p1, p0, LsIb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LH5c;-><init>(LN54;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/List;Ljava/lang/String;Ly45;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
