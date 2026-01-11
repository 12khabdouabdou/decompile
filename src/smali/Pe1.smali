.class public final LPe1;
.super LZu7;
.source "SourceFile"


# instance fields
.field public final Y:LDBe;

.field public final Z:LDBe;


# direct methods
.method public constructor <init>(LFi1;Lfh1;LQ26;LDBe;LDBe;LQ26;)V
    .locals 6

    .line 1
    const-string v1, "BlizzardFileRecoveryTask"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p6

    .line 8
    invoke-direct/range {v0 .. v5}, LZu7;-><init>(Ljava/lang/String;LFi1;LQ26;LQ26;Lfh1;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, LPe1;->Y:LDBe;

    .line 12
    .line 13
    iput-object p5, v0, LPe1;->Z:LDBe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "maxPri"

    .line 4
    .line 5
    iget-object v2, v0, LZu7;->c:LQ26;

    .line 6
    .line 7
    iget-object v3, v0, LZu7;->a:LFi1;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v3, LFi1;->l:LREi;

    .line 20
    .line 21
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lag1;

    .line 42
    .line 43
    invoke-virtual {v0, v7, v5, v4}, LZu7;->d(Lag1;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LFi1;->l:LREi;

    .line 51
    .line 52
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lag1;

    .line 73
    .line 74
    invoke-virtual {v0, v7, v5, v4}, LPe1;->h(Lag1;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v6, v0, LZu7;->b:LQ26;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lkh1;

    .line 94
    .line 95
    check-cast v4, Llh1;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Llh1;->a(Ljava/util/ArrayList;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, LPe1;->g(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkh1;

    .line 108
    .line 109
    check-cast v4, Llh1;

    .line 110
    .line 111
    invoke-virtual {v4}, Llh1;->f()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v0, LPe1;->Z:LDBe;

    .line 116
    .line 117
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LPf1;

    .line 122
    .line 123
    iget-object v5, v5, LPf1;->a:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v4}, LPe1;->f(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, LFi1;->a0:Lcx9;

    .line 129
    .line 130
    iget v7, v6, Lax9;->a:I

    .line 131
    .line 132
    iget v6, v6, Lax9;->b:I

    .line 133
    .line 134
    if-gt v7, v6, :cond_9

    .line 135
    .line 136
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v11, v10

    .line 156
    check-cast v11, Lih1;

    .line 157
    .line 158
    iget v11, v11, Lih1;->e:I

    .line 159
    .line 160
    if-ne v11, v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_5

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v10, v16

    .line 185
    .line 186
    check-cast v10, Lih1;

    .line 187
    .line 188
    invoke-virtual {v10}, Lih1;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    add-long v12, v12, v18

    .line 193
    .line 194
    iget-wide v10, v10, Lih1;->i:J

    .line 195
    .line 196
    add-long/2addr v14, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    check-cast v16, LCh1;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, LCh1;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v7, :cond_6

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    move-object/from16 v0, p0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, LCh1;

    .line 250
    .line 251
    iget-object v9, v9, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    add-long v10, v10, v16

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    add-long/2addr v14, v10

    .line 261
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LcH8;

    .line 266
    .line 267
    sget-object v9, Lef1;->b:Lef1;

    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v9, v1, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v0, v9, v12, v13}, LcH8;->f(LV7c;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LcH8;

    .line 285
    .line 286
    sget-object v9, Lef1;->a:Lef1;

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v9, v1, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-long v10, v8

    .line 301
    invoke-interface {v0, v9, v10, v11}, LcH8;->f(LV7c;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LcH8;

    .line 309
    .line 310
    sget-object v8, Lef1;->t:Lef1;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v8, v1, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v0, v8, v14, v15}, LcH8;->f(LV7c;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    .line 323
    if-eq v7, v6, :cond_9

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :catch_0
    invoke-virtual {v3}, LFi1;->e()LT50;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :cond_9
    :try_start_2
    iget-object v0, v3, LFi1;->D:LREi;

    .line 339
    .line 340
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/io/File;

    .line 345
    .line 346
    const-string v1, "gae"

    .line 347
    .line 348
    invoke-static {v0, v1}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 359
    .line 360
    .line 361
    :catch_1
    :cond_a
    return-void
.end method

.method public final f(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZu7;->t:Lfh1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfh1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Lih1;

    .line 30
    .line 31
    iget-object v6, v6, Lih1;->d:LMi1;

    .line 32
    .line 33
    iget-boolean v6, v6, LMi1;->X:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Llrb;->z0(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-wide/16 v6, 0x1

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Lih1;

    .line 127
    .line 128
    iget-object v11, v11, Lih1;->c:Lx76;

    .line 129
    .line 130
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Llrb;->z0(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/util/List;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v12, LOe1;

    .line 196
    .line 197
    invoke-direct {v12}, LOe1;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lih1;

    .line 215
    .line 216
    iget-wide v14, v12, LOe1;->a:J

    .line 217
    .line 218
    add-long/2addr v14, v6

    .line 219
    iput-wide v14, v12, LOe1;->a:J

    .line 220
    .line 221
    iget-wide v14, v12, LOe1;->b:J

    .line 222
    .line 223
    invoke-virtual {v13}, Lih1;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    add-long v14, v16, v14

    .line 228
    .line 229
    iput-wide v14, v12, LOe1;->b:J

    .line 230
    .line 231
    iget-wide v14, v12, LOe1;->c:J

    .line 232
    .line 233
    move-wide/from16 v16, v6

    .line 234
    .line 235
    iget-wide v6, v13, Lih1;->i:J

    .line 236
    .line 237
    add-long/2addr v14, v6

    .line 238
    iput-wide v14, v12, LOe1;->c:J

    .line 239
    .line 240
    iget-wide v6, v13, Lih1;->f:J

    .line 241
    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v12, LOe1;->d:Ljava/lang/Long;

    .line 247
    .line 248
    move-wide/from16 v6, v16

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    move-wide/from16 v16, v6

    .line 252
    .line 253
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    move-wide/from16 v16, v6

    .line 263
    .line 264
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v7, v6

    .line 284
    check-cast v7, LCh1;

    .line 285
    .line 286
    invoke-virtual {v7}, LCh1;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_7

    .line 299
    .line 300
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Llrb;->z0(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/util/List;

    .line 356
    .line 357
    check-cast v6, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_a

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object v10, v9

    .line 379
    check-cast v10, LCh1;

    .line 380
    .line 381
    iget-object v10, v10, LCh1;->b:Lx76;

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-nez v11, :cond_9

    .line 388
    .line 389
    new-instance v11, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v9}, Llrb;->z0(I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_c

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Ljava/util/List;

    .line 445
    .line 446
    check-cast v9, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v11, LOe1;

    .line 449
    .line 450
    invoke-direct {v11}, LOe1;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_b

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, LCh1;

    .line 468
    .line 469
    iget-wide v13, v11, LOe1;->a:J

    .line 470
    .line 471
    add-long v13, v13, v16

    .line 472
    .line 473
    iput-wide v13, v11, LOe1;->a:J

    .line 474
    .line 475
    iget-wide v13, v11, LOe1;->b:J

    .line 476
    .line 477
    iget-object v15, v12, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 480
    .line 481
    .line 482
    move-result-wide v18

    .line 483
    add-long v13, v18, v13

    .line 484
    .line 485
    iput-wide v13, v11, LOe1;->b:J

    .line 486
    .line 487
    iget-wide v13, v11, LOe1;->c:J

    .line 488
    .line 489
    iget-object v12, v12, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 492
    .line 493
    .line 494
    move-result-wide v18

    .line 495
    add-long v13, v18, v13

    .line 496
    .line 497
    iput-wide v13, v11, LOe1;->c:J

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_b
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_c
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v3, v6}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    const/16 v7, 0xa

    .line 524
    .line 525
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-static {v8}, Llrb;->z0(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    const/16 v9, 0x10

    .line 534
    .line 535
    if-ge v8, v9, :cond_e

    .line 536
    .line 537
    const/16 v8, 0x10

    .line 538
    .line 539
    :cond_e
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_15

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    move-object v10, v8

    .line 557
    check-cast v10, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/util/Map;

    .line 567
    .line 568
    sget-object v12, LiP6;->a:LiP6;

    .line 569
    .line 570
    if-nez v11, :cond_f

    .line 571
    .line 572
    move-object v11, v12

    .line 573
    :cond_f
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Ljava/util/Map;

    .line 578
    .line 579
    if-nez v10, :cond_10

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_10
    move-object v12, v10

    .line 583
    :goto_b
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v10, v13}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-static {v10, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    invoke-static {v14}, Llrb;->z0(I)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-ge v14, v9, :cond_11

    .line 606
    .line 607
    const/16 v14, 0x10

    .line 608
    .line 609
    :cond_11
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_14

    .line 621
    .line 622
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    move-object v15, v14

    .line 627
    check-cast v15, Lx76;

    .line 628
    .line 629
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    check-cast v16, LOe1;

    .line 634
    .line 635
    if-nez v16, :cond_12

    .line 636
    .line 637
    new-instance v16, LOe1;

    .line 638
    .line 639
    invoke-direct/range {v16 .. v16}, LOe1;-><init>()V

    .line 640
    .line 641
    .line 642
    :cond_12
    move-object/from16 v7, v16

    .line 643
    .line 644
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    check-cast v15, LOe1;

    .line 649
    .line 650
    if-nez v15, :cond_13

    .line 651
    .line 652
    new-instance v15, LOe1;

    .line 653
    .line 654
    invoke-direct {v15}, LOe1;-><init>()V

    .line 655
    .line 656
    .line 657
    :cond_13
    move-object/from16 v16, v10

    .line 658
    .line 659
    iget-wide v9, v7, LOe1;->a:J

    .line 660
    .line 661
    move-wide/from16 v17, v1

    .line 662
    .line 663
    iget-wide v1, v15, LOe1;->a:J

    .line 664
    .line 665
    add-long/2addr v9, v1

    .line 666
    iput-wide v9, v7, LOe1;->a:J

    .line 667
    .line 668
    iget-wide v1, v7, LOe1;->b:J

    .line 669
    .line 670
    iget-wide v9, v15, LOe1;->b:J

    .line 671
    .line 672
    add-long/2addr v1, v9

    .line 673
    iput-wide v1, v7, LOe1;->b:J

    .line 674
    .line 675
    iget-wide v1, v7, LOe1;->c:J

    .line 676
    .line 677
    iget-wide v9, v15, LOe1;->c:J

    .line 678
    .line 679
    add-long/2addr v1, v9

    .line 680
    iput-wide v1, v7, LOe1;->c:J

    .line 681
    .line 682
    iget-object v1, v7, LOe1;->d:Ljava/lang/Long;

    .line 683
    .line 684
    iget-object v2, v15, LOe1;->d:Ljava/lang/Long;

    .line 685
    .line 686
    const/4 v9, 0x2

    .line 687
    new-array v9, v9, [Ljava/lang/Long;

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    aput-object v1, v9, v10

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    aput-object v2, v9, v1

    .line 694
    .line 695
    invoke-static {v9}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Llh3;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Long;

    .line 704
    .line 705
    iput-object v1, v7, LOe1;->d:Ljava/lang/Long;

    .line 706
    .line 707
    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object/from16 v10, v16

    .line 711
    .line 712
    move-wide/from16 v1, v17

    .line 713
    .line 714
    const/16 v7, 0xa

    .line 715
    .line 716
    const/16 v9, 0x10

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_14
    move-wide/from16 v17, v1

    .line 720
    .line 721
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const/16 v7, 0xa

    .line 725
    .line 726
    const/16 v9, 0x10

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_15
    move-wide/from16 v17, v1

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_18

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/util/Map$Entry;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/util/Map;

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_17

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/util/Map$Entry;

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Lx76;

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, LOe1;

    .line 798
    .line 799
    iget-object v6, v0, LZu7;->c:LQ26;

    .line 800
    .line 801
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, LcH8;

    .line 806
    .line 807
    sget-object v8, Lef1;->b:Lef1;

    .line 808
    .line 809
    const-string v9, "maxPri"

    .line 810
    .line 811
    const-string v10, "any"

    .line 812
    .line 813
    invoke-static {v8, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    iget-object v12, v5, Lx76;->a:Ljava/lang/String;

    .line 818
    .line 819
    const-string v13, "region"

    .line 820
    .line 821
    invoke-virtual {v11, v13, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v12, "spectrum"

    .line 825
    .line 826
    invoke-virtual {v11, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 827
    .line 828
    .line 829
    iget-wide v14, v4, LOe1;->b:J

    .line 830
    .line 831
    invoke-interface {v7, v11, v14, v15}, LcH8;->f(LV7c;J)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, LcH8;

    .line 839
    .line 840
    sget-object v11, Lef1;->a:Lef1;

    .line 841
    .line 842
    invoke-static {v11, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    iget-object v5, v5, Lx76;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v14, v13, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 p1, v1

    .line 855
    .line 856
    iget-wide v0, v4, LOe1;->a:J

    .line 857
    .line 858
    invoke-interface {v7, v14, v0, v1}, LcH8;->f(LV7c;J)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LcH8;

    .line 866
    .line 867
    sget-object v1, Lef1;->t:Lef1;

    .line 868
    .line 869
    invoke-static {v1, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v7, v13, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 877
    .line 878
    .line 879
    iget-wide v14, v4, LOe1;->c:J

    .line 880
    .line 881
    invoke-interface {v0, v7, v14, v15}, LcH8;->f(LV7c;J)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v4, LOe1;->d:Ljava/lang/Long;

    .line 885
    .line 886
    if-eqz v0, :cond_16

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v14

    .line 892
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LcH8;

    .line 897
    .line 898
    sget-object v7, Lef1;->Y:Lef1;

    .line 899
    .line 900
    invoke-static {v7, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v7, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 905
    .line 906
    .line 907
    sub-long v14, v17, v14

    .line 908
    .line 909
    move-object/from16 p2, v2

    .line 910
    .line 911
    const/16 v2, 0x3e8

    .line 912
    .line 913
    move-wide/from16 v19, v14

    .line 914
    .line 915
    int-to-long v14, v2

    .line 916
    div-long v14, v19, v14

    .line 917
    .line 918
    invoke-interface {v0, v7, v14, v15}, LcH8;->f(LV7c;J)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_16
    move-object/from16 p2, v2

    .line 923
    .line 924
    :goto_f
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LcH8;

    .line 929
    .line 930
    invoke-static {v8, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v13, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    iget-wide v7, v4, LOe1;->b:J

    .line 941
    .line 942
    invoke-interface {v0, v2, v7, v8}, LcH8;->d(LV7c;J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LcH8;

    .line 950
    .line 951
    invoke-static {v11, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2, v13, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 959
    .line 960
    .line 961
    iget-wide v7, v4, LOe1;->a:J

    .line 962
    .line 963
    invoke-interface {v0, v2, v7, v8}, LcH8;->d(LV7c;J)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LcH8;

    .line 971
    .line 972
    invoke-static {v1, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1, v13, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 980
    .line 981
    .line 982
    iget-wide v4, v4, LOe1;->c:J

    .line 983
    .line 984
    invoke-interface {v0, v1, v4, v5}, LcH8;->d(LV7c;J)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v0, p0

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    goto/16 :goto_e

    .line 994
    .line 995
    :cond_17
    move-object/from16 v0, p0

    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_18
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lih1;

    .line 22
    .line 23
    iget-object v2, v2, Lih1;->d:LMi1;

    .line 24
    .line 25
    iget-boolean v2, v2, LMi1;->X:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Llrb;->z0(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, LeO3;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    invoke-direct {v3, v4, v1}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lx76;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v4, p0, LZu7;->c:LQ26;

    .line 184
    .line 185
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LcH8;

    .line 190
    .line 191
    sget-object v6, Lef1;->t0:Lef1;

    .line 192
    .line 193
    const-string v7, "spectrum"

    .line 194
    .line 195
    invoke-static {v6, v7, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, v3, Lx76;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "region"

    .line 202
    .line 203
    invoke-virtual {v8, v10, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    int-to-long v11, v2

    .line 207
    invoke-interface {v5, v8, v11, v12}, LcH8;->d(LV7c;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LcH8;

    .line 215
    .line 216
    invoke-static {v6, v7, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v3, v3, Lx76;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v10, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v4, v11, v12}, LcH8;->f(LV7c;J)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    return-void
.end method

.method public final h(Lag1;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    .locals 8

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LZu7;->c(Lag1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LZu7;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LPe1;->Y:LDBe;

    .line 31
    .line 32
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LRf1;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LRf1;->c(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LRf1;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, LRf1;->h(Lag1;Ljava/io/File;)Lih1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    iget-object v1, p0, LZu7;->a:LFi1;

    .line 80
    .line 81
    invoke-virtual {v1}, LFi1;->e()LT50;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method
