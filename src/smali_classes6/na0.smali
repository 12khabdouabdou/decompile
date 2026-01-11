.class public final Lna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDa0;Ljava/lang/String;Ljava/util/List;Lkmh;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lna0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeQg;LGWk;Lcca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lna0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lna0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p7, p0, Lna0;->a:I

    iput-object p1, p0, Lna0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lna0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lna0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpIg;LoIg;Ljava/lang/String;Lkdd;LJcd;LGbd;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lna0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lna0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lna0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lna0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeQg;

    .line 11
    .line 12
    iget-object v0, v0, LeQg;->c:Le67;

    .line 13
    .line 14
    new-instance v2, Li67;

    .line 15
    .line 16
    new-instance v3, LY79;

    .line 17
    .line 18
    iget-object v4, v1, Lna0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LGWk;

    .line 21
    .line 22
    check-cast v4, LYba;

    .line 23
    .line 24
    iget-object v4, v4, LYba;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Li67;-><init>(LY79;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LU57;

    .line 33
    .line 34
    new-instance v4, LJ77;

    .line 35
    .line 36
    sget-object v5, LuVf;->Z:LuVf;

    .line 37
    .line 38
    new-instance v6, LI77;

    .line 39
    .line 40
    iget-object v7, v1, Lna0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcca;

    .line 43
    .line 44
    iget-object v7, v7, Lcca;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v8, LY79;

    .line 62
    .line 63
    invoke-direct {v8, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v8, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v8, La89;->a:La89;

    .line 70
    .line 71
    :goto_1
    invoke-direct {v6, v8}, LI77;-><init>(Lb89;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, LJ77;-><init>(Lrp0;LI77;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lo67;

    .line 78
    .line 79
    new-instance v6, LY79;

    .line 80
    .line 81
    iget-object v7, v1, Lna0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v6, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Lna0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v1, Lna0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v5, v6, v7, v8}, Lo67;-><init>(LY79;LIIj;LIIj;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v5}, LU57;-><init>(LJ77;Lo67;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Le67;->b(Li67;LV57;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LpIg;

    .line 117
    .line 118
    iget-wide v2, v0, LpIg;->b:J

    .line 119
    .line 120
    iget v0, v0, LpIg;->c:I

    .line 121
    .line 122
    int-to-long v4, v0

    .line 123
    div-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    iget-object v2, v1, Lna0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LoIg;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lna0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LoIg;

    .line 135
    .line 136
    iget-object v3, v1, Lna0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v2, LoIg;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v2

    .line 151
    iget-object v2, v1, Lna0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lkdd;

    .line 154
    .line 155
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v1, Lna0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LJcd;

    .line 162
    .line 163
    iget-object v4, v1, Lna0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LoIg;

    .line 166
    .line 167
    iget-object v4, v4, LwH6;->F:LvQi;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, LSHg;

    .line 173
    .line 174
    invoke-direct {v4, v0}, LSHg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lna0;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LGbd;

    .line 180
    .line 181
    new-instance v5, Lp8d;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v5, v3, v4, v0, v6}, Lp8d;-><init>(LJcd;Lwt9;LGbd;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, LI8d;->f(Lszk;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v2

    .line 193
    throw v0

    .line 194
    :pswitch_1
    iget-object v0, v1, Lna0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LCAb;

    .line 197
    .line 198
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v1, Lna0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lj8g;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lj8g;->k(LpL6;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v4, v1, Lna0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lk8g;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3}, Lj8g;->j()LX7g;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v6, v4, Lk8g;->a:LN7g;

    .line 236
    .line 237
    iget-wide v6, v6, LN7g;->k:J

    .line 238
    .line 239
    iget-object v2, v2, LX7g;->n:LQS9;

    .line 240
    .line 241
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lf8g;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lf8g;->a(LpL6;)Lfl8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v5, LJm8;

    .line 255
    .line 256
    invoke-direct {v5}, LJm8;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v2, Lfl8;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v8, v5, LJm8;->p4:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v8, v2, Lfl8;->c:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v8, v5, LJm8;->o4:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v2, Lfl8;->d:Ljava/lang/Long;

    .line 268
    .line 269
    iput-object v8, v5, LJm8;->q4:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v8, v2, Lfl8;->e:Ljava/lang/Long;

    .line 272
    .line 273
    iput-object v8, v5, LJm8;->r4:Ljava/lang/Long;

    .line 274
    .line 275
    iget-object v2, v2, Lfl8;->f:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v5, LJm8;->s4:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v0, LEp2;->i:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    long-to-double v8, v8

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v5, Lhc6;->b2:Ljava/lang/Double;

    .line 291
    .line 292
    long-to-double v6, v6

    .line 293
    const/16 v0, 0x3e8

    .line 294
    .line 295
    int-to-double v8, v0

    .line 296
    div-double/2addr v6, v8

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v5, Lhc6;->R3:Ljava/lang/Double;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-object v0, v5, Lhc6;->m3:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v5, Lhc6;->i3:Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v0, v5, Lhc6;->h3:Ljava/lang/Long;

    .line 309
    .line 310
    iput-object v0, v5, Lhc6;->l3:Ljava/lang/Long;

    .line 311
    .line 312
    iput-object v0, v5, Lhc6;->k3:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v0, v5, Lhc6;->j3:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3}, Lj8g;->h()Lbe1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-object v0, v1, Lna0;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LJ0f;

    .line 326
    .line 327
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    iget-object v0, v1, Lna0;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LJ0f;

    .line 334
    .line 335
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    :cond_4
    invoke-virtual {v3}, Lj8g;->j()LX7g;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v2, LFUf;->C2:LFUf;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v2}, LX7g;->e(Lk8g;LFUf;)LTXf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v3}, Lj8g;->h()Lbe1;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object v0, v1, Lna0;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LJ0f;

    .line 361
    .line 362
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {v3}, Lj8g;->j()LX7g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, LFUf;->D2:LFUf;

    .line 371
    .line 372
    invoke-virtual {v0, v4, v2}, LX7g;->e(Lk8g;LFUf;)LTXf;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v3}, Lj8g;->h()Lbe1;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    return-void

    .line 386
    :pswitch_2
    iget-object v0, v1, Lna0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    check-cast v4, LyM8;

    .line 390
    .line 391
    iget-object v0, v1, Lna0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    check-cast v5, LuM8;

    .line 395
    .line 396
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    check-cast v2, LTcc;

    .line 400
    .line 401
    iget-object v0, v1, Lna0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v1, Lna0;->f:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v6, v0

    .line 409
    check-cast v6, Lvli;

    .line 410
    .line 411
    iget-object v0, v1, Lna0;->g:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v7, v0

    .line 414
    check-cast v7, LqU7;

    .line 415
    .line 416
    invoke-static/range {v2 .. v7}, LTcc;->h(LTcc;Ljava/lang/String;LyM8;LuM8;Lvli;LqU7;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_3
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Iterable;

    .line 423
    .line 424
    const/16 v2, 0xa

    .line 425
    .line 426
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Llrb;->z0(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/16 v4, 0x10

    .line 435
    .line 436
    if-ge v3, v4, :cond_7

    .line 437
    .line 438
    const/16 v3, 0x10

    .line 439
    .line 440
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_8

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object v7, v6

    .line 460
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_8
    iget-object v3, v1, Lna0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LGm7;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-static {v6}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 492
    .line 493
    if-eqz v6, :cond_9

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getCategoryType()Lcom/snapchat/client/messaging/FeedType;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_3

    .line 500
    :cond_9
    const/4 v6, 0x0

    .line 501
    :goto_3
    sget-object v8, Lcom/snapchat/client/messaging/FeedType;->FRIENDS:Lcom/snapchat/client/messaging/FeedType;

    .line 502
    .line 503
    iget-object v9, v3, LGm7;->f0:Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    if-eq v6, v8, :cond_a

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_a
    sget-object v6, Lr28;->V0:Lr28;

    .line 514
    .line 515
    iget-object v8, v1, Lna0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, LWo7;

    .line 518
    .line 519
    const-string v11, "none"

    .line 520
    .line 521
    if-eqz v8, :cond_b

    .line 522
    .line 523
    iget-object v12, v8, LWo7;->a:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v12, :cond_c

    .line 526
    .line 527
    :cond_b
    move-object v12, v11

    .line 528
    :cond_c
    const-string v13, "trigger_type"

    .line 529
    .line 530
    invoke-static {v6, v13, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eqz v8, :cond_e

    .line 535
    .line 536
    iget-object v8, v8, LWo7;->b:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v8, :cond_d

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_d
    move-object v11, v8

    .line 542
    :cond_e
    :goto_4
    const-string v8, "update_type"

    .line 543
    .line 544
    invoke-virtual {v6, v8, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    iget-object v11, v3, LGm7;->c:Lq25;

    .line 552
    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    if-eqz v8, :cond_f

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_f

    .line 562
    .line 563
    iget-object v8, v3, LGm7;->X:Lq25;

    .line 564
    .line 565
    invoke-virtual {v8}, Lq25;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, LR93;

    .line 570
    .line 571
    check-cast v8, LFRe;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    iget-object v8, v3, LGm7;->Y:Lq25;

    .line 581
    .line 582
    invoke-virtual {v8}, Lq25;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Lbnc;

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    iget-wide v7, v8, Lbnc;->b:J

    .line 591
    .line 592
    sub-long/2addr v14, v7

    .line 593
    cmp-long v7, v14, v12

    .line 594
    .line 595
    if-lez v7, :cond_10

    .line 596
    .line 597
    invoke-virtual {v11}, Lq25;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, LcH8;

    .line 602
    .line 603
    sget-object v8, Lr28;->f1:Lr28;

    .line 604
    .line 605
    invoke-static {v7, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Lq25;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, LcH8;

    .line 613
    .line 614
    sget-object v8, Lr28;->g1:Lr28;

    .line 615
    .line 616
    invoke-interface {v7, v8, v14, v15}, LcH8;->e(LH7c;J)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_f
    const/16 v16, 0x0

    .line 621
    .line 622
    :cond_10
    :goto_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const/4 v8, 0x0

    .line 631
    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-eqz v14, :cond_15

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    check-cast v14, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v15, Lcom/snapchat/client/messaging/FeedEntry;

    .line 648
    .line 649
    if-eqz v15, :cond_12

    .line 650
    .line 651
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntry;->getSequenceId()Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    :goto_7
    const/16 v17, 0x0

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_12
    move-object/from16 v15, v16

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :goto_8
    iget-object v10, v3, LGm7;->g0:Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    check-cast v18, Ljava/lang/Long;

    .line 668
    .line 669
    if-eqz v18, :cond_13

    .line 670
    .line 671
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v18

    .line 675
    goto :goto_9

    .line 676
    :cond_13
    move-wide/from16 v18, v12

    .line 677
    .line 678
    :goto_9
    if-eqz v15, :cond_11

    .line 679
    .line 680
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v20

    .line 684
    cmp-long v22, v20, v18

    .line 685
    .line 686
    if-gez v22, :cond_14

    .line 687
    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_14
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_15
    const/16 v17, 0x0

    .line 696
    .line 697
    if-lez v8, :cond_16

    .line 698
    .line 699
    invoke-virtual {v11}, Lq25;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, LcH8;

    .line 704
    .line 705
    int-to-long v10, v8

    .line 706
    invoke-interface {v7, v6, v10, v11}, LcH8;->d(LV7c;J)V

    .line 707
    .line 708
    .line 709
    :cond_16
    :goto_a
    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v1, Lna0;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    if-eqz v5, :cond_18

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v5, Ljava/lang/Iterable;

    .line 723
    .line 724
    new-instance v7, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_17

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 748
    .line 749
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getFeedEntryIdentifier()Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FeedEntryIdentifier;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_17
    invoke-static {v7}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    :cond_18
    invoke-static {v9}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget-object v6, v3, LGm7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 777
    .line 778
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v1, Lna0;->f:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    if-eqz v5, :cond_1d

    .line 786
    .line 787
    check-cast v5, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-static {v6}, Llrb;->z0(I)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-ge v6, v4, :cond_19

    .line 798
    .line 799
    const/16 v6, 0x10

    .line 800
    .line 801
    :cond_19
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_1a

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    move-object v8, v6

    .line 821
    check-cast v8, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 822
    .line 823
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_1a
    iget-object v5, v3, LGm7;->h0:Ljava/util/LinkedHashMap;

    .line 836
    .line 837
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    iget-object v6, v1, Lna0;->g:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Ljava/util/List;

    .line 843
    .line 844
    if-eqz v6, :cond_1c

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v6, Ljava/lang/Iterable;

    .line 851
    .line 852
    new-instance v8, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_1b

    .line 870
    .line 871
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 876
    .line 877
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_1b
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-interface {v7, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 890
    .line 891
    .line 892
    :cond_1c
    invoke-static {v5}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iget-object v6, v3, LGm7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 897
    .line 898
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :cond_1e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    iget-object v7, v3, LGm7;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 915
    .line 916
    const/4 v8, 0x1

    .line 917
    if-eqz v6, :cond_25

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object v10, v6

    .line 924
    check-cast v10, Lcom/snapchat/client/messaging/FeedEntry;

    .line 925
    .line 926
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 935
    .line 936
    if-eqz v7, :cond_1f

    .line 937
    .line 938
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    goto :goto_f

    .line 943
    :cond_1f
    move-object/from16 v7, v16

    .line 944
    .line 945
    :goto_f
    if-eqz v7, :cond_20

    .line 946
    .line 947
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-nez v7, :cond_20

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    goto :goto_10

    .line 955
    :cond_20
    const/4 v7, 0x0

    .line 956
    :goto_10
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    if-eqz v11, :cond_21

    .line 961
    .line 962
    const/4 v11, 0x1

    .line 963
    goto :goto_11

    .line 964
    :cond_21
    const/4 v11, 0x0

    .line 965
    :goto_11
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    sget-object v12, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 970
    .line 971
    if-ne v10, v12, :cond_22

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_22
    const/4 v8, 0x0

    .line 975
    :goto_12
    iget-object v10, v3, LGm7;->a:LVN1;

    .line 976
    .line 977
    iget-object v10, v10, LVN1;->b:LREi;

    .line 978
    .line 979
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_23

    .line 990
    .line 991
    if-nez v8, :cond_1e

    .line 992
    .line 993
    :cond_23
    if-nez v7, :cond_24

    .line 994
    .line 995
    if-eqz v11, :cond_1e

    .line 996
    .line 997
    :cond_24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_25
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Llrb;->z0(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-ge v0, v4, :cond_26

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_26
    move v4, v0

    .line 1013
    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_27

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    move-object v5, v4

    .line 1033
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_27
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v7}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v2, v3, LGm7;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1066
    .line 1067
    if-eqz v0, :cond_28

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getCategoryType()Lcom/snapchat/client/messaging/FeedType;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_15

    .line 1074
    :cond_28
    move-object/from16 v0, v16

    .line 1075
    .line 1076
    :goto_15
    sget-object v2, Lcom/snapchat/client/messaging/FeedType;->FRIENDS:Lcom/snapchat/client/messaging/FeedType;

    .line 1077
    .line 1078
    if-eq v0, v2, :cond_29

    .line 1079
    .line 1080
    goto/16 :goto_1b

    .line 1081
    .line 1082
    :cond_29
    iget-object v0, v3, LGm7;->b:Lq25;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lr18;

    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/lang/Iterable;

    .line 1095
    .line 1096
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    instance-of v3, v2, Ljava/util/Collection;

    .line 1106
    .line 1107
    if-eqz v3, :cond_2a

    .line 1108
    .line 1109
    move-object v3, v2

    .line 1110
    check-cast v3, Ljava/util/Collection;

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_2a

    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    goto/16 :goto_1a

    .line 1120
    .line 1121
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/4 v3, 0x0

    .line 1126
    :cond_2b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_31

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1137
    .line 1138
    iget-object v5, v0, Lr18;->m:LREi;

    .line 1139
    .line 1140
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    move-object/from16 v18, v5

    .line 1145
    .line 1146
    check-cast v18, Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v18, :cond_2b

    .line 1149
    .line 1150
    iget-object v5, v0, Lr18;->l:LREi;

    .line 1151
    .line 1152
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, LEeh;

    .line 1157
    .line 1158
    if-eqz v5, :cond_2c

    .line 1159
    .line 1160
    iget-object v5, v5, LEeh;->h:Ljava/lang/Long;

    .line 1161
    .line 1162
    move-object/from16 v19, v5

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_2c
    move-object/from16 v19, v16

    .line 1166
    .line 1167
    :goto_17
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v20

    .line 1171
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1176
    .line 1177
    if-ne v5, v6, :cond_2d

    .line 1178
    .line 1179
    const/16 v22, 0x1

    .line 1180
    .line 1181
    goto :goto_18

    .line 1182
    :cond_2d
    const/16 v22, 0x0

    .line 1183
    .line 1184
    :goto_18
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-ne v5, v8, :cond_2e

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1199
    .line 1200
    if-ne v5, v6, :cond_2e

    .line 1201
    .line 1202
    const/16 v24, 0x1

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_2e
    const/16 v24, 0x0

    .line 1206
    .line 1207
    :goto_19
    iget-object v5, v0, Lr18;->n:LREi;

    .line 1208
    .line 1209
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    move-object/from16 v25, v5

    .line 1214
    .line 1215
    check-cast v25, Lcom/snapchat/client/messaging/UUID;

    .line 1216
    .line 1217
    const/16 v23, 0x0

    .line 1218
    .line 1219
    const/16 v26, 0x20

    .line 1220
    .line 1221
    iget-object v5, v0, Lr18;->c:LR93;

    .line 1222
    .line 1223
    move-object/from16 v21, v5

    .line 1224
    .line 1225
    invoke-static/range {v18 .. v26}, LtSk;->d(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;LR93;ZIZLcom/snapchat/client/messaging/UUID;I)LYx9;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    iget-object v6, v0, Lr18;->o:LREi;

    .line 1230
    .line 1231
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, Ljava/util/Set;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_2b

    .line 1246
    .line 1247
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/NotificationSettings;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v0, v5}, Lr18;->a(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/NotificationSettings;->getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-virtual {v0, v6}, Lr18;->a(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-nez v5, :cond_2b

    .line 1272
    .line 1273
    if-eqz v6, :cond_2f

    .line 1274
    .line 1275
    goto/16 :goto_16

    .line 1276
    .line 1277
    :cond_2f
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    sget-object v6, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1282
    .line 1283
    if-eq v5, v6, :cond_2b

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    if-nez v4, :cond_2b

    .line 1290
    .line 1291
    add-int/lit8 v3, v3, 0x1

    .line 1292
    .line 1293
    if-ltz v3, :cond_30

    .line 1294
    .line 1295
    goto/16 :goto_16

    .line 1296
    .line 1297
    :cond_30
    invoke-static {}, Lmh3;->Z2()V

    .line 1298
    .line 1299
    .line 1300
    throw v16

    .line 1301
    :cond_31
    :goto_1a
    iget-object v2, v0, Lr18;->k:LeO3;

    .line 1302
    .line 1303
    iget-object v2, v2, LeO3;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    iget-object v4, v0, Lr18;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1312
    .line 1313
    if-nez v2, :cond_33

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    if-nez v2, :cond_32

    .line 1322
    .line 1323
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-le v3, v2, :cond_34

    .line 1332
    .line 1333
    :cond_33
    iget-object v2, v0, Lr18;->j:LeO3;

    .line 1334
    .line 1335
    invoke-virtual {v2, v8}, LeO3;->i(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0}, Lr18;->c(Lr18;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_34
    :goto_1b
    return-void

    .line 1349
    :pswitch_4
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LEj;

    .line 1352
    .line 1353
    iget-object v2, v0, LEj;->j:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LmGc;

    .line 1356
    .line 1357
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    new-instance v2, LMki;

    .line 1362
    .line 1363
    iget-object v3, v0, LEj;->i:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v9, v3

    .line 1366
    check-cast v9, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1367
    .line 1368
    iget-object v3, v0, LEj;->d:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v10, v3

    .line 1371
    check-cast v10, LQvi;

    .line 1372
    .line 1373
    iget-object v3, v0, LEj;->e:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v11, v3

    .line 1376
    check-cast v11, LFhd;

    .line 1377
    .line 1378
    iget-object v3, v0, LEj;->f:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v12, v3

    .line 1381
    check-cast v12, LTT8;

    .line 1382
    .line 1383
    new-instance v3, Laib;

    .line 1384
    .line 1385
    iget-object v4, v1, Lna0;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object v5, v4

    .line 1388
    check-cast v5, Lkhi;

    .line 1389
    .line 1390
    iget-object v4, v0, LEj;->g:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, LZ4i;

    .line 1393
    .line 1394
    iget-object v7, v1, Lna0;->e:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v7, Lmk6;

    .line 1397
    .line 1398
    iget-object v8, v1, Lna0;->f:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v8, LvZ3;

    .line 1401
    .line 1402
    invoke-direct/range {v3 .. v8}, Laib;-><init>(LZ4i;Lkhi;LL4b;Lmk6;LvZ3;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v4, v0, LEj;->k:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object/from16 v16, v4

    .line 1408
    .line 1409
    check-cast v16, LKh6;

    .line 1410
    .line 1411
    iget-object v4, v0, LEj;->l:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object/from16 v17, v4

    .line 1414
    .line 1415
    check-cast v17, Lqq;

    .line 1416
    .line 1417
    iget-object v4, v1, Lna0;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v5, v4

    .line 1420
    check-cast v5, Lq9i;

    .line 1421
    .line 1422
    iget-object v4, v1, Lna0;->g:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object v15, v4

    .line 1425
    check-cast v15, LRNg;

    .line 1426
    .line 1427
    iget-object v4, v0, LEj;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, LQx4;

    .line 1430
    .line 1431
    iget-object v7, v0, LEj;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v7, LyPf;

    .line 1434
    .line 1435
    iget-object v8, v0, LEj;->h:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v8, LQx4;

    .line 1438
    .line 1439
    iget-object v13, v0, LEj;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v13, LYmd;

    .line 1442
    .line 1443
    iget-object v14, v0, LEj;->m:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object/from16 v18, v14

    .line 1446
    .line 1447
    check-cast v18, LQx4;

    .line 1448
    .line 1449
    iget-object v14, v0, LEj;->o:Ljava/lang/Object;

    .line 1450
    .line 1451
    move-object/from16 v19, v14

    .line 1452
    .line 1453
    check-cast v19, LQx4;

    .line 1454
    .line 1455
    iget-object v14, v0, LEj;->p:Ljava/lang/Object;

    .line 1456
    .line 1457
    move-object/from16 v20, v14

    .line 1458
    .line 1459
    check-cast v20, LXxe;

    .line 1460
    .line 1461
    iget-object v14, v0, LEj;->q:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object/from16 v21, v14

    .line 1464
    .line 1465
    check-cast v21, LQx4;

    .line 1466
    .line 1467
    iget-object v14, v0, LEj;->n:Ljava/lang/Object;

    .line 1468
    .line 1469
    move-object/from16 v22, v14

    .line 1470
    .line 1471
    check-cast v22, LR93;

    .line 1472
    .line 1473
    move-object v14, v10

    .line 1474
    move-object v10, v7

    .line 1475
    move-object v7, v14

    .line 1476
    move-object v14, v11

    .line 1477
    move-object v11, v8

    .line 1478
    move-object v8, v14

    .line 1479
    move-object v14, v6

    .line 1480
    move-object v6, v4

    .line 1481
    move-object v4, v9

    .line 1482
    move-object v9, v12

    .line 1483
    move-object v12, v3

    .line 1484
    move-object v3, v2

    .line 1485
    invoke-direct/range {v3 .. v22}, LMki;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/Object;LQx4;LQvi;LFhd;LTT8;LyPf;LQx4;Laib;LYmd;LL4b;LRNg;LKh6;Lqq;LQx4;LQx4;LXxe;LQx4;LR93;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, LRa;

    .line 1489
    .line 1490
    iget-object v4, v0, LEj;->s:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, LL4b;

    .line 1493
    .line 1494
    const/4 v5, 0x0

    .line 1495
    invoke-direct {v2, v3, v4, v5}, LRa;-><init>(LAa;LL4b;Z)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v0, LEj;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LYmd;

    .line 1501
    .line 1502
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_5
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, LPP5;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, v1, Lna0;->e:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, LEp2;

    .line 1516
    .line 1517
    if-nez v2, :cond_35

    .line 1518
    .line 1519
    goto/16 :goto_1c

    .line 1520
    .line 1521
    :cond_35
    sget-object v3, LYbd;->G0:LGqd;

    .line 1522
    .line 1523
    invoke-static {v2}, LOzb;->f(LEp2;)Lujf;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    iget-object v5, v1, Lna0;->f:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, LGbd;

    .line 1530
    .line 1531
    iget-object v5, v5, LGbd;->a:LYbd;

    .line 1532
    .line 1533
    invoke-virtual {v5, v3, v4}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 1534
    .line 1535
    .line 1536
    sget-object v3, LYbd;->c4:LFqd;

    .line 1537
    .line 1538
    iget-object v4, v2, LEp2;->d0:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1541
    .line 1542
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v5, v3, v4}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 1551
    .line 1552
    .line 1553
    iget-object v3, v1, Lna0;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, LuNd;

    .line 1556
    .line 1557
    invoke-static {v2, v3}, LLzk;->b(LEp2;LuNd;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    sget-object v4, LPu6;->b:LPu6;

    .line 1562
    .line 1563
    iget-object v7, v1, Lna0;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v7, LpL6;

    .line 1566
    .line 1567
    iget-object v8, v1, Lna0;->g:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v8, Lp9d;

    .line 1570
    .line 1571
    if-eqz v3, :cond_36

    .line 1572
    .line 1573
    invoke-static {v2}, LOzb;->j(LEp2;)Lujf;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    sget-object v3, LYbd;->W3:LGqd;

    .line 1578
    .line 1579
    new-instance v6, Lujf;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 1582
    .line 1583
    .line 1584
    move-result v9

    .line 1585
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-direct {v6, v9, v0}, Lujf;-><init>(II)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, LYbd;->N0:LFqd;

    .line 1596
    .line 1597
    invoke-virtual {v5, v0, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, LYbd;->O3:LFqd;

    .line 1601
    .line 1602
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v7}, LVPi;->l(LpL6;)Lffd;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v5, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, LYbd;->F1:LFqd;

    .line 1615
    .line 1616
    iget-boolean v2, v8, Lp9d;->M:Z

    .line 1617
    .line 1618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v5, v0, v2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1c

    .line 1626
    :cond_36
    sget-object v3, LYbd;->a1:LGqd;

    .line 1627
    .line 1628
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2}, LOzb;->f(LEp2;)Lujf;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    sget-object v4, LYbd;->c1:LFqd;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    invoke-virtual {v5, v4, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1646
    .line 1647
    .line 1648
    sget-object v4, LYbd;->d1:LFqd;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    invoke-virtual {v5, v4, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2}, LOzb;->j(LEp2;)Lujf;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v3, v4}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-nez v3, :cond_37

    .line 1670
    .line 1671
    sget-object v3, LYbd;->e1:LFqd;

    .line 1672
    .line 1673
    invoke-virtual {v5, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1674
    .line 1675
    .line 1676
    :cond_37
    iget-object v3, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-virtual {v0, v7, v2, v3}, LPP5;->b(LpL6;LEp2;LmHb;)Lwad;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    sget-object v2, LYbd;->d4:LFqd;

    .line 1687
    .line 1688
    invoke-virtual {v5, v2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1689
    .line 1690
    .line 1691
    sget-object v2, Lwad;->b:Lwad;

    .line 1692
    .line 1693
    if-ne v0, v2, :cond_38

    .line 1694
    .line 1695
    invoke-virtual {v7}, LpL6;->u0()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_38

    .line 1700
    .line 1701
    invoke-virtual {v7}, LpL6;->j0()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    int-to-long v2, v0

    .line 1706
    sget-object v0, LYbd;->i0:LFqd;

    .line 1707
    .line 1708
    sget-object v4, LdA0;->b:LdA0;

    .line 1709
    .line 1710
    invoke-virtual {v5, v0, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, LYbd;->k0:LGqd;

    .line 1714
    .line 1715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v5, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1720
    .line 1721
    .line 1722
    :cond_38
    sget-object v0, LYbd;->F1:LFqd;

    .line 1723
    .line 1724
    iget-boolean v2, v8, Lp9d;->L:Z

    .line 1725
    .line 1726
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v5, v0, v2}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 1731
    .line 1732
    .line 1733
    :goto_1c
    return-void

    .line 1734
    :pswitch_6
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 1735
    .line 1736
    move-object v3, v0

    .line 1737
    check-cast v3, LHR2;

    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    new-instance v4, LL4b;

    .line 1743
    .line 1744
    sget-object v5, LYI2;->Z:LYI2;

    .line 1745
    .line 1746
    const/4 v13, 0x0

    .line 1747
    const/4 v14, 0x0

    .line 1748
    const-string v6, "media_card_map_dialog"

    .line 1749
    .line 1750
    const/4 v7, 0x0

    .line 1751
    const/4 v8, 0x1

    .line 1752
    const/4 v9, 0x0

    .line 1753
    const/4 v10, 0x0

    .line 1754
    const/4 v11, 0x0

    .line 1755
    const/4 v12, 0x0

    .line 1756
    const/16 v15, 0x7ff4

    .line 1757
    .line 1758
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v0, LYa6;

    .line 1762
    .line 1763
    iget-object v2, v1, Lna0;->g:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v5, v2

    .line 1766
    check-cast v5, Landroid/content/Context;

    .line 1767
    .line 1768
    const/4 v8, 0x0

    .line 1769
    const/4 v9, 0x0

    .line 1770
    iget-object v6, v3, LHR2;->a:LmGc;

    .line 1771
    .line 1772
    const/16 v10, 0xf8

    .line 1773
    .line 1774
    move-object v7, v4

    .line 1775
    move-object v4, v0

    .line 1776
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1777
    .line 1778
    .line 1779
    move-object v8, v5

    .line 1780
    const/16 v9, 0x8

    .line 1781
    .line 1782
    iget-object v2, v1, Lna0;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v5, v2

    .line 1785
    check-cast v5, Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v2, v1, Lna0;->e:Ljava/lang/Object;

    .line 1788
    .line 1789
    move-object v4, v2

    .line 1790
    check-cast v4, Ljava/lang/String;

    .line 1791
    .line 1792
    if-eqz v4, :cond_39

    .line 1793
    .line 1794
    invoke-virtual {v3}, LHR2;->b()LdL2;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    sget-object v6, LlHb;->g0:LlHb;

    .line 1799
    .line 1800
    sget-object v7, Lpc;->c:Lpc;

    .line 1801
    .line 1802
    invoke-static {v2, v6, v9, v7}, LdL2;->a(LdL2;LlHb;ILpc;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v2, Lte0;

    .line 1806
    .line 1807
    iget-object v6, v1, Lna0;->f:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v6, Ljava/lang/String;

    .line 1810
    .line 1811
    const/16 v7, 0xc

    .line 1812
    .line 1813
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    const v4, 0x7f130ac4

    .line 1817
    .line 1818
    .line 1819
    const/4 v6, 0x0

    .line 1820
    invoke-static {v0, v4, v2, v6, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1821
    .line 1822
    .line 1823
    :cond_39
    iget-object v2, v1, Lna0;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v8, v2}, LANk;->f(Landroid/content/Context;Ljava/lang/String;)LEK2;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    const/4 v6, 0x1

    .line 1832
    if-eqz v4, :cond_3a

    .line 1833
    .line 1834
    invoke-virtual {v3}, LHR2;->b()LdL2;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v7

    .line 1838
    sget-object v10, LlHb;->g0:LlHb;

    .line 1839
    .line 1840
    const/4 v11, 0x2

    .line 1841
    sget-object v12, Lpc;->c:Lpc;

    .line 1842
    .line 1843
    invoke-static {v7, v10, v11, v12}, LdL2;->a(LdL2;LlHb;ILpc;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v7, LFR2;

    .line 1847
    .line 1848
    const/4 v10, 0x0

    .line 1849
    invoke-direct {v7, v4, v3, v10}, LFR2;-><init>(LEK2;LHR2;I)V

    .line 1850
    .line 1851
    .line 1852
    const v4, 0x7f130ac3

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0, v4, v7, v6, v9}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1856
    .line 1857
    .line 1858
    :cond_3a
    invoke-static {v8, v2}, LANk;->g(Landroid/content/Context;Ljava/lang/String;)LEK2;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    if-eqz v2, :cond_3b

    .line 1863
    .line 1864
    invoke-virtual {v3}, LHR2;->b()LdL2;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    sget-object v7, LlHb;->g0:LlHb;

    .line 1869
    .line 1870
    const/4 v10, 0x3

    .line 1871
    sget-object v11, Lpc;->c:Lpc;

    .line 1872
    .line 1873
    invoke-static {v4, v7, v10, v11}, LdL2;->a(LdL2;LlHb;ILpc;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v4, LFR2;

    .line 1877
    .line 1878
    const/4 v7, 0x1

    .line 1879
    invoke-direct {v4, v2, v3, v7}, LFR2;-><init>(LEK2;LHR2;I)V

    .line 1880
    .line 1881
    .line 1882
    const v2, 0x7f130ac5

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v0, v2, v4, v6, v9}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1886
    .line 1887
    .line 1888
    :cond_3b
    new-instance v2, LER2;

    .line 1889
    .line 1890
    invoke-direct {v2, v8, v5, v3}, LER2;-><init>(Landroid/content/Context;Ljava/lang/String;LHR2;)V

    .line 1891
    .line 1892
    .line 1893
    const v4, 0x7f13118a

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0, v4, v2, v6, v9}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v2, LGR2;->b:LGR2;

    .line 1900
    .line 1901
    const/16 v4, 0x1c

    .line 1902
    .line 1903
    const/4 v5, 0x0

    .line 1904
    invoke-static {v0, v2, v6, v5, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v3}, LHR2;->b()LdL2;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    sget-object v4, LlHb;->g0:LlHb;

    .line 1916
    .line 1917
    const/4 v6, 0x4

    .line 1918
    sget-object v7, Lpc;->c:Lpc;

    .line 1919
    .line 1920
    invoke-static {v2, v4, v6, v7}, LdL2;->a(LdL2;LlHb;ILpc;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v2, Lu4e;

    .line 1924
    .line 1925
    iget-object v3, v3, LHR2;->a:LmGc;

    .line 1926
    .line 1927
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 1928
    .line 1929
    invoke-direct {v2, v3, v0, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_7
    iget-object v0, v1, Lna0;->d:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, LDa0;

    .line 1939
    .line 1940
    iget-object v2, v0, LDa0;->b:LUNj;

    .line 1941
    .line 1942
    iget-object v2, v2, LUNj;->a:LQeh;

    .line 1943
    .line 1944
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    const/4 v3, 0x0

    .line 1949
    iget-object v4, v1, Lna0;->e:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, Ljava/util/List;

    .line 1952
    .line 1953
    if-eqz v2, :cond_3c

    .line 1954
    .line 1955
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 1956
    .line 1957
    if-eqz v2, :cond_3c

    .line 1958
    .line 1959
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    move-object v10, v2

    .line 1968
    goto :goto_1d

    .line 1969
    :cond_3c
    move-object v10, v3

    .line 1970
    :goto_1d
    invoke-virtual {v0}, LDa0;->m0()Lz64;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    move-object v11, v4

    .line 1975
    check-cast v11, Ljava/lang/Iterable;

    .line 1976
    .line 1977
    const/4 v14, 0x0

    .line 1978
    const/4 v15, 0x0

    .line 1979
    const-string v12, "~"

    .line 1980
    .line 1981
    const/4 v13, 0x0

    .line 1982
    const/16 v16, 0x3e

    .line 1983
    .line 1984
    invoke-static/range {v11 .. v16}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    iget-object v0, v1, Lna0;->g:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Ljava/util/ArrayList;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-eqz v2, :cond_3e

    .line 1997
    .line 1998
    :cond_3d
    :goto_1e
    move-object v11, v3

    .line 1999
    goto :goto_22

    .line 2000
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 2001
    .line 2002
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    :cond_3f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    if-eqz v4, :cond_41

    .line 2014
    .line 2015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    check-cast v4, Lcom/snapchat/client/messaging/PhoneNumber;

    .line 2020
    .line 2021
    :try_start_1
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    if-nez v4, :cond_40

    .line 2026
    .line 2027
    :goto_20
    move-object v4, v3

    .line 2028
    goto :goto_21

    .line 2029
    :cond_40
    const-string v6, "SHA-256"

    .line 2030
    .line 2031
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2036
    .line 2037
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    sget-object v6, Lua0;->b:Lua0;

    .line 2046
    .line 2047
    const/16 v8, 0x1e

    .line 2048
    .line 2049
    invoke-static {v4, v6, v8}, LN90;->u0([BLkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2053
    goto :goto_21

    .line 2054
    :catch_0
    nop

    .line 2055
    goto :goto_20

    .line 2056
    :goto_21
    if-eqz v4, :cond_3f

    .line 2057
    .line 2058
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1f

    .line 2062
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_3d

    .line 2067
    .line 2068
    move-object v3, v2

    .line 2069
    goto :goto_1e

    .line 2070
    :goto_22
    iget-object v0, v1, Lna0;->f:Ljava/lang/Object;

    .line 2071
    .line 2072
    move-object v8, v0

    .line 2073
    check-cast v8, Lkmh;

    .line 2074
    .line 2075
    iget-object v0, v1, Lna0;->c:Ljava/lang/Object;

    .line 2076
    .line 2077
    move-object v9, v0

    .line 2078
    check-cast v9, Ljava/lang/String;

    .line 2079
    .line 2080
    iget-object v0, v1, Lna0;->b:Ljava/lang/Object;

    .line 2081
    .line 2082
    move-object v6, v0

    .line 2083
    check-cast v6, Ljava/lang/String;

    .line 2084
    .line 2085
    invoke-virtual/range {v5 .. v11}, Lz64;->e(Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :pswitch_data_0
    .packed-switch 0x0
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
