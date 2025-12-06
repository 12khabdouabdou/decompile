.class public final LNoe;
.super LD0g;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# virtual methods
.method public final a(LL0i;LdXc;JLkU6;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, LNoe;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v3, LCj6;->c:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    iput-object v3, v0, LNoe;->h:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, LNoe;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, LCj6;->a:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, LNoe;->i:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, LNoe;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, LOvd;->h:Lgbd;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v3, v0, LNoe;->j:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_3
    iget-object v7, v0, LNoe;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, LNoe;->i:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_10

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    iget-object v3, v0, LD0g;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v5, v1, LdXc;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    sget-object v5, LAYc;->a:Lgbd;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LLLg;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long v9, p3, v9

    .line 99
    .line 100
    long-to-double v14, v9

    .line 101
    iget-boolean v3, v5, LLLg;->i:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-wide v9, v5, LLLg;->j:J

    .line 109
    .line 110
    long-to-double v9, v9

    .line 111
    :goto_1
    invoke-virtual/range {p2 .. p4}, LdXc;->P(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v34

    .line 115
    sget-object v3, Lek6;->i:Lgbd;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of v11, v3, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    check-cast v11, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/snap/discover/playback/content/model/Channel;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "longform"

    .line 169
    .line 170
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    :cond_a
    :goto_2
    move/from16 v19, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const/16 v19, 0x0

    .line 181
    .line 182
    :goto_3
    if-eqz v2, :cond_c

    .line 183
    .line 184
    sget-object v3, Lg96;->Y:Lg96;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    move-object/from16 v23, v4

    .line 198
    .line 199
    :goto_4
    invoke-static {v1}, LhXc;->o(LdXc;)LJXb;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, LQXc;->a:Lfbd;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v6, LPXc;->b:LPXc;

    .line 210
    .line 211
    iget-object v11, v5, LLLg;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-ne v3, v6, :cond_e

    .line 214
    .line 215
    iget-object v1, v5, LLLg;->d:LuSg;

    .line 216
    .line 217
    invoke-static {v1}, Lyyk;->q(LuSg;)LKtb;

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-static {v2}, LWvk;->i(LJXb;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_d
    move-object v13, v4

    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    check-cast v5, LO0i;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v6, v11

    .line 233
    move-object/from16 v11, p5

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v13}, LO0i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkU6;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    move-object v6, v11

    .line 240
    iget-object v2, v5, LLLg;->d:LuSg;

    .line 241
    .line 242
    invoke-static {v2}, Lyyk;->q(LuSg;)LKtb;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v0, LD0g;->c:LqVh;

    .line 247
    .line 248
    move-wide/from16 v17, v9

    .line 249
    .line 250
    iget-object v10, v3, LqVh;->a:LbV3;

    .line 251
    .line 252
    iget-object v4, v3, LqVh;->d:Lq0h;

    .line 253
    .line 254
    if-nez v4, :cond_f

    .line 255
    .line 256
    invoke-static {v10}, LSjk;->h(LbV3;)Lq0h;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_f
    move-object v11, v4

    .line 261
    sget-object v4, LEVh;->p:Lgbd;

    .line 262
    .line 263
    iget-object v5, v5, LLLg;->n:Libd;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v28, v4

    .line 270
    .line 271
    check-cast v28, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, Lzj6;->d(LdXc;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sget-object v5, LQZ3;->I:Lgbd;

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v32, v5

    .line 284
    .line 285
    check-cast v32, Ljava/lang/String;

    .line 286
    .line 287
    sget-object v5, LQZ3;->J:Lgbd;

    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v42, v5

    .line 294
    .line 295
    check-cast v42, Ljava/lang/String;

    .line 296
    .line 297
    sget-object v5, LQZ3;->L:Lgbd;

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5}, LWpk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v33

    .line 309
    sget-object v5, LQZ3;->E:Lgbd;

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v43, v1

    .line 316
    .line 317
    check-cast v43, LdX3;

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v41

    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    const/high16 v45, 0x60800000

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    iget-object v13, v3, LqVh;->b:LI0i;

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    iget-object v1, v0, LD0g;->g:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const-wide/16 v35, 0x0

    .line 345
    .line 346
    const-wide/16 v37, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    move-object/from16 v5, p1

    .line 351
    .line 352
    move-object/from16 v25, p5

    .line 353
    .line 354
    move/from16 v20, p7

    .line 355
    .line 356
    move/from16 v21, p8

    .line 357
    .line 358
    move-object/from16 v22, p9

    .line 359
    .line 360
    move-object/from16 v44, p10

    .line 361
    .line 362
    move-object/from16 v30, v1

    .line 363
    .line 364
    move-object v9, v2

    .line 365
    invoke-static/range {v5 .. v45}, Len7;->i(LL0i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKtb;LbV3;Lq0h;LOJh;LI0i;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LpP6;LkU6;LyU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LdX3;Landroid/graphics/Point;I)V

    .line 366
    .line 367
    .line 368
    :cond_10
    :goto_5
    return-void
.end method

.method public final b(LL0i;LdXc;JLkU6;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LNoe;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, LNoe;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v0, LD0g;->d:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v0, LNoe;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    sub-long v1, p3, v1

    .line 31
    .line 32
    long-to-double v8, v1

    .line 33
    iget-object v1, v0, LD0g;->c:LqVh;

    .line 34
    .line 35
    iget-object v2, v0, LD0g;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v11, v2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v13, v2

    .line 47
    invoke-static/range {p2 .. p2}, Lzj6;->d(LdXc;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, LO0i;

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    iget-wide v2, v0, LD0g;->b:J

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    iget-object v6, v1, LqVh;->a:LbV3;

    .line 68
    .line 69
    iget-object v1, v1, LqVh;->b:LI0i;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    iget-object v10, v0, LD0g;->g:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    move-object/from16 v17, p5

    .line 90
    .line 91
    move-object/from16 v21, v10

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual/range {v1 .. v25}, LO0i;->a(JLjava/lang/String;Ljava/lang/String;LbV3;LI0i;DLjava/lang/Double;JJLnP6;LpP6;LkU6;LyU6;LOJh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
