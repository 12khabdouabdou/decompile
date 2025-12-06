.class public final LgRf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LkZf;

.field public final c:LaA8;

.field public final d:LB73;


# direct methods
.method public constructor <init>(LOa1;LkZf;LaA8;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgRf;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LgRf;->b:LkZf;

    .line 7
    .line 8
    iput-object p3, p0, LgRf;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, LgRf;->d:LB73;

    .line 11
    .line 12
    sget-object p1, LkRf;->Z:LkRf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SendToEventsAnalytics"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, v0}, LkCc;->j(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(LbVf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LbVf;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LgRf;->d:LB73;

    .line 18
    .line 19
    check-cast v3, LOze;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, v1, LbVf;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "section"

    .line 43
    .line 44
    iget-object v9, v0, LgRf;->c:LaA8;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LeYf;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget-object v11, LNSf;->l0:LNSf;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v11, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    int-to-long v10, v7

    .line 81
    invoke-interface {v9, v8, v10, v11}, LaA8;->f(LqTb;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v6, v1, LbVf;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v7, v1, LbVf;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v6, v7}, LgRf;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, LeYf;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget-object v13, LNSf;->m0:LNSf;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v13, v8, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    int-to-long v13, v11

    .line 140
    invoke-interface {v9, v12, v13, v14}, LaA8;->d(LqTb;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v10, v1, LbVf;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v11, v1, LbVf;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {v10, v11}, LgRf;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, LeYf;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sget-object v15, LNSf;->n0:LNSf;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v15, v8, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-wide v15, v3

    .line 199
    int-to-long v3, v13

    .line 200
    invoke-interface {v9, v14, v3, v4}, LaA8;->f(LqTb;J)V

    .line 201
    .line 202
    .line 203
    move-wide v3, v15

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-wide v15, v3

    .line 206
    sget-object v3, LNSf;->o0:LNSf;

    .line 207
    .line 208
    iget-wide v12, v1, LbVf;->t:J

    .line 209
    .line 210
    move-wide/from16 v17, v12

    .line 211
    .line 212
    sub-long v12, v15, v17

    .line 213
    .line 214
    invoke-interface {v9, v3, v12, v13}, LaA8;->e(LcTb;J)V

    .line 215
    .line 216
    .line 217
    sget-object v3, LNSf;->p0:LNSf;

    .line 218
    .line 219
    iget-boolean v4, v1, LbVf;->v:Z

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    const-string v8, "success"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const-string v8, "cancelled"

    .line 227
    .line 228
    :goto_3
    const-string v14, "result"

    .line 229
    .line 230
    invoke-static {v3, v14, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-wide/16 v14, 0x1

    .line 235
    .line 236
    invoke-interface {v9, v3, v14, v15}, LaA8;->d(LqTb;J)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lz8d;

    .line 240
    .line 241
    invoke-direct {v3}, Lz8d;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, LgRf;->b:LkZf;

    .line 245
    .line 246
    invoke-virtual {v8, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v3, Lz8d;->j:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8, v10}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v3, Lz8d;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v3, Lz8d;->l:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, v1, LbVf;->d:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v8, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v3, Lz8d;->m:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v8, v11}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v3, Lz8d;->n:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v3, Lz8d;->o:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v1, LbVf;->o:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v8, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v3, Lz8d;->M:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v1, LbVf;->j:LfPb;

    .line 293
    .line 294
    iput-object v5, v3, Lz8d;->A:LfPb;

    .line 295
    .line 296
    iget-object v5, v1, LbVf;->k:LKtb;

    .line 297
    .line 298
    iput-object v5, v3, Lz8d;->z:LKtb;

    .line 299
    .line 300
    iget-object v5, v1, LbVf;->p:LeYf;

    .line 301
    .line 302
    iput-object v5, v3, Lz8d;->u:LeYf;

    .line 303
    .line 304
    iput-object v2, v3, Lz8d;->v:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v1, LbVf;->r:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v2, v3, Lz8d;->R:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v1, LbVf;->s:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v3, Lz8d;->S:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v2, 0x3e8

    .line 315
    .line 316
    int-to-long v5, v2

    .line 317
    div-long/2addr v12, v5

    .line 318
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v3, Lz8d;->w:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v5, v1, LbVf;->u:LSPg;

    .line 325
    .line 326
    iput-object v5, v3, Lz8d;->y:LSPg;

    .line 327
    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    sget-object v4, LfYf;->b:LfYf;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    sget-object v4, LfYf;->c:LfYf;

    .line 334
    .line 335
    :goto_4
    iput-object v4, v3, Lz8d;->G:LfYf;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-virtual {v8, v4}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v3, Lz8d;->s:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v5, v1, LbVf;->w:Z

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v3, Lz8d;->T:Ljava/lang/Boolean;

    .line 351
    .line 352
    iget v5, v1, LbVf;->x:I

    .line 353
    .line 354
    int-to-long v5, v5

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v3, Lz8d;->U:Ljava/lang/Long;

    .line 360
    .line 361
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    iput-object v5, v3, Lz8d;->X:Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v6, v1, LbVf;->E:Ljava/util/Map;

    .line 366
    .line 367
    invoke-virtual {v8, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v3, Lz8d;->W:Ljava/lang/String;

    .line 372
    .line 373
    iget v6, v1, LbVf;->y:I

    .line 374
    .line 375
    int-to-long v6, v6

    .line 376
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v3, Lz8d;->V:Ljava/lang/Long;

    .line 381
    .line 382
    iput-object v5, v3, Lz8d;->F:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget-object v5, v1, LbVf;->g:LMWf;

    .line 385
    .line 386
    new-instance v6, LMWf;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v5, LMWf;->b:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v5, v6, LMWf;->b:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v6, v3, Lz8d;->g0:LMWf;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    new-array v6, v5, [Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v7, v1, LbVf;->h:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v8, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v3, Lz8d;->H:Ljava/lang/String;

    .line 411
    .line 412
    new-array v5, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v6, v1, LbVf;->i:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v8, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v3, Lz8d;->I:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, v1, LbVf;->l:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v8, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v3, Lz8d;->J:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v5, v1, LbVf;->m:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v8, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v5, v3, Lz8d;->K:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v5, v1, LbVf;->n:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v8, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v3, Lz8d;->L:Ljava/lang/String;

    .line 449
    .line 450
    const-wide/16 v5, -0x1

    .line 451
    .line 452
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iput-object v5, v3, Lz8d;->N:Ljava/lang/Long;

    .line 457
    .line 458
    iget-boolean v5, v1, LbVf;->C:Z

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v3, Lz8d;->O:Ljava/lang/Boolean;

    .line 465
    .line 466
    iput-object v4, v3, Lz8d;->i0:Lcxe;

    .line 467
    .line 468
    iget-object v5, v1, LbVf;->F:Ljava/util/List;

    .line 469
    .line 470
    if-nez v5, :cond_6

    .line 471
    .line 472
    iput-object v4, v3, Lz8d;->j0:Ljava/util/ArrayList;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_6
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v3, Lz8d;->j0:Ljava/util/ArrayList;

    .line 480
    .line 481
    :goto_5
    iget-wide v5, v1, LbVf;->J:J

    .line 482
    .line 483
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v3, Lz8d;->e0:Ljava/lang/Long;

    .line 488
    .line 489
    new-instance v5, Lykh;

    .line 490
    .line 491
    invoke-direct {v5}, Lykh;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v6, v1, LbVf;->G:Ljava/util/List;

    .line 495
    .line 496
    if-nez v6, :cond_7

    .line 497
    .line 498
    iput-object v4, v5, Lykh;->b:Ljava/util/ArrayList;

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_7
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iput-object v6, v5, Lykh;->b:Ljava/util/ArrayList;

    .line 506
    .line 507
    :goto_6
    iget-object v6, v1, LbVf;->H:Ljava/util/List;

    .line 508
    .line 509
    if-nez v6, :cond_8

    .line 510
    .line 511
    iput-object v4, v5, Lykh;->c:Ljava/util/ArrayList;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_8
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iput-object v6, v5, Lykh;->c:Ljava/util/ArrayList;

    .line 519
    .line 520
    :goto_7
    iget-object v6, v1, LbVf;->I:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iput-object v6, v5, Lykh;->d:Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v6, Lykh;

    .line 529
    .line 530
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v7, v5, Lykh;->b:Ljava/util/ArrayList;

    .line 534
    .line 535
    if-nez v7, :cond_9

    .line 536
    .line 537
    iput-object v4, v6, Lykh;->b:Ljava/util/ArrayList;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_9
    invoke-static {v7}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iput-object v7, v6, Lykh;->b:Ljava/util/ArrayList;

    .line 545
    .line 546
    :goto_8
    iget-object v7, v5, Lykh;->c:Ljava/util/ArrayList;

    .line 547
    .line 548
    if-nez v7, :cond_a

    .line 549
    .line 550
    iput-object v4, v6, Lykh;->c:Ljava/util/ArrayList;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_a
    invoke-static {v7}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iput-object v7, v6, Lykh;->c:Ljava/util/ArrayList;

    .line 558
    .line 559
    :goto_9
    iget-object v5, v5, Lykh;->d:Ljava/util/ArrayList;

    .line 560
    .line 561
    if-nez v5, :cond_b

    .line 562
    .line 563
    iput-object v4, v6, Lykh;->d:Ljava/util/ArrayList;

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_b
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v6, Lykh;->d:Ljava/util/ArrayList;

    .line 571
    .line 572
    :goto_a
    iput-object v6, v3, Lz8d;->h0:Lykh;

    .line 573
    .line 574
    iget v4, v1, LbVf;->z:I

    .line 575
    .line 576
    int-to-long v4, v4

    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iput-object v4, v3, Lz8d;->D:Ljava/lang/Long;

    .line 582
    .line 583
    iget v4, v1, LbVf;->A:I

    .line 584
    .line 585
    int-to-long v4, v4

    .line 586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iput-object v4, v3, Lz8d;->E:Ljava/lang/Long;

    .line 591
    .line 592
    iget-object v4, v1, LbVf;->B:LFUf;

    .line 593
    .line 594
    iput-object v4, v3, Lz8d;->C:LFUf;

    .line 595
    .line 596
    iget-object v1, v1, LbVf;->D:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v1, v3, Lz8d;->Y:Ljava/lang/String;

    .line 599
    .line 600
    move-wide/from16 v4, v17

    .line 601
    .line 602
    long-to-double v4, v4

    .line 603
    int-to-double v1, v2

    .line 604
    div-double/2addr v4, v1

    .line 605
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v3, Lz8d;->d0:Ljava/lang/Double;

    .line 610
    .line 611
    iget-object v1, v0, LgRf;->a:LOa1;

    .line 612
    .line 613
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 614
    .line 615
    .line 616
    :cond_c
    :goto_b
    return-void
.end method
