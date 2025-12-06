.class public abstract LYuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b(Lmuc;)Lluc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lluc;->Y:Lluc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lluc;->t:Lluc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lluc;->b:Lluc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lluc;->c:Lluc;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final c(LU9a;)LW9a;
    .locals 3

    .line 1
    new-instance v0, LW9a;

    .line 2
    .line 3
    iget-boolean p0, p0, LU9a;->a:Z

    .line 4
    .line 5
    sget-object v1, LT9a;->a:LT9a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, LW9a;-><init>(ZZLmyk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(LOIc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, LXQi;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v1, "certificate"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p2}, LXQi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LOIc;->Z:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "spectacles_depth_maps"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const-string v1, "encryption_key"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_1
    const-string p1, "encryption_iv"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(LgJ5;LtSb;I)LiJ5;
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LtSb;->i:LtSb;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    new-instance v3, LAc9;

    .line 9
    .line 10
    invoke-direct {v3}, LAc9;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LiJ5;

    .line 14
    .line 15
    iget-object v6, p0, LgJ5;->d:LFba;

    .line 16
    .line 17
    iget-object v1, p0, LgJ5;->a:LOQ0;

    .line 18
    .line 19
    iget-object v7, p0, LgJ5;->e:LPci;

    .line 20
    .line 21
    iget-object v2, p0, LgJ5;->b:Lcuc;

    .line 22
    .line 23
    iget-object v5, p0, LgJ5;->c:Lan0;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LiJ5;-><init>(LOQ0;Lcuc;LAc9;LtSb;Lan0;LFba;LPci;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(LKQf;LaZf;LOJg;Lba;LmPf;LGGb;LrNa;LkZh;Ljava/lang/String;I)LeVf;
    .locals 84

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v69, v4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v69, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v2, p8

    .line 24
    .line 25
    :goto_1
    new-instance v5, LpOf;

    .line 26
    .line 27
    new-instance v9, LdQd;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v9, v3}, LdQd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v3}, Lnfk;->j(LGGb;Z)LFGb;

    .line 36
    .line 37
    .line 38
    move-result-object v30

    .line 39
    const/16 v79, 0x0

    .line 40
    .line 41
    const/16 v80, 0x0

    .line 42
    .line 43
    const v81, -0x20000a

    .line 44
    .line 45
    .line 46
    const v82, -0x8000001

    .line 47
    .line 48
    .line 49
    const/16 v83, 0x7f

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const-wide/16 v25, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const-wide/16 v53, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    const/16 v58, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v60, 0x0

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    .line 141
    const/16 v62, 0x0

    .line 142
    .line 143
    const/16 v63, 0x0

    .line 144
    .line 145
    const/16 v64, 0x0

    .line 146
    .line 147
    const/16 v65, 0x0

    .line 148
    .line 149
    const/16 v66, 0x0

    .line 150
    .line 151
    const/16 v67, 0x0

    .line 152
    .line 153
    const/16 v68, 0x0

    .line 154
    .line 155
    const/16 v70, 0x0

    .line 156
    .line 157
    const/16 v71, 0x0

    .line 158
    .line 159
    const/16 v72, 0x0

    .line 160
    .line 161
    const/16 v73, 0x0

    .line 162
    .line 163
    const/16 v74, 0x0

    .line 164
    .line 165
    const/16 v75, 0x0

    .line 166
    .line 167
    const/16 v76, 0x0

    .line 168
    .line 169
    const/16 v77, 0x0

    .line 170
    .line 171
    const/16 v78, 0x0

    .line 172
    .line 173
    move-object/from16 v6, p4

    .line 174
    .line 175
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    move-object v7, v5

    .line 181
    move-object/from16 v5, p0

    .line 182
    .line 183
    invoke-interface {v5, v6, v7}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v0, LOJg;->a:Ljava/util/List;

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, Ljava/lang/Iterable;

    .line 191
    .line 192
    instance-of v8, v7, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    check-cast v8, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    :cond_2
    const/4 v11, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_2

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LSlb;

    .line 222
    .line 223
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9}, Lskk;->l(I)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_5

    .line 238
    .line 239
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Lskk;->e(I)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    :cond_5
    const/4 v7, 0x1

    .line 256
    const/4 v11, 0x1

    .line 257
    :goto_2
    new-instance v8, LGQf;

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, -0x9

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x1

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v29, 0x7ffd

    .line 292
    .line 293
    invoke-direct/range {v8 .. v29}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v5, LeVf;->l:LGQf;

    .line 297
    .line 298
    sget-object v7, LaVf;->t:LaVf;

    .line 299
    .line 300
    iput-object v7, v5, LeVf;->f:LaVf;

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    invoke-static {v0, v7}, LYuk;->h(LOJg;LrNa;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v5, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 309
    .line 310
    new-instance v0, LuKb;

    .line 311
    .line 312
    invoke-virtual {v1}, Lba;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v8, v1, Lba;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Ljava/lang/String;

    .line 319
    .line 320
    const/16 v9, 0x1c

    .line 321
    .line 322
    invoke-direct {v0, v9, v8, v7, v3}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v5, LeVf;->n:LuKb;

    .line 326
    .line 327
    iget-object v0, v1, Lba;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    iput-object v0, v5, LeVf;->w:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-boolean v0, v1, Lba;->c:Z

    .line 334
    .line 335
    iput-boolean v0, v5, LeVf;->x:Z

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_6
    iput-object v4, v5, LeVf;->V:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v6}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v5, LeVf;->Y:LhBg;

    .line 350
    .line 351
    return-object v5
