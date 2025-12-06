.class public final Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lmd1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC74;

.field public final synthetic d:LFz8;

.field public final synthetic e:LC74;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LFz8;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lmd1;Ljava/lang/String;LC74;LFz8;LC74;JLjava/lang/String;LFz8;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd1;->a:Lmd1;

    .line 5
    .line 6
    iput-object p2, p0, Ljd1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljd1;->c:LC74;

    .line 9
    .line 10
    iput-object p4, p0, Ljd1;->d:LFz8;

    .line 11
    .line 12
    iput-object p5, p0, Ljd1;->e:LC74;

    .line 13
    .line 14
    iput-wide p6, p0, Ljd1;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ljd1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Ljd1;->h:LFz8;

    .line 19
    .line 20
    iput-object p10, p0, Ljd1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Ljd1;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd1;->a:Lmd1;

    .line 4
    .line 5
    iget-object v2, v1, Lmd1;->Q0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Ljd1;->e:LC74;

    .line 18
    .line 19
    iget-object v4, v0, Ljd1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, v0, Ljd1;->f:J

    .line 22
    .line 23
    iget-object v7, v0, Ljd1;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget-object v2, v1, Lmd1;->p0:Lcom/snap/battery/lib/metrics/cpu/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v9, Lo74;

    .line 34
    .line 35
    invoke-direct {v9}, Lo74;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v9}, Lcom/snap/battery/lib/metrics/cpu/a;->r(Lo74;)LIgi;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lmd1;->P0:Lo74;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v2, v8}, Lo74;->b(LHgi;LHgi;)LHgi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo74;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v8

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v10, v1, Lmd1;->q0:Lla1;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lla1;->b(Lo74;)Lk74;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v10, v8

    .line 66
    :goto_1
    if-eqz v7, :cond_c

    .line 67
    .line 68
    iget-object v11, v3, LC74;->d:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v12, v1, Lmd1;->o0:LKt7;

    .line 71
    .line 72
    iget-object v12, v12, LKt7;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lhad;

    .line 79
    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    iget-object v13, v13, Lhad;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Ln7d;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v13, v8

    .line 88
    :goto_2
    if-nez v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Ln7d;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lhad;

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lo74;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v14, v8

    .line 109
    :goto_3
    iput-object v7, v13, Ln7d;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v13, Ln7d;->g:Ljava/lang/Long;

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-wide/from16 v18, v16

    .line 123
    .line 124
    :goto_4
    const-wide/16 v20, 0x1

    .line 125
    .line 126
    add-long v18, v18, v20

    .line 127
    .line 128
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iput-object v15, v13, Ln7d;->g:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v15, v13, Ln7d;->f:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-wide/from16 v18, v16

    .line 144
    .line 145
    :goto_5
    add-long v18, v18, v5

    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iput-object v15, v13, Ln7d;->f:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v4, v13, Ln7d;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v13, Ln7d;->e:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v15, :cond_7

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-wide/from16 v18, v16

    .line 165
    .line 166
    :goto_6
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    :cond_8
    add-long v18, v18, v16

    .line 173
    .line 174
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v13, Ln7d;->e:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2, v14, v8}, Lo74;->d(LHgi;LHgi;)LHgi;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lo74;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move-object v11, v8

    .line 192
    :goto_7
    if-nez v11, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object v2, v11

    .line 196
    :cond_b
    :goto_8
    new-instance v11, Lhad;

    .line 197
    .line 198
    invoke-direct {v11, v13, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_c
    iput-object v9, v1, Lmd1;->P0:Lo74;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    move-object v10, v8

    .line 208
    :goto_9
    new-instance v2, LkW;

    .line 209
    .line 210
    invoke-direct {v2}, LkW;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, LkW;->f(LC74;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v0, Ljd1;->h:LFz8;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, LkW;->g(LFz8;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v2, LkW;->j:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v0, Ljd1;->i:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v9, v2, LkW;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v2, LkW;->m:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v9, v1, Lmd1;->N0:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    int-to-long v11, v9

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    move-object v9, v8

    .line 248
    :goto_a
    iput-object v9, v2, LkW;->o:Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v9, v1, Lmd1;->O0:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    int-to-long v11, v9

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    move-object v9, v8

    .line 265
    :goto_b
    iput-object v9, v2, LkW;->p:Ljava/lang/Long;

    .line 266
    .line 267
    new-instance v9, Li74;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    sget v11, Ls74;->a:I

    .line 273
    .line 274
    if-lez v11, :cond_10

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    sget v11, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 278
    .line 279
    invoke-static {v11}, Landroid/system/Os;->sysconf(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    long-to-int v11, v11

    .line 284
    :goto_c
    int-to-long v11, v11

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iput-object v11, v9, Li74;->b:Ljava/lang/Long;

    .line 290
    .line 291
    new-instance v11, Li74;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v9, Li74;->b:Ljava/lang/Long;

    .line 297
    .line 298
    iput-object v9, v11, Li74;->b:Ljava/lang/Long;

    .line 299
    .line 300
    iput-object v11, v2, LkW;->s:Li74;

    .line 301
    .line 302
    iput-object v4, v2, LkW;->l:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v10, :cond_11

    .line 305
    .line 306
    iput-object v8, v2, LkW;->t:Lk74;

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_11
    new-instance v4, Lk74;

    .line 310
    .line 311
    invoke-direct {v4, v10}, Lk74;-><init>(Lk74;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v2, LkW;->t:Lk74;

    .line 315
    .line 316
    :goto_d
    iget-wide v8, v0, Ljd1;->j:J

    .line 317
    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v2, LkW;->n:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v1, v1, Lmd1;->t:LrH9;

    .line 325
    .line 326
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LOa1;

    .line 331
    .line 332
    invoke-interface {v4, v2}, LmS6;->e(LMR6;)V

    .line 333
    .line 334
    .line 335
    if-eqz v7, :cond_13

    .line 336
    .line 337
    iget-object v4, v0, Ljd1;->d:LFz8;

    .line 338
    .line 339
    iget-object v8, v0, Ljd1;->c:LC74;

    .line 340
    .line 341
    if-nez v8, :cond_12

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    :cond_12
    invoke-virtual {v2, v8}, LkW;->f(LC74;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, LkW;->g(LFz8;)V

    .line 349
    .line 350
    .line 351
    const-string v4, "/LENSES"

    .line 352
    .line 353
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v2, LkW;->j:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LOa1;

    .line 364
    .line 365
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    iget-object v1, v3, LC74;->b:Ljava/lang/Long;

    .line 369
    .line 370
    new-instance v2, Lhad;

    .line 371
    .line 372
    const-string v4, "cpu_time_percentage"

    .line 373
    .line 374
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, LC74;->c:Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    const/16 v1, 0x3e8

    .line 384
    .line 385
    int-to-long v7, v1

    .line 386
    div-long/2addr v3, v7

    .line 387
    mul-long v3, v3, v5

    .line 388
    .line 389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v3, Lhad;

    .line 394
    .line 395
    const-string v4, "overall_value"

    .line 396
    .line 397
    invoke-direct {v3, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    new-array v1, v1, [Lhad;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    aput-object v2, v1, v4

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    aput-object v3, v1, v2

    .line 408
    .line 409
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    return-void
.end method
