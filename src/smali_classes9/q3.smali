.class public abstract Lq3;
.super LcKk;
.source "SourceFile"


# virtual methods
.method public final q()Lr5b;
    .locals 31

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    check-cast v5, LX0d;

    .line 6
    .line 7
    iget-object v7, v5, LX0d;->a:LF5b;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, LH5b;

    .line 13
    .line 14
    new-instance v6, LE5b;

    .line 15
    .line 16
    iget-object v8, v7, LF5b;->w:LoNc;

    .line 17
    .line 18
    iget-object v8, v8, LoNc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX0d;

    .line 21
    .line 22
    iget-wide v9, v8, LX0d;->h:J

    .line 23
    .line 24
    const-wide v11, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v13, v9, v11

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v19, 0x0

    .line 37
    .line 38
    :goto_0
    new-instance v14, LW0d;

    .line 39
    .line 40
    iget v9, v8, LX0d;->g:I

    .line 41
    .line 42
    invoke-static {v9}, LzHa;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-ne v9, v3, :cond_1

    .line 50
    .line 51
    move-object/from16 v17, v10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    iget v1, v8, LX0d;->g:I

    .line 57
    .line 58
    invoke-static {v1}, Lznc;->m(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :try_start_0
    iget-object v9, v8, LX0d;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    const-string v9, "Default"

    .line 77
    .line 78
    sget-object v11, LoLd;->d:LoLd;

    .line 79
    .line 80
    iget-object v11, v11, LoLd;->a:Ljava/security/Provider;

    .line 81
    .line 82
    invoke-static {v9, v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v8, LX0d;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v9, v8, LX0d;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    :goto_2
    iget v9, v8, LX0d;->k:I

    .line 101
    .line 102
    iget-object v11, v8, LX0d;->b:Likg;

    .line 103
    .line 104
    iget-object v15, v8, LX0d;->c:Ltfg;

    .line 105
    .line 106
    iget-object v12, v8, LX0d;->d:Ltfg;

    .line 107
    .line 108
    iget-object v13, v8, LX0d;->f:LaO3;

    .line 109
    .line 110
    const/16 v27, 0x3

    .line 111
    .line 112
    const/16 v28, 0x2

    .line 113
    .line 114
    iget-wide v0, v8, LX0d;->h:J

    .line 115
    .line 116
    const/16 v29, 0x1

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    iget-wide v3, v8, LX0d;->i:J

    .line 121
    .line 122
    iget v8, v8, LX0d;->j:I

    .line 123
    .line 124
    move-wide/from16 v20, v0

    .line 125
    .line 126
    move-wide/from16 v22, v3

    .line 127
    .line 128
    move/from16 v24, v8

    .line 129
    .line 130
    move/from16 v25, v9

    .line 131
    .line 132
    move-object/from16 v26, v11

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    move-object/from16 v18, v13

    .line 137
    .line 138
    invoke-direct/range {v14 .. v26}, LW0d;-><init>(Ltfg;Ltfg;Ljavax/net/ssl/SSLSocketFactory;LaO3;ZJJIILikg;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v14

    .line 142
    new-instance v9, LN2j;

    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    invoke-direct {v9, v0}, LN2j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LvN8;->p:Le6j;

    .line 150
    .line 151
    new-instance v1, Ltfg;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, LvN8;->r:Lad4;

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v0, v7, LF5b;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    const-class v0, LmD8;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    monitor-exit v0

    .line 171
    iget-boolean v0, v7, LF5b;->r:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "getClientInterceptor"

    .line 182
    .line 183
    new-array v4, v2, [Ljava/lang/Class;

    .line 184
    .line 185
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v13, v4, v30

    .line 188
    .line 189
    aput-object v13, v4, v29

    .line 190
    .line 191
    aput-object v13, v4, v28

    .line 192
    .line 193
    aput-object v13, v4, v27

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v3, v7, LF5b;->s:Z

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-boolean v4, v7, LF5b;->t:Z

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-boolean v13, v7, LF5b;->u:Z

    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v3, v2, v30

    .line 220
    .line 221
    aput-object v4, v2, v29

    .line 222
    .line 223
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    aput-object v3, v2, v28

    .line 226
    .line 227
    aput-object v13, v2, v27

    .line 228
    .line 229
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lv7c;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :catch_3
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :catch_4
    move-exception v0

    .line 243
    goto :goto_6

    .line 244
    :goto_3
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 245
    .line 246
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 247
    .line 248
    const-string v4, "Unable to apply census stats"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_4
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 255
    .line 256
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 257
    .line 258
    const-string v4, "Unable to apply census stats"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_5
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 265
    .line 266
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 267
    .line 268
    const-string v4, "Unable to apply census stats"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_6
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 275
    .line 276
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 277
    .line 278
    const-string v4, "Unable to apply census stats"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    move-object v0, v10

    .line 284
    :goto_8
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-boolean v0, v7, LF5b;->v:Z

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "getClientInterceptor"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lv7c;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    .line 311
    .line 312
    move-object v10, v0

    .line 313
    goto :goto_d

    .line 314
    :catch_5
    move-exception v0

    .line 315
    goto :goto_9

    .line 316
    :catch_6
    move-exception v0

    .line 317
    goto :goto_a

    .line 318
    :catch_7
    move-exception v0

    .line 319
    goto :goto_b

    .line 320
    :catch_8
    move-exception v0

    .line 321
    goto :goto_c

    .line 322
    :goto_9
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 323
    .line 324
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 325
    .line 326
    const-string v4, "Unable to apply census stats"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :goto_a
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 333
    .line 334
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 335
    .line 336
    const-string v4, "Unable to apply census stats"

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :goto_b
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 343
    .line 344
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 345
    .line 346
    const-string v4, "Unable to apply census stats"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :goto_c
    sget-object v2, LF5b;->y:Ljava/util/logging/Logger;

    .line 353
    .line 354
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 355
    .line 356
    const-string v4, "Unable to apply census stats"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_d
    if-eqz v10, :cond_5

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v12, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    move-object v10, v1

    .line 368
    invoke-direct/range {v6 .. v12}, LE5b;-><init>(LF5b;LW0d;LN2j;Ltfg;Lad4;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LH5b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 372
    .line 373
    sget-object v1, LH5b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-direct {v5, v6}, LmM7;-><init>(LE5b;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LG5b;

    .line 379
    .line 380
    invoke-direct {v2, v5, v6, v0, v1}, LG5b;-><init>(LH5b;LE5b;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    const-string v2, "TLS Provider failure"

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX0d;

    .line 7
    .line 8
    const-string v2, "delegate"

    .line 9
    .line 10
    iget-object v1, v1, LX0d;->a:LF5b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
