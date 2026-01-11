.class public final Lwf4;
.super LgGj;
.source "SourceFile"


# instance fields
.field public final n:LsT6;

.field public final o:LCBe;

.field public final p:LCBe;


# direct methods
.method public constructor <init>(Lvf4;)V
    .locals 13

    .line 1
    iget-object v11, p1, Lvf4;->m:Laib;

    .line 2
    .line 3
    iget-boolean v12, p1, Lvf4;->n:Z

    .line 4
    .line 5
    iget-object v9, p1, Lvf4;->f:LhJ0;

    .line 6
    .line 7
    iget-object v10, p1, Lvf4;->k:LCBe;

    .line 8
    .line 9
    iget-object v3, p1, Lvf4;->b:LCBe;

    .line 10
    .line 11
    iget-object v4, p1, Lvf4;->h:LCBe;

    .line 12
    .line 13
    iget-object v5, p1, Lvf4;->c:LHfj;

    .line 14
    .line 15
    iget-object v6, p1, Lvf4;->d:Lb4h;

    .line 16
    .line 17
    iget-object v8, p1, Lvf4;->i:Lz66;

    .line 18
    .line 19
    const-class v1, LFa8;

    .line 20
    .line 21
    iget-object v2, p1, Lvf4;->a:La5f;

    .line 22
    .line 23
    iget-object v7, p1, Lvf4;->e:LZah;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v12}, LgGj;-><init>(Ljava/lang/Class;La5f;LCBe;LCBe;LHfj;Lb4h;LZah;Lz66;LhJ0;LCBe;Laib;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lvf4;->g:LsT6;

    .line 30
    .line 31
    iput-object v1, v0, Lwf4;->n:LsT6;

    .line 32
    .line 33
    iget-object v1, p1, Lvf4;->j:LCBe;

    .line 34
    .line 35
    iput-object v1, v0, Lwf4;->o:LCBe;

    .line 36
    .line 37
    iget-object p1, p1, Lvf4;->l:LCBe;

    .line 38
    .line 39
    iput-object p1, v0, Lwf4;->p:LCBe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(LZc8;)V
    .locals 4

    .line 1
    check-cast p1, LFa8;

    .line 2
    .line 3
    invoke-super {p0, p1}, LgGj;->b(LZc8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFa8;->g()Lxc8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LFa8;->d()LOa8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lwf4;->m(Lxc8;LOa8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LOa8;->k()LHT6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lxc8;->F()Llc8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Llc8;->u()LmHb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, LmHb;->a:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lwf4;->o:LCBe;

    .line 55
    .line 56
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lkj1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxc8;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lkj1;->c:LtV4;

    .line 67
    .line 68
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LGoh;

    .line 73
    .line 74
    iget-object p1, p1, LGoh;->c:LREi;

    .line 75
    .line 76
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkph;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkph;->K()LHoh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, LHoh;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_2
    return-void
.end method

.method public final f(LZc8;)V
    .locals 0

    .line 1
    check-cast p1, LFa8;

    .line 2
    .line 3
    invoke-static {p1}, LgGj;->a(LZc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LZc8;J)Z
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LFa8;

    .line 6
    .line 7
    invoke-virtual {v1}, LFa8;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LFa8;->d()LOa8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lwf4;->n:LsT6;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LsT6;->i(Ljava/lang/String;)LOa8;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v2}, LsT6;->d(Ljava/lang/String;)LOa8;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LgGj;->h:Lz66;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LFa8;->d()LOa8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, LFa8;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, LOa8;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, LOa8;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual {v3}, LOa8;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-virtual {v3}, LOa8;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    invoke-virtual {v3}, LOa8;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-virtual {v3}, LOa8;->l()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3}, LOa8;->u()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LOa8;->n()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3}, LOa8;->v()LcT6;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-virtual {v3}, LOa8;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    invoke-virtual {v3}, LOa8;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    invoke-virtual {v3}, LOa8;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v24

    .line 99
    invoke-virtual {v3}, LOa8;->j()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    invoke-virtual {v3}, LOa8;->h()Lx6h;

    .line 108
    .line 109
    .line 110
    move-result-object v28

    .line 111
    invoke-static {v3}, LOa8;->b(LOa8;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v30

    .line 115
    invoke-static {v3}, LOa8;->a(LOa8;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v31

    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v4, LOa8;

    .line 132
    .line 133
    iget-boolean v1, v3, LOa8;->w:Z

    .line 134
    .line 135
    iget-object v6, v3, LOa8;->x:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    move/from16 v29, v1

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    move-wide/from16 v6, p2

    .line 146
    .line 147
    invoke-direct/range {v4 .. v32}, LOa8;-><init>(Ljava/lang/String;JLjava/lang/Integer;LBe9;Lcf9;JJJLjava/lang/String;LcT6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lx6h;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LOa8;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-wide/from16 v6, p2

    .line 155
    .line 156
    invoke-virtual {v2, v6, v7, v1}, Lz66;->d(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lz66;->c(LOa8;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    return v1

    .line 164
    :cond_0
    move-wide/from16 v6, p2

    .line 165
    .line 166
    invoke-virtual {v1}, LFa8;->g()Lxc8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lxc8;->M()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1}, Lxc8;->F()Llc8;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Llc8;->k()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v3}, LOa8;->o()J

    .line 183
    .line 184
    .line 185
    move-result-wide v48

    .line 186
    invoke-virtual {v5}, LOa8;->u()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, LOa8;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    cmp-long v4, v10, v12

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    cmp-long v4, v8, v10

    .line 208
    .line 209
    if-gez v4, :cond_1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    move-wide/from16 v39, v10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    :goto_0
    move-wide/from16 v39, v8

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v5}, LOa8;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    cmp-long v4, v10, v12

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    cmp-long v4, v8, v10

    .line 226
    .line 227
    if-lez v4, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move-wide/from16 v41, v10

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_2
    move-wide/from16 v41, v8

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v5}, LOa8;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v33

    .line 239
    invoke-virtual {v5}, LOa8;->f()J

    .line 240
    .line 241
    .line 242
    move-result-wide v43

    .line 243
    invoke-virtual {v5}, LOa8;->w()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v45

    .line 247
    invoke-virtual {v5}, LOa8;->l()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, LOa8;->u()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, LOa8;->n()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 262
    .line 263
    .line 264
    move-result-object v38

    .line 265
    invoke-virtual {v5}, LOa8;->v()LcT6;

    .line 266
    .line 267
    .line 268
    move-result-object v46

    .line 269
    invoke-virtual {v5}, LOa8;->z()Z

    .line 270
    .line 271
    .line 272
    move-result v47

    .line 273
    invoke-virtual {v5}, LOa8;->m()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v51

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v52

    .line 281
    invoke-virtual {v5}, LOa8;->j()I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, LOa8;->h()Lx6h;

    .line 285
    .line 286
    .line 287
    move-result-object v56

    .line 288
    invoke-static {v5}, LOa8;->b(LOa8;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v58

    .line 292
    invoke-static {v5}, LOa8;->a(LOa8;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v59

    .line 296
    invoke-static {v1}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    invoke-virtual {v3}, LOa8;->l()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v36

    .line 308
    invoke-virtual {v3}, LOa8;->j()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v54

    .line 316
    new-instance v32, LOa8;

    .line 317
    .line 318
    iget-boolean v1, v5, LOa8;->w:Z

    .line 319
    .line 320
    iget-object v3, v5, LOa8;->x:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v50, 0x0

    .line 323
    .line 324
    const/16 v55, 0x0

    .line 325
    .line 326
    move/from16 v57, v1

    .line 327
    .line 328
    move-object/from16 v60, v3

    .line 329
    .line 330
    move-wide/from16 v34, v6

    .line 331
    .line 332
    invoke-direct/range {v32 .. v60}, LOa8;-><init>(Ljava/lang/String;JLjava/lang/Integer;LBe9;Lcf9;JJJLjava/lang/String;LcT6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lx6h;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v32

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lz66;->c(LOa8;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    return v1
.end method

.method public final l(LZc8;Ljava/util/HashMap;)LiT6;
    .locals 10

    .line 1
    check-cast p1, LFa8;

    .line 2
    .line 3
    invoke-virtual {p1}, LFa8;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwf4;->n:LsT6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LsT6;->i(Ljava/lang/String;)LOa8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lwf4;->p:LCBe;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, LFa8;->d()LOa8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LFa8;->g()Lxc8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LiT6;

    .line 32
    .line 33
    invoke-direct {v5}, LiT6;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LOa8;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, LiT6;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, LOa8;->l()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v5, LiT6;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, LOa8;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v5, LiT6;->g:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, LOa8;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, LiT6;->j:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, LOa8;->w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, LiT6;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, LOa8;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, LiT6;->i:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, LOa8;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v5, LiT6;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, LOa8;->i()LFT6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LFT6;->a:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LiT6;->m:Ljava/lang/Integer;

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LiT6;->f:Ljava/lang/Long;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LSU9;

    .line 132
    .line 133
    iget-object v1, v1, LSU9;->a:LCBe;

    .line 134
    .line 135
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LaC;

    .line 140
    .line 141
    invoke-virtual {v1, p2, v3}, LaC;->a(Ljava/util/HashMap;LvXg;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lu6h;

    .line 172
    .line 173
    iget-object v3, v2, Lu6h;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Lxc8;->M()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, Lu6h;->d:Ljava/lang/Long;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance p2, Lu6h;

    .line 197
    .line 198
    invoke-direct {p2}, Lu6h;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lxc8;->M()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p2, Lu6h;->b:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, p2, Lu6h;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p2, Lu6h;->d:Ljava/lang/Long;

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_1
    iput-object v0, v5, LiT6;->l:Ljava/util/List;

    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_4
    invoke-virtual {p1}, LFa8;->g()Lxc8;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lxc8;->M()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0}, LOa8;->u()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_5

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_5
    invoke-virtual {p1}, LFa8;->d()LOa8;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, LOa8;->i()LFT6;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, LFT6;->b:LFT6;

    .line 261
    .line 262
    if-ne v6, v7, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, LOa8;->i()LFT6;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_6
    new-instance v7, LiT6;

    .line 269
    .line 270
    invoke-direct {v7}, LiT6;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LOa8;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v7, LiT6;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5}, LOa8;->l()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iput-object v8, v7, LiT6;->b:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, LOa8;->f()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v7, LiT6;->g:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v5}, LOa8;->o()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v7, LiT6;->j:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v0}, LOa8;->w()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v7, LiT6;->h:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, LOa8;->z()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v7, LiT6;->i:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, LOa8;->m()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v7, LiT6;->k:Ljava/lang/String;

    .line 330
    .line 331
    iget v5, v6, LFT6;->a:I

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v7, LiT6;->m:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, LOa8;->t()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v7, LiT6;->f:Ljava/lang/Long;

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    if-eqz p2, :cond_9

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_9

    .line 361
    .line 362
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LSU9;

    .line 367
    .line 368
    iget-object v1, v1, LSU9;->a:LCBe;

    .line 369
    .line 370
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LaC;

    .line 375
    .line 376
    invoke-virtual {v1, p2, v3}, LaC;->a(Ljava/util/HashMap;LvXg;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lu6h;

    .line 407
    .line 408
    iget-object v3, v2, Lu6h;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4}, Lxc8;->M()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_7

    .line 419
    .line 420
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v2, Lu6h;->d:Ljava/lang/Long;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    new-instance p2, Lu6h;

    .line 432
    .line 433
    invoke-direct {p2}, Lu6h;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lxc8;->M()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, p2, Lu6h;->b:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, p2, Lu6h;->a:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-eqz p2, :cond_a

    .line 452
    .line 453
    new-instance p2, Lu6h;

    .line 454
    .line 455
    invoke-direct {p2}, Lu6h;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lxc8;->M()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p2, Lu6h;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1}, LFa8;->e()Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p2, Lu6h;->d:Ljava/lang/Long;

    .line 469
    .line 470
    const/4 p1, 0x4

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p2, Lu6h;->a:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_a
    :goto_3
    iput-object v0, v7, LiT6;->l:Ljava/util/List;

    .line 481
    .line 482
    return-object v7
.end method

.method public final m(Lxc8;LOa8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxc8;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwf4;->o:LCBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkj1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxc8;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, LOa8;->i()LFT6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, LFT6;->Y:LFT6;

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Lkj1;->a:LtV4;

    .line 33
    .line 34
    invoke-virtual {p2}, LtV4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lz66;

    .line 39
    .line 40
    iget-object p2, p2, Lz66;->e:LCBe;

    .line 41
    .line 42
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LCMb;

    .line 47
    .line 48
    invoke-virtual {p2}, LCMb;->g()Lzh5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LLCb;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p2, v2, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "MemoriesDeletionRepository::deleteExpiredTitleSnap"

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
