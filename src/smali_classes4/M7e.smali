.class public final synthetic LM7e;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    iget-object v4, v3, LlO1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LN7e;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_b

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object/from16 v20, v7

    .line 81
    .line 82
    check-cast v20, Ljava/util/List;

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v9, v20

    .line 90
    .line 91
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    add-int/lit8 v23, v9, 0x1

    .line 111
    .line 112
    if-ltz v9, :cond_9

    .line 113
    .line 114
    check-cast v10, LiO7;

    .line 115
    .line 116
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x1

    .line 121
    if-nez v9, :cond_0

    .line 122
    .line 123
    if-ne v12, v13, :cond_0

    .line 124
    .line 125
    const/4 v14, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    const/4 v14, 0x4

    .line 128
    :goto_2
    if-nez v9, :cond_1

    .line 129
    .line 130
    if-le v12, v13, :cond_1

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    :cond_1
    if-lez v9, :cond_2

    .line 134
    .line 135
    add-int/lit8 v12, v12, -0x1

    .line 136
    .line 137
    if-ne v9, v12, :cond_2

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    :cond_2
    iget-object v9, v10, LiO7;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v18, :cond_4

    .line 147
    .line 148
    iget-boolean v12, v4, LN7e;->t0:Z

    .line 149
    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v9, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v9, 0x0

    .line 157
    :goto_3
    new-instance v12, Lkgc;

    .line 158
    .line 159
    iget-object v15, v10, LiO7;->c:Lsqj;

    .line 160
    .line 161
    invoke-virtual {v15}, Lsqj;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v13, v4, LN7e;->g0:La85;

    .line 166
    .line 167
    invoke-virtual {v13, v15}, La85;->a(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    sget-object v13, LXT7;->Z:LXT7;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    if-nez v19, :cond_5

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v9, 0x0

    .line 183
    :goto_4
    iget-object v13, v10, LiO7;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_6

    .line 190
    .line 191
    if-nez v19, :cond_6

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/16 v17, 0x0

    .line 197
    .line 198
    :goto_5
    iget-object v11, v4, LN7e;->v0:LZfc;

    .line 199
    .line 200
    move-object/from16 p2, v0

    .line 201
    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    iget-object v0, v11, LZfc;->b:Lsfg;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v0, 0x0

    .line 208
    :goto_6
    invoke-static {v10, v0}, LN7e;->h0(LiO7;Lsfg;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    iget-object v11, v11, LZfc;->b:Lsfg;

    .line 215
    .line 216
    :cond_8
    const/4 v11, 0x0

    .line 217
    invoke-static {v13, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    move-wide/from16 v24, v15

    .line 222
    .line 223
    invoke-virtual {v10}, LiO7;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move-object v13, v7

    .line 228
    move v7, v14

    .line 229
    move v14, v11

    .line 230
    iget-boolean v11, v4, LN7e;->q0:Z

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object v2, v10

    .line 235
    move/from16 v10, v17

    .line 236
    .line 237
    const v17, 0x23100

    .line 238
    .line 239
    .line 240
    move-object/from16 v26, v5

    .line 241
    .line 242
    iget-object v5, v4, LN7e;->e0:LB73;

    .line 243
    .line 244
    move-object/from16 v27, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v28, v1

    .line 248
    .line 249
    move-object v1, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move-object/from16 v29, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 p3, v13

    .line 256
    .line 257
    move v13, v0

    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    move-object/from16 p3, v4

    .line 261
    .line 262
    move-wide/from16 v3, v24

    .line 263
    .line 264
    move-object/from16 v30, v27

    .line 265
    .line 266
    invoke-direct/range {v1 .. v17}, Lkgc;-><init>(LiO7;JLB73;Ljava/util/Map;ILagc;ZZZLcSa;IZZLBO7;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, p0

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move-object v7, v0

    .line 277
    move/from16 v9, v23

    .line 278
    .line 279
    move-object/from16 v5, v26

    .line 280
    .line 281
    move-object/from16 v1, v28

    .line 282
    .line 283
    move-object/from16 v2, v29

    .line 284
    .line 285
    move-object/from16 v8, v30

    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    throw v11

    .line 296
    :cond_a
    move-object/from16 p2, v0

    .line 297
    .line 298
    move-object/from16 v28, v1

    .line 299
    .line 300
    move-object/from16 v29, v2

    .line 301
    .line 302
    move-object/from16 p3, v4

    .line 303
    .line 304
    move-object v1, v5

    .line 305
    move-object v0, v7

    .line 306
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, p0

    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    move-object/from16 v1, v28

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    move-object v1, v5

    .line 318
    return-object v1
.end method
