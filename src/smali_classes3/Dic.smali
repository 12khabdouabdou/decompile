.class public final LDic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcKj;
.implements Ly9k;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LFxj;->Z:LFxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "PlaceProfileContentManagerUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LGsj;->Z:LGsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "ValishToMapishClusterTranscriber"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio;)LYIg;
    .locals 5

    .line 1
    new-instance v0, LYIg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio;->c:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iput-object v1, v0, LYIg;->c:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v1, p0, Lio;->d:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    iput-object v2, v0, LYIg;->d:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v1, p0, Lio;->g:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, v0, LYIg;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p0, Lio;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v0, LYIg;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v1, p0, Lio;->i:LVj;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LYIg;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lio;->j:Lqr9;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LYIg;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lio;->h:LG0i;

    .line 64
    .line 65
    iput-object v1, v0, LYIg;->f:LG0i;

    .line 66
    .line 67
    iget-object v1, p0, Lio;->q:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, v0, LYIg;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p0, Lio;->p:LNIj;

    .line 72
    .line 73
    invoke-static {v1}, Llnk;->h(LNIj;)LkU6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LYIg;->j:LkU6;

    .line 78
    .line 79
    iget-object p0, p0, Lio;->k:Lst;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, LYIg;->i:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
.end method

.method public static c(LNL7;)LOL7;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LOL7;

    .line 4
    .line 5
    invoke-direct {v1}, LOL7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LNL7;->b:LG0j;

    .line 9
    .line 10
    invoke-static {v2}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, LOL7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v0, LNL7;->X:F

    .line 17
    .line 18
    iput v2, v1, LOL7;->b:F

    .line 19
    .line 20
    iget v2, v0, LNL7;->Y:F

    .line 21
    .line 22
    iput v2, v1, LOL7;->c:F

    .line 23
    .line 24
    iget-object v2, v0, LNL7;->f0:LD0k;

    .line 25
    .line 26
    iput-object v2, v1, LOL7;->d:LD0k;

    .line 27
    .line 28
    iget-object v2, v0, LNL7;->t:Lw29;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Lt29;

    .line 33
    .line 34
    iget-object v2, v2, Lw29;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v4, Lt29;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    iput-object v4, v1, LOL7;->e:Lt29;

    .line 44
    .line 45
    iget-object v2, v0, LNL7;->c:Lw29;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v4, Lt29;

    .line 50
    .line 51
    iget-object v2, v2, Lw29;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Lt29;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    iput-object v4, v1, LOL7;->f:Lt29;

    .line 61
    .line 62
    iget-object v2, v0, LNL7;->e0:[LA83;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    array-length v5, v2

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v5, v2

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    if-ge v7, v5, :cond_f

    .line 73
    .line 74
    aget-object v8, v2, v7

    .line 75
    .line 76
    iget-object v9, v0, LNL7;->e0:[LA83;

    .line 77
    .line 78
    array-length v9, v9

    .line 79
    const/4 v10, 0x1

    .line 80
    if-le v9, v10, :cond_2

    .line 81
    .line 82
    iget-object v9, v8, LA83;->b:LG0j;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v9, v0, LNL7;->b:LG0j;

    .line 86
    .line 87
    :goto_3
    invoke-static {v9}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget v12, v0, LNL7;->X:F

    .line 92
    .line 93
    iget v13, v0, LNL7;->Y:F

    .line 94
    .line 95
    move/from16 v31, v7

    .line 96
    .line 97
    iget-wide v6, v8, LA83;->c:J

    .line 98
    .line 99
    move-object/from16 v32, v4

    .line 100
    .line 101
    iget-wide v3, v0, LNL7;->Z:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    iget-object v3, v8, LA83;->X:Lwxh;

    .line 108
    .line 109
    iget-boolean v4, v8, LA83;->e0:Z

    .line 110
    .line 111
    iget-object v11, v0, LNL7;->h0:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v9, v8, LA83;->f0:J

    .line 114
    .line 115
    iget-object v15, v8, LA83;->g0:LG0j;

    .line 116
    .line 117
    iget-boolean v0, v8, LA83;->h0:Z

    .line 118
    .line 119
    move/from16 v24, v0

    .line 120
    .line 121
    iget-object v0, v8, LA83;->i0:[LJxa;

    .line 122
    .line 123
    move-object/from16 v33, v2

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    array-length v3, v0

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    array-length v3, v0

    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    move/from16 v20, v4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_4
    if-ge v0, v3, :cond_7

    .line 140
    .line 141
    aget-object v4, v19, v0

    .line 142
    .line 143
    move/from16 v23, v0

    .line 144
    .line 145
    iget v0, v4, LJxa;->a:I

    .line 146
    .line 147
    move/from16 v25, v3

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-ne v0, v3, :cond_3

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :goto_5
    move/from16 v34, v5

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    goto :goto_6

    .line 157
    :cond_3
    const/4 v3, 0x0

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    if-ne v0, v5, :cond_4

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    :goto_7
    move-wide/from16 v26, v6

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    goto :goto_8

    .line 166
    :cond_4
    const/4 v5, 0x0

    .line 167
    goto :goto_7

    .line 168
    :goto_8
    if-ne v0, v6, :cond_5

    .line 169
    .line 170
    iget-object v0, v4, LJxa;->b:Lo17;

    .line 171
    .line 172
    check-cast v0, LG0j;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_9
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v4, Ljava/util/UUID;

    .line 179
    .line 180
    iget-wide v6, v0, LG0j;->b:J

    .line 181
    .line 182
    move-wide/from16 v28, v9

    .line 183
    .line 184
    iget-wide v9, v0, LG0j;->c:J

    .line 185
    .line 186
    invoke-direct {v4, v6, v7, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_a

    .line 194
    :cond_6
    move-wide/from16 v28, v9

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_a
    new-instance v4, LKxa;

    .line 198
    .line 199
    invoke-direct {v4, v0, v3, v5}, LKxa;-><init>(Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v23, 0x1

    .line 206
    .line 207
    move/from16 v3, v25

    .line 208
    .line 209
    move-wide/from16 v6, v26

    .line 210
    .line 211
    move-wide/from16 v9, v28

    .line 212
    .line 213
    move/from16 v5, v34

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move/from16 v34, v5

    .line 217
    .line 218
    move-wide/from16 v26, v6

    .line 219
    .line 220
    move-wide/from16 v28, v9

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    iget v0, v8, LA83;->j0:I

    .line 224
    .line 225
    iget v3, v8, LA83;->k0:F

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v8, LA83;->l0:[Lovb;

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    array-length v7, v4

    .line 236
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    array-length v7, v4

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_b
    if-ge v8, v7, :cond_e

    .line 242
    .line 243
    aget-object v9, v4, v8

    .line 244
    .line 245
    new-instance v10, Lpvb;

    .line 246
    .line 247
    iget-object v6, v9, Lovb;->t:Ljava/lang/String;

    .line 248
    .line 249
    move/from16 v19, v0

    .line 250
    .line 251
    iget v0, v9, Lovb;->X:I

    .line 252
    .line 253
    move-object/from16 v25, v2

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eq v0, v2, :cond_9

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    if-eq v0, v2, :cond_8

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_8
    const/4 v0, 0x3

    .line 264
    goto :goto_c

    .line 265
    :cond_9
    const/4 v2, 0x2

    .line 266
    const/4 v0, 0x2

    .line 267
    :goto_c
    iget v2, v9, Lovb;->a:I

    .line 268
    .line 269
    move-object/from16 v23, v3

    .line 270
    .line 271
    const/16 v3, 0x64

    .line 272
    .line 273
    if-ne v2, v3, :cond_b

    .line 274
    .line 275
    if-ne v2, v3, :cond_a

    .line 276
    .line 277
    iget-object v3, v9, Lovb;->b:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_a
    const-string v3, ""

    .line 283
    .line 284
    :goto_d
    move-object/from16 v30, v4

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_b
    const/4 v3, 0x0

    .line 288
    goto :goto_d

    .line 289
    :goto_e
    const/16 v4, 0x65

    .line 290
    .line 291
    if-ne v2, v4, :cond_d

    .line 292
    .line 293
    if-ne v2, v4, :cond_c

    .line 294
    .line 295
    iget-object v2, v9, Lovb;->b:Ljava/io/Serializable;

    .line 296
    .line 297
    check-cast v2, [B

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_c
    sget-object v2, Ldw8;->j:[B

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_d
    const/4 v2, 0x0

    .line 304
    :goto_f
    invoke-direct {v10, v6, v3, v2, v0}, Lpvb;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    move/from16 v0, v19

    .line 313
    .line 314
    move-object/from16 v3, v23

    .line 315
    .line 316
    move-object/from16 v2, v25

    .line 317
    .line 318
    move-object/from16 v4, v30

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    goto :goto_b

    .line 322
    :cond_e
    move/from16 v19, v0

    .line 323
    .line 324
    move-object/from16 v25, v2

    .line 325
    .line 326
    move-object/from16 v23, v3

    .line 327
    .line 328
    new-instance v0, LEN7;

    .line 329
    .line 330
    move-wide/from16 v21, v28

    .line 331
    .line 332
    move-object/from16 v28, v23

    .line 333
    .line 334
    move-object/from16 v23, v15

    .line 335
    .line 336
    move-wide/from16 v15, v26

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v30, 0x7000

    .line 341
    .line 342
    move-object/from16 v29, v5

    .line 343
    .line 344
    move/from16 v27, v19

    .line 345
    .line 346
    move/from16 v19, v20

    .line 347
    .line 348
    move-object/from16 v20, v11

    .line 349
    .line 350
    move-object v11, v0

    .line 351
    invoke-direct/range {v11 .. v30}, LEN7;-><init>(FFLjava/lang/String;JLjava/lang/Long;Lwxh;ZLjava/lang/String;JLG0j;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v32

    .line 355
    .line 356
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v7, v31, 0x1

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    move-object/from16 v2, v33

    .line 363
    .line 364
    move/from16 v5, v34

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_f
    move-object v0, v4

    .line 371
    iput-object v0, v1, LOL7;->g:Ljava/util/List;

    .line 372
    .line 373
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const v4, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    cmpg-float v2, p2, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, p2, v2

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float v5, v2, v5

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    int-to-float v4, v4

    .line 59
    div-float v5, v0, v4

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 62
    .line 63
    .line 64
    div-float/2addr v1, v4

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v2, v1

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    neg-float v0, v0

    .line 81
    mul-float v0, v0, v3

    .line 82
    .line 83
    mul-float v0, v0, p2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makeDexElements"

    .line 2
    .line 3
    const-class v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-class v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, LI0j;->d0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;Ljava/io/File;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