.end method

.method public static final h(LOJg;LrNa;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 9

    .line 1
    instance-of v0, p0, LOJg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, LOJg;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v5, 0x2af8

    .line 20
    .line 21
    if-le v0, v4, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSlb;

    .line 28
    .line 29
    invoke-static {v0}, Lmmb;->n(LSlb;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, LRtb;->e(Ljava/util/ArrayList;LrNa;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 43
    .line 44
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LSlb;

    .line 49
    .line 50
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LSlb;

    .line 76
    .line 77
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, LSm2;->u:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v7, v1

    .line 91
    :goto_1
    long-to-int v8, v7

    .line 92
    add-int/2addr v6, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-le v6, v5, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_2
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v8, 0xdc

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v0 .. v8}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 113
    .line 114
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LSlb;

    .line 119
    .line 120
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LSlb;

    .line 135
    .line 136
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, LSm2;->u:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    :cond_5
    long-to-int v2, v1

    .line 149
    if-le v2, v5, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    :goto_3
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, LSlb;

    .line 159
    .line 160
    invoke-static {p0}, Lmmb;->n(LSlb;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/16 v8, 0xec

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    invoke-static/range {v0 .. v8}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    new-instance p0, LFzc;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static synthetic i(LUae;LTae;Lb5j;Lkotlin/jvm/functions/Function1;Ls3e;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    sget-object p3, LBWd;->q0:LBWd;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LBWd;->r0:LBWd;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    sget-object p4, LBWd;->s0:LBWd;

    .line 15
    .line 16
    :cond_1
    move-object p5, p4

    .line 17
    check-cast p0, LVae;

    .line 18
    .line 19
    move-object p4, v0

    .line 20
    invoke-virtual/range {p0 .. p5}, LVae;->a(LTae;Lb5j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(LN2;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "target"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    const-string v4, "browser"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "wallet"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, LN2;->b:I

    .line 32
    .line 33
    const-string v3, "protocol"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v1, -0x1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_0
    const-string v1, "3"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    const-string v5, "2"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v1, "1"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    const-string v1, "0"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "invalid protocol"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_4
    const-string v1, "intent_action"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LN2;->t:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    const-string v1, "packages"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v3, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, LN2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/2addr v3, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string v1, "supported_locales"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v0, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, LN2;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p1, "No enum constant com.paypal.android.sdk.onetouch.core.enums.RequestTarget."

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string p1, "Name is null"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static k(LFY4;)LfF4;
    .locals 1

    .line 1
    new-instance v0, LfF4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfF4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LsQ4;)LOkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LfF4;

    .line 6
    .line 7
    new-instance v0, LOkc;

    .line 8
    .line 9
    iget-object v1, p0, LfF4;->b:LcE4;

    .line 10
    .line 11
    iget-object p0, p0, LfF4;->c:LcE4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LOkc;-><init>(Lake;Lake;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(LPqb;)LLtb;
    .locals 3

    .line 1
    iget v0, p0, LPqb;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, LLtb;->c:LLtb;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, LLtb;->r0:LLtb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unsupported metadata: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    sget-object p0, LLtb;->b:LLtb;

    .line 45
    .line 46
    return-object p0
.end method
