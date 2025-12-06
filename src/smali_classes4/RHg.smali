.class public final LRHg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ZI[LvPh;Ljava/util/Map;Ljava/lang/String;ZZZZ)LQHg;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_b

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    iget-object v6, v5, LvPh;->t:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LxPh;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v6, :cond_9

    .line 28
    .line 29
    iget v9, v6, LxPh;->r0:I

    .line 30
    .line 31
    int-to-double v11, v9

    .line 32
    iget v9, v6, LxPh;->s0:I

    .line 33
    .line 34
    int-to-double v13, v9

    .line 35
    iget-object v9, v6, LxPh;->X:LIn9;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget v9, v9, LIn9;->b:I

    .line 40
    .line 41
    int-to-double v9, v9

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v15, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v15, v8

    .line 49
    :goto_1
    iget-object v9, v6, LxPh;->j0:LIn9;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget v9, v9, LIn9;->b:I

    .line 54
    .line 55
    int-to-double v9, v9

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object/from16 v16, v9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object/from16 v16, v8

    .line 64
    .line 65
    :goto_2
    iget-object v9, v6, LxPh;->k0:LIn9;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget v9, v9, LIn9;->b:I

    .line 70
    .line 71
    int-to-double v9, v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v8

    .line 80
    .line 81
    :goto_3
    iget-object v9, v6, LxPh;->l0:LIn9;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget v9, v9, LIn9;->b:I

    .line 86
    .line 87
    int-to-double v9, v9

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object/from16 v18, v9

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object/from16 v18, v8

    .line 96
    .line 97
    :goto_4
    iget-object v9, v6, LxPh;->c:LIn9;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget v9, v9, LIn9;->b:I

    .line 102
    .line 103
    int-to-double v9, v9

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move-object/from16 v19, v8

    .line 112
    .line 113
    :goto_5
    iget-object v9, v6, LxPh;->p0:LIn9;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget v9, v9, LIn9;->b:I

    .line 118
    .line 119
    int-to-double v9, v9

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object/from16 v22, v9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move-object/from16 v22, v8

    .line 128
    .line 129
    :goto_6
    iget-object v9, v6, LxPh;->q0:LIn9;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget v9, v9, LIn9;->b:I

    .line 134
    .line 135
    int-to-double v9, v9

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object/from16 v23, v9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    move-object/from16 v23, v8

    .line 144
    .line 145
    :goto_7
    iget-object v9, v6, LxPh;->n0:LIn9;

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    iget v9, v9, LIn9;->b:I

    .line 150
    .line 151
    int-to-double v9, v9

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    move-object/from16 v20, v8

    .line 160
    .line 161
    :goto_8
    iget-object v6, v6, LxPh;->o0:LIn9;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget v6, v6, LIn9;->b:I

    .line 166
    .line 167
    int-to-double v9, v6

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v21, v6

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    move-object/from16 v21, v8

    .line 176
    .line 177
    :goto_9
    new-instance v10, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 178
    .line 179
    invoke-direct/range {v10 .. v23}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    move-object v15, v10

    .line 183
    goto :goto_a

    .line 184
    :cond_9
    move-object v15, v8

    .line 185
    :goto_a
    iget-object v6, v5, LvPh;->x0:LvPh$c;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget-object v6, v6, LvPh$c;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    new-instance v8, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 194
    .line 195
    invoke-direct {v8}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LvPh;->c()LvPh$b;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v9, v9, LvPh$b;->X:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LvPh;->c()LvPh$b;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v9, v9, LvPh$b;->Y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v5, LvPh;->x0:LvPh$c;

    .line 220
    .line 221
    iget-object v6, v6, LvPh$c;->X:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v6}, Lcom/snap/composer/stories/EncryptedThumbnail;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v5, LvPh;->f0:Ljava/lang/String;

    .line 227
    .line 228
    const-string v9, "~"

    .line 229
    .line 230
    filled-new-array {v9}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/4 v10, 0x6

    .line 235
    invoke-static {v6, v9, v3, v10}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v9, 0x1

    .line 240
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lcom/snap/composer/stories/EncryptedThumbnail;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object v14, v8

    .line 250
    new-instance v11, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 251
    .line 252
    iget-object v12, v5, LvPh;->t:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v5, LvPh;->q0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, LvPh;->c()LvPh$b;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v6, v6, LvPh$b;->t0:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v8, v5, LvPh;->e0:J

    .line 263
    .line 264
    long-to-double v8, v8

    .line 265
    invoke-virtual {v5}, LvPh;->c()LvPh$b;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v10, v10, LvPh$b;->u0:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v3, v5, LvPh;->s0:Z

    .line 272
    .line 273
    iget-boolean v5, v5, LvPh;->N0:Z

    .line 274
    .line 275
    move/from16 v20, v3

    .line 276
    .line 277
    move/from16 v21, v5

    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    move-wide/from16 v17, v8

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    invoke-direct/range {v11 .. v21}, Lcom/snap/impala/snappro/snapinsights/Snap;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnail;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    array-length v1, v0

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_b
    if-ge v3, v1, :cond_d

    .line 299
    .line 300
    aget-object v4, v0, v3

    .line 301
    .line 302
    iget-object v4, v4, LvPh;->t:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v5, p5

    .line 305
    .line 306
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    const/4 v3, -0x1

    .line 317
    :goto_c
    int-to-double v3, v3

    .line 318
    move/from16 v0, p2

    .line 319
    .line 320
    int-to-double v0, v0

    .line 321
    move-wide v5, v0

    .line 322
    new-instance v0, LQHg;

    .line 323
    .line 324
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v10}, LQHg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;DLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
