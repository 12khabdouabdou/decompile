.class public abstract LsXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLjava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sub-float/2addr p0, p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float/2addr p0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-float/2addr p0, p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p0, p1

    .line 36
    div-float/2addr p0, v1

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    int-to-float p1, p1

    .line 39
    add-float/2addr p1, p0

    .line 40
    cmpl-float p0, p1, v1

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, p1

    .line 46
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float p1, v1, p0

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    return v1
.end method

.method public static final b(FFFF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, LDpd;

    .line 8
    .line 9
    sub-float v0, p2, p0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v2, v2, p0

    .line 23
    .line 24
    sub-float/2addr v2, p2

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p3, v0, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, LDpd;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float v1, p0, p3

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    mul-float v0, v0, p3

    .line 47
    .line 48
    sub-float/2addr v0, p0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, v1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p2

    .line 57
    :goto_0
    iget-object p0, p3, LDpd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget-object p2, p3, LDpd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-float p0, p0, p1

    .line 74
    .line 75
    add-float/2addr p0, p2

    .line 76
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)LBC1;
    .locals 2

    .line 1
    new-instance v0, LBC1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "unknown error"

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LhWk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, LBC1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(LoPd;LQi7;LQ26;Lh86;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, LQi7;->o0:LhVe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    iget-object v1, v1, LhVe;->a:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LQ26;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LcH8;

    .line 24
    .line 25
    sget-object v5, LMUe;->X:LMUe;

    .line 26
    .line 27
    invoke-static {v4, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v0, LLUe;->Z:LLUe;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "RecipientDeviceCapabilitiesExtensions"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object v0, LJp0;->a:LJp0;

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget-object v4, v0, LoPd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LR93;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, LoPd;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LQ26;

    .line 66
    .line 67
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LI23;

    .line 72
    .line 73
    sget-object v8, LJUe;->b:LJUe;

    .line 74
    .line 75
    sget-object v9, Lk33;->a:LQi7;

    .line 76
    .line 77
    invoke-interface {v7, v8, v9}, LI23;->k(LcM3;LQi7;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    :cond_2
    move-object/from16 v16, v1

    .line 84
    .line 85
    const/16 p1, 0x0

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v8, LOdh;->a:LNdh;

    .line 97
    .line 98
    const-string v9, "<*>"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :try_start_0
    move-object v9, v4

    .line 105
    check-cast v9, LFRe;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-object v11, v0, LoPd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LPUe;

    .line 117
    .line 118
    invoke-virtual {v11, v1, v2}, LPUe;->g(Ljava/util/List;Lh86;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast v4, LFRe;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    const-string v3, "property"

    .line 155
    .line 156
    iget-object v6, v0, LoPd;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LQ26;

    .line 159
    .line 160
    if-eqz v16, :cond_b

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    move-object/from16 v5, v18

    .line 180
    .line 181
    check-cast v5, Lg86;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    iget-wide v5, v5, Lg86;->c:J

    .line 188
    .line 189
    cmp-long v20, v13, v5

    .line 190
    .line 191
    if-ltz v20, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, LQ26;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    move-wide/from16 v21, v5

    .line 198
    .line 199
    move-object/from16 v5, v20

    .line 200
    .line 201
    check-cast v5, LI23;

    .line 202
    .line 203
    sget-object v6, LJUe;->X:LJUe;

    .line 204
    .line 205
    move-wide/from16 v23, v9

    .line 206
    .line 207
    sget-object v9, Lk33;->a:LQi7;

    .line 208
    .line 209
    invoke-interface {v5, v6, v9}, LI23;->g(LcM3;LQi7;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    add-long v5, v5, v21

    .line 214
    .line 215
    cmp-long v9, v13, v5

    .line 216
    .line 217
    if-ltz v9, :cond_4

    .line 218
    .line 219
    sget-object v5, LqIa;->X:LqIa;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    sget-object v5, LqIa;->t:LqIa;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-wide/from16 v23, v9

    .line 226
    .line 227
    sget-object v5, LqIa;->b:LqIa;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-wide/from16 v23, v9

    .line 233
    .line 234
    sget-object v5, LqIa;->c:LqIa;

    .line 235
    .line 236
    :goto_1
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LcH8;

    .line 241
    .line 242
    sget-object v9, LMUe;->Z:LMUe;

    .line 243
    .line 244
    invoke-static {v9, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v9, "status"

    .line 249
    .line 250
    invoke-virtual {v3, v9, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    if-eq v3, v6, :cond_7

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    if-eq v3, v6, :cond_7

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    if-ne v3, v6, :cond_8

    .line 270
    .line 271
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    const/4 v6, 0x1

    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_8
    new-instance v0, LwOc;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    invoke-virtual/range {v19 .. v19}, LQ26;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LI23;

    .line 290
    .line 291
    sget-object v6, LJUe;->Z:LJUe;

    .line 292
    .line 293
    sget-object v9, Lk33;->a:LQi7;

    .line 294
    .line 295
    invoke-interface {v3, v6, v9}, LI23;->k(LcM3;LQi7;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    :goto_2
    iget-object v3, v0, LoPd;->Z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lbe1;

    .line 302
    .line 303
    new-instance v9, LVPe;

    .line 304
    .line 305
    invoke-direct {v9}, LVPe;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v4, v9, LVPe;->p0:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v5, LqIa;->a:LWPe;

    .line 311
    .line 312
    iput-object v4, v9, LVPe;->q0:LWPe;

    .line 313
    .line 314
    invoke-interface {v3, v9}, LlW6;->e(LEV6;)V

    .line 315
    .line 316
    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    move-object/from16 v1, v16

    .line 323
    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v5, v19

    .line 327
    .line 328
    move-wide/from16 v9, v23

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    move-object/from16 v16, v1

    .line 334
    .line 335
    move-object/from16 v18, v6

    .line 336
    .line 337
    move-wide/from16 v23, v9

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    iget-object v0, v0, LoPd;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LmF6;

    .line 348
    .line 349
    new-instance v1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 350
    .line 351
    sget-object v4, LQUe;->a:LRE6;

    .line 352
    .line 353
    new-instance v5, LRUe;

    .line 354
    .line 355
    invoke-direct {v5, v15}, LRUe;-><init>(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v4, v5}, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;-><init>(LRE6;LRUe;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, LmF6;->e(LOE6;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_e

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_f
    move-object v11, v0

    .line 419
    :goto_4
    sget-object v0, LMUe;->Y:LMUe;

    .line 420
    .line 421
    invoke-static {v0, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "all_data_present"

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ne v7, v2, :cond_10

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_10
    const/4 v6, 0x0

    .line 436
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v1, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LcH8;

    .line 448
    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    sub-long v2, v2, v23

    .line 454
    .line 455
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    sget-object v0, LOdh;->b:LtGi;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-virtual {v0, v8}, LtGi;->o(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_6
    sget-object v1, LOdh;->b:LtGi;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 471
    .line 472
    .line 473
    :cond_11
    throw v0

    .line 474
    :goto_7
    sget-object v11, LiP6;->a:LiP6;

    .line 475
    .line 476
    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ne v0, v1, :cond_17

    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    :cond_13
    const/4 v6, 0x1

    .line 493
    goto :goto_a

    .line 494
    :cond_14
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lg86;

    .line 519
    .line 520
    iget-object v1, v1, Lg86;->b:LyC9;

    .line 521
    .line 522
    iget-object v1, v1, LyC9;->c:Ljava/util/Map;

    .line 523
    .line 524
    const-string v2, "value"

    .line 525
    .line 526
    invoke-static {v2, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LeTj;

    .line 531
    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    invoke-virtual {v1}, LeTj;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_9

    .line 543
    :cond_16
    const/4 v1, 0x0

    .line 544
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_15

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :goto_a
    return v6

    .line 554
    :cond_17
    :goto_b
    return p1

    .line 555
    :cond_18
    const/16 p1, 0x0

    .line 556
    .line 557
    invoke-virtual/range {p2 .. p2}, LQ26;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LcH8;

    .line 562
    .line 563
    sget-object v1, LMUe;->g0:LMUe;

    .line 564
    .line 565
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 566
    .line 567
    .line 568
    return p1
.end method

.method public static e(III)LrIa;
    .locals 2

    .line 1
    sget-boolean v0, LNW;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LrIa;

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-direct {v0, p0, p1, p2}, LrIa;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX4;->i()Landroid/icu/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0, p1, p2}, LX4;->t(Landroid/icu/util/Calendar;III)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX4;->c(Landroid/icu/util/Calendar;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LrIa;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {p1, p2, v0, p0}, LrIa;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static f(J)LrIa;
    .locals 3

    .line 1
    sget-boolean v0, LNW;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LrIa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v2, v0}, LrIa;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, LX4;->i()Landroid/icu/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, p1}, LX4;->u(Landroid/icu/util/Calendar;J)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LrIa;

    .line 42
    .line 43
    invoke-static {v0}, LX4;->a(Landroid/icu/util/Calendar;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0}, LX4;->A(Landroid/icu/util/Calendar;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-static {v0}, LX4;->C(Landroid/icu/util/Calendar;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, p1, v2, v0}, LrIa;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic g(LNUh;LPlb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LNUh;->b(LPlb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(LJY7;LEq6;LOI6;LIp6;)Lcf9;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(LrO;Z)LD8a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LD8a;->Y:LD8a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LD8a;->c:LD8a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, LD8a;->b:LD8a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p0, LD8a;->t:LD8a;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, LD8a;->t:LD8a;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    sget-object p1, LD8a;->b:LD8a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_6

    .line 47
    .line 48
    :cond_5
    sget-object p0, LD8a;->X:LD8a;

    .line 49
    .line 50
    :cond_6
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "namespace:"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)LJga;
    .locals 5

    .line 1
    const-string v0, "namespace:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LJga;->t:LJga;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LJga;->values()[LJga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
