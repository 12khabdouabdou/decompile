.class public final LW84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9a;


# instance fields
.field public final a:LTH5;

.field public b:LcSh;


# direct methods
.method public constructor <init>(LTH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW84;->a:LTH5;

    .line 5
    .line 6
    sget-object p1, LcSh;->a:LBRh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LBRh;->b:LSRh;

    .line 12
    .line 13
    iput-object p1, p0, LW84;->b:LcSh;

    .line 14
    .line 15
    return-void
.end method

.method public static d(LcSh;J)LSRh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LSRh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LSRh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, LTRh;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LTRh;

    .line 16
    .line 17
    iget-wide v1, v1, LTRh;->c:J

    .line 18
    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, LWQk;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    check-cast v0, LTRh;

    .line 26
    .line 27
    iget-object v3, v0, LTRh;->d:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Llrb;->z0(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v6, v0, LTRh;->b:I

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ldg9;

    .line 73
    .line 74
    iget v8, v5, Ldg9;->b:I

    .line 75
    .line 76
    sub-int/2addr v8, v6

    .line 77
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget-object v6, v5, Ldg9;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    new-instance v8, LeG6;

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    invoke-direct {v8, v9, v10}, LeG6;-><init>(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast v8, LeG6;

    .line 106
    .line 107
    iget-wide v8, v8, LeG6;->a:J

    .line 108
    .line 109
    invoke-static {v8, v9, v1, v2}, LeG6;->k(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    new-instance v10, LeG6;

    .line 114
    .line 115
    invoke-direct {v10, v8, v9}, LeG6;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-wide v8, v5, Ldg9;->c:J

    .line 122
    .line 123
    invoke-static {v8, v9, v1, v2}, LeG6;->k(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    new-instance v9, Ldg9;

    .line 128
    .line 129
    iget-object v6, v5, Ldg9;->h:Lmea;

    .line 130
    .line 131
    iget-object v8, v5, Ldg9;->i:Ldej;

    .line 132
    .line 133
    iget-object v10, v5, Ldg9;->a:LY79;

    .line 134
    .line 135
    iget v11, v5, Ldg9;->b:I

    .line 136
    .line 137
    iget-boolean v15, v5, Ldg9;->e:Z

    .line 138
    .line 139
    move-object/from16 p0, v0

    .line 140
    .line 141
    iget-boolean v0, v5, Ldg9;->f:Z

    .line 142
    .line 143
    iget-boolean v5, v5, Ldg9;->g:Z

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    move-object/from16 v19, v8

    .line 152
    .line 153
    invoke-direct/range {v9 .. v19}, Ldg9;-><init>(LY79;IJLjava/util/Map;ZZZLmea;Ldej;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, LSRh;

    .line 163
    .line 164
    invoke-direct {v0, v6, v4}, LSRh;-><init>(ILjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    new-instance v0, LwOc;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method


# virtual methods
.method public final a(LEP$M0;LIQ;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LEP$M0$b$a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_15

    .line 11
    .line 12
    iget-object v3, v0, LW84;->b:LcSh;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LEP$M0$b$a;

    .line 16
    .line 17
    iget-wide v5, v5, LEP$M0$b$a;->h:J

    .line 18
    .line 19
    invoke-static {v3, v5, v6}, LW84;->d(LcSh;J)LSRh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v1, LEP$M0$b$a;

    .line 24
    .line 25
    iget-object v5, v1, LEP$M0$b$a;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v5, :cond_10

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, LEP$M0$b$a;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_d

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LQO;

    .line 59
    .line 60
    iget-object v9, v3, LSRh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v8}, LQO;->a()LY79;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ldg9;

    .line 71
    .line 72
    instance-of v10, v8, LNO;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    new-instance v10, LDjj;

    .line 78
    .line 79
    move-object v12, v8

    .line 80
    check-cast v12, LNO;

    .line 81
    .line 82
    iget-boolean v13, v12, LNO;->c:Z

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v14, v12, LNO;->e:Lmea;

    .line 89
    .line 90
    iget-object v12, v12, LNO;->f:Ldej;

    .line 91
    .line 92
    invoke-direct {v10, v12, v13, v14}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v10, v8, LOO;

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    new-instance v10, LDjj;

    .line 101
    .line 102
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v13, Llea;->a:Llea;

    .line 105
    .line 106
    invoke-direct {v10, v11, v12, v13}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v12, v10, LDjj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v23, v12

    .line 112
    .line 113
    check-cast v23, Ldej;

    .line 114
    .line 115
    iget-object v12, v10, LDjj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v10, v10, LDjj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v22, v10

    .line 126
    .line 127
    check-cast v22, Lmea;

    .line 128
    .line 129
    invoke-virtual {v8}, LQO;->a()LY79;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v8}, LQO;->b()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move v10, v12

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    iget-wide v11, v9, Ldg9;->c:J

    .line 141
    .line 142
    :goto_2
    move-wide/from16 v16, v11

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    sget v11, LeG6;->t:I

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    if-eqz v9, :cond_4

    .line 151
    .line 152
    iget-object v11, v9, Ldg9;->d:Ljava/util/Map;

    .line 153
    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :goto_4
    move-object/from16 v18, v11

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_4
    :goto_5
    sget-object v11, LiP6;->a:LiP6;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_6
    invoke-virtual {v8}, LQO;->b()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x0

    .line 168
    if-ne v5, v11, :cond_5

    .line 169
    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_5
    const/16 v19, 0x0

    .line 174
    .line 175
    :goto_7
    if-eqz v9, :cond_6

    .line 176
    .line 177
    iget-boolean v11, v9, Ldg9;->f:Z

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_6
    move/from16 v20, v10

    .line 183
    .line 184
    :goto_8
    if-eqz v9, :cond_7

    .line 185
    .line 186
    iget-boolean v9, v9, Ldg9;->f:Z

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_7
    const/4 v9, 0x0

    .line 190
    :goto_9
    if-nez v9, :cond_9

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    const/16 v21, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_9
    :goto_a
    const/16 v21, 0x1

    .line 199
    .line 200
    :goto_b
    new-instance v13, Ldg9;

    .line 201
    .line 202
    invoke-direct/range {v13 .. v23}, Ldg9;-><init>(LY79;IJLjava/util/Map;ZZZLmea;Ldej;)V

    .line 203
    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_a
    instance-of v9, v8, LPO;

    .line 207
    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_c
    if-eqz v13, :cond_b

    .line 212
    .line 213
    invoke-virtual {v8}, LQO;->a()LY79;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v11, LDpd;

    .line 218
    .line 219
    invoke-direct {v11, v8, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_b
    const/4 v11, 0x0

    .line 224
    :goto_d
    if-eqz v11, :cond_0

    .line 225
    .line 226
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    new-instance v1, LwOc;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_d
    invoke-static {v7}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v3, v3, LSRh;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_f

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, Ldg9;

    .line 270
    .line 271
    iget-object v8, v8, Ldg9;->a:LY79;

    .line 272
    .line 273
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_f
    new-instance v3, LISh;

    .line 284
    .line 285
    new-instance v7, LTRh;

    .line 286
    .line 287
    iget-wide v8, v1, LEP$M0$b$a;->h:J

    .line 288
    .line 289
    invoke-direct {v7, v5, v8, v9, v4}, LTRh;-><init>(IJLjava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v7, v6}, LISh;-><init>(LcSh;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_10
    new-instance v1, LISh;

    .line 297
    .line 298
    sget-object v4, LgP6;->a:LgP6;

    .line 299
    .line 300
    invoke-direct {v1, v3, v4}, LISh;-><init>(LcSh;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v1

    .line 304
    :goto_f
    iget-object v1, v3, LISh;->a:LcSh;

    .line 305
    .line 306
    invoke-interface {v1}, LcSh;->a()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v5, v0, LW84;->b:LcSh;

    .line 311
    .line 312
    invoke-interface {v5}, LcSh;->a()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-lt v4, v5, :cond_11

    .line 317
    .line 318
    sget-object v4, Lw3a;->c:Lw3a;

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_11
    sget-object v4, Lw3a;->b:Lw3a;

    .line 322
    .line 323
    :goto_10
    iput-object v1, v0, LW84;->b:LcSh;

    .line 324
    .line 325
    instance-of v5, v1, LSRh;

    .line 326
    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_12
    instance-of v5, v1, LTRh;

    .line 331
    .line 332
    if-eqz v5, :cond_14

    .line 333
    .line 334
    :goto_11
    invoke-interface {v1}, LcSh;->b()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v6, 0xa

    .line 347
    .line 348
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_13

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ldg9;

    .line 370
    .line 371
    iget-object v7, v6, Ldg9;->a:LY79;

    .line 372
    .line 373
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-wide v8, v6, Ldg9;->c:J

    .line 376
    .line 377
    invoke-static {v8, v9}, LeG6;->n(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v9, "id="

    .line 382
    .line 383
    const-string v10, "; pos="

    .line 384
    .line 385
    invoke-static {v9, v7, v10}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget v6, v6, Ldg9;->b:I

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, "; viewTime="

    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v6, ";"

    .line 403
    .line 404
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_13
    invoke-static {v5}, LX84;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LISh;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2, v4}, LW84;->e(Ljava/util/List;LIQ;Lw3a;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_14
    new-instance v1, LwOc;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_15
    instance-of v3, v1, LEP$M0$a;

    .line 431
    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    check-cast v3, LEP$M0$a;

    .line 436
    .line 437
    iget-object v3, v3, LEP$M0$a;->d:LGO;

    .line 438
    .line 439
    instance-of v5, v3, LAO;

    .line 440
    .line 441
    if-eqz v5, :cond_16

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    goto :goto_13

    .line 445
    :cond_16
    instance-of v5, v3, LDO;

    .line 446
    .line 447
    :goto_13
    if-eqz v5, :cond_17

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_17
    instance-of v4, v3, LFO;

    .line 451
    .line 452
    :goto_14
    if-eqz v4, :cond_18

    .line 453
    .line 454
    sget-object v3, Lw3a;->t:Lw3a;

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_18
    instance-of v3, v3, LEO;

    .line 458
    .line 459
    if-eqz v3, :cond_19

    .line 460
    .line 461
    sget-object v3, Lw3a;->X:Lw3a;

    .line 462
    .line 463
    :goto_15
    iget-object v4, v0, LW84;->b:LcSh;

    .line 464
    .line 465
    check-cast v1, LEP$M0$a;

    .line 466
    .line 467
    iget-wide v5, v1, LEP$M0$a;->e:J

    .line 468
    .line 469
    invoke-static {v4, v5, v6}, LW84;->d(LcSh;J)LSRh;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v4, LcSh;->a:LBRh;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v4, LBRh;->b:LSRh;

    .line 479
    .line 480
    iput-object v4, v0, LW84;->b:LcSh;

    .line 481
    .line 482
    iget-object v1, v1, LSRh;->c:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1, v2, v3}, LW84;->e(Ljava/util/List;LIQ;Lw3a;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_19
    new-instance v1, LwOc;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_1a
    instance-of v1, v1, LEP$M0$b$b;

    .line 505
    .line 506
    return-void
.end method

.method public final b(LEP$r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LEP$f;LIQ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW84;->b:LcSh;

    .line 2
    .line 3
    iget-wide v1, p1, LEP$f;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LW84;->d(LcSh;J)LSRh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LcSh;->a:LBRh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, LBRh;->b:LSRh;

    .line 15
    .line 16
    iput-object v0, p0, LW84;->b:LcSh;

    .line 17
    .line 18
    iget-object p1, p1, LSRh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lw3a;->t:Lw3a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, LW84;->e(Ljava/util/List;LIQ;Lw3a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/util/List;LIQ;Lw3a;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ldg9;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldg9;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, LX84;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LW84;->a:LTH5;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, LTH5;->a(Ljava/util/List;LIQ;Lw3a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
