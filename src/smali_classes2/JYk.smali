.class public abstract LJYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lacc;)LpA9;
    .locals 5

    .line 1
    instance-of v0, p0, LoY7;

    .line 2
    .line 3
    sget-object v1, LpA9;->f0:LpA9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LoY7;

    .line 9
    .line 10
    sget-object v2, LNY7;->g0:LNY7;

    .line 11
    .line 12
    iget-object v0, v0, LoY7;->j:LNY7;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lacc;->o()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, LpA9;->b:LpA9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, LpA9;->a:LpA9;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_3

    .line 44
    .line 45
    sget-object p0, LpA9;->e0:LpA9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v2, :cond_4

    .line 55
    .line 56
    sget-object p0, LpA9;->c:LpA9;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v2, :cond_5

    .line 66
    .line 67
    sget-object p0, LpA9;->t:LpA9;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v2, :cond_6

    .line 77
    .line 78
    sget-object p0, LpA9;->Y:LpA9;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v2, :cond_7

    .line 88
    .line 89
    sget-object p0, LpA9;->X:LpA9;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v2, :cond_8

    .line 99
    .line 100
    sget-object p0, LpA9;->Z:LpA9;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v2, :cond_9

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_9
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v2, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    const/4 v2, 0x3

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v4, v2, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    const/4 v2, 0x4

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v2, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v2, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    const/4 v2, 0x5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v2, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    const/4 v2, 0x6

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v4, v2, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v2, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v2, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    const/4 v2, 0x7

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v2, :cond_12

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    const/16 v2, 0xf

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v2, :cond_13

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_13
    const/16 v2, 0x24

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v2, :cond_14

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_14
    const/16 v2, 0x25

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v2, :cond_16

    .line 212
    .line 213
    :goto_0
    instance-of v0, p0, LFI6;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    check-cast p0, LFI6;

    .line 218
    .line 219
    iget-boolean p0, p0, LFI6;->v:Z

    .line 220
    .line 221
    if-nez p0, :cond_15

    .line 222
    .line 223
    sget-object p0, LpA9;->g0:LpA9;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_15
    :goto_1
    return-object v1

    .line 227
    :cond_16
    :goto_2
    return-object v3
.end method

.method public static b(LK8d;Lujf;Lujf;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljmf;)Lmmf;
    .locals 20

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, LwOc;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const/4 v3, 0x7

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v3, 0x6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v3, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v3, 0x1

    .line 34
    :goto_0
    :pswitch_6
    invoke-static {v3}, LzHa;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    new-instance v0, LwOc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_7
    new-instance v0, LJsd;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1, v4, v2}, LJsd;-><init>(Lujf;Lujf;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_8
    new-instance v0, LGId;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    move v3, v4

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LGId;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_9
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 70
    .line 71
    iget-object v0, v0, Lp9d;->l:Lkmf;

    .line 72
    .line 73
    invoke-static {v4, v1}, LLYk;->h(ILujf;)Lujf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5}, Lujf;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v7, Lqmf;->c:Lqmf;

    .line 82
    .line 83
    iget v12, v0, Lkmf;->a:F

    .line 84
    .line 85
    iget v0, v0, Lkmf;->b:F

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-lez v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lujf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gtz v3, :cond_1

    .line 95
    .line 96
    :cond_0
    move-object/from16 v13, p5

    .line 97
    .line 98
    move/from16 p9, v0

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object/from16 v13, p5

    .line 112
    .line 113
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ltz v11, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-ge v11, v14, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v9}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v8}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v10, 0xa

    .line 176
    .line 177
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    new-instance v11, Lnmf;

    .line 205
    .line 206
    invoke-direct {v11, v10, v6}, Lnmf;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v9}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lnmf;

    .line 218
    .line 219
    iget v8, v8, Lnmf;->a:I

    .line 220
    .line 221
    move-object/from16 v10, p6

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v11, LR90;

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-direct {v11, v14, v10}, LR90;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lr1;

    .line 232
    .line 233
    const/16 v14, 0xe

    .line 234
    .line 235
    invoke-direct {v10, v4, v14}, Lr1;-><init>(II)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Lvhj;

    .line 239
    .line 240
    invoke-direct {v14, v11, v10}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, LmT;

    .line 244
    .line 245
    const/16 v11, 0x14

    .line 246
    .line 247
    invoke-direct {v10, v2, v8, v11}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v10}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v11, LIm9;

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    invoke-direct {v11, v10, v14}, LIm9;-><init>(Lmy7;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Lvig;->m0(Lrig;)Lxu6;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    new-instance v11, Lr1;

    .line 265
    .line 266
    const/16 v14, 0xf

    .line 267
    .line 268
    invoke-direct {v11, v8, v14}, Lr1;-><init>(II)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lvhj;

    .line 272
    .line 273
    invoke-direct {v8, v10, v11}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v8}, Lsh3;->i3(Ljava/util/Collection;Lrig;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_3
    sget-object v15, Lqmf;->b:Lqmf;

    .line 292
    .line 293
    const-string v11, "%, y="

    .line 294
    .line 295
    if-ge v10, v9, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lnmf;

    .line 302
    .line 303
    new-instance v14, Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v6, v8, Lnmf;->a:I

    .line 306
    .line 307
    move/from16 p9, v0

    .line 308
    .line 309
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    iget v1, v8, Lnmf;->b:I

    .line 318
    .line 319
    sub-int v1, v16, v1

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v14, v2, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lujf;

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v5, v15}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v1, 0x42c80000    # 100.0f

    .line 345
    .line 346
    iget v2, v0, LnJf;->e:F

    .line 347
    .line 348
    if-nez v10, :cond_5

    .line 349
    .line 350
    div-float v6, p9, v1

    .line 351
    .line 352
    cmpl-float v6, v2, v6

    .line 353
    .line 354
    if-lez v6, :cond_5

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    div-float v1, v12, v1

    .line 358
    .line 359
    iget v6, v0, LnJf;->d:F

    .line 360
    .line 361
    cmpg-float v1, v6, v1

    .line 362
    .line 363
    if-gtz v1, :cond_6

    .line 364
    .line 365
    new-instance v1, Landroid/graphics/Rect;

    .line 366
    .line 367
    iget-object v0, v0, LnJf;->b:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 370
    .line 371
    .line 372
    iget v0, v8, Lnmf;->a:I

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-direct {v0, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 384
    .line 385
    .line 386
    new-instance v14, LAVb;

    .line 387
    .line 388
    const/16 v3, 0x64

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    mul-float v6, v6, v3

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v7, "x="

    .line 396
    .line 397
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, "%, offsets "

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/16 v19, 0x12

    .line 422
    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    move-object/from16 v16, v1

    .line 426
    .line 427
    invoke-direct/range {v14 .. v19}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    move-object v10, v14

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    move/from16 v0, p9

    .line 438
    .line 439
    move-object/from16 v2, v16

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_7
    move/from16 p9, v0

    .line 445
    .line 446
    move-object/from16 v16, v2

    .line 447
    .line 448
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 449
    .line 450
    move-object v1, v8

    .line 451
    check-cast v1, Lnmf;

    .line 452
    .line 453
    iget v2, v1, Lnmf;->a:I

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Lujf;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual/range {v16 .. v16}, Lujf;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iget v9, v1, Lnmf;->b:I

    .line 464
    .line 465
    sub-int/2addr v6, v9

    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-direct {v0, v9, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lujf;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-direct {v2, v3, v6}, Lujf;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v5, v15}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Lujf;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-direct {v3, v6, v9}, Lujf;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v5, v7}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v6, Landroid/graphics/Rect;

    .line 505
    .line 506
    iget-object v3, v3, LnJf;->b:Landroid/graphics/Rect;

    .line 507
    .line 508
    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 509
    .line 510
    .line 511
    iget v1, v1, Lnmf;->a:I

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 515
    .line 516
    .line 517
    new-instance v10, Landroid/graphics/Rect;

    .line 518
    .line 519
    invoke-direct {v10, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 523
    .line 524
    .line 525
    const/16 v3, 0x64

    .line 526
    .line 527
    int-to-float v0, v3

    .line 528
    iget v1, v2, LnJf;->d:F

    .line 529
    .line 530
    mul-float v1, v1, v0

    .line 531
    .line 532
    iget v2, v2, LnJf;->e:F

    .line 533
    .line 534
    mul-float v2, v2, v0

    .line 535
    .line 536
    move-object v0, v6

    .line 537
    new-instance v6, LAVb;

    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v9, "to fill: x="

    .line 542
    .line 543
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, "%, offsets="

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const/16 v11, 0x12

    .line 568
    .line 569
    move-object v8, v0

    .line 570
    invoke-direct/range {v6 .. v11}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    :goto_5
    move-object v10, v6

    .line 574
    goto :goto_7

    .line 575
    :goto_6
    new-instance v8, Landroid/graphics/Rect;

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Lujf;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual/range {v16 .. v16}, Lujf;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-direct {v8, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 587
    .line 588
    .line 589
    new-instance v6, LAVb;

    .line 590
    .line 591
    const-string v9, "n/a (invalid size)"

    .line 592
    .line 593
    const/16 v11, 0x12

    .line 594
    .line 595
    move-object v10, v8

    .line 596
    invoke-direct/range {v6 .. v11}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :goto_7
    new-instance v0, Lomf;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    move-object/from16 v2, p3

    .line 605
    .line 606
    move-object/from16 v7, p6

    .line 607
    .line 608
    move-object/from16 v9, p8

    .line 609
    .line 610
    move v8, v4

    .line 611
    move-object v3, v5

    .line 612
    move v4, v12

    .line 613
    move-object v6, v13

    .line 614
    move/from16 v5, p9

    .line 615
    .line 616
    invoke-direct/range {v0 .. v10}, Lomf;-><init>(Lujf;Ljava/lang/String;Lujf;FFLjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;LAVb;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :pswitch_a
    new-instance v0, Lybf;

    .line 621
    .line 622
    move-object/from16 v5, p1

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    move-object/from16 v2, p3

    .line 627
    .line 628
    move/from16 v3, p4

    .line 629
    .line 630
    move/from16 v4, p7

    .line 631
    .line 632
    move-object/from16 v6, p8

    .line 633
    .line 634
    invoke-direct/range {v0 .. v6}, Lybf;-><init>(Lujf;Ljava/lang/String;IILujf;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :pswitch_b
    new-instance v0, LMg5;

    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    move-object/from16 v5, p1

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    move-object/from16 v2, p3

    .line 646
    .line 647
    move/from16 v3, p4

    .line 648
    .line 649
    move/from16 v4, p7

    .line 650
    .line 651
    move-object/from16 v6, p8

    .line 652
    .line 653
    invoke-direct/range {v0 .. v7}, LMg5;-><init>(Lujf;Ljava/lang/String;IILujf;Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :pswitch_c
    new-instance v0, LMg5;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    move-object/from16 v5, p1

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    move-object/from16 v2, p3

    .line 665
    .line 666
    move/from16 v3, p4

    .line 667
    .line 668
    move/from16 v4, p7

    .line 669
    .line 670
    move-object/from16 v6, p8

    .line 671
    .line 672
    invoke-direct/range {v0 .. v7}, LMg5;-><init>(Lujf;Ljava/lang/String;IILujf;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :pswitch_d
    new-instance v0, LVCe;

    .line 677
    .line 678
    const/16 v3, 0x19

    .line 679
    .line 680
    invoke-direct {v0, v1, v3, v2}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_8
    new-instance v1, Lmmf;

    .line 684
    .line 685
    invoke-direct {v1, v0}, Lmmf;-><init>(Ltmf;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final c(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    :try_start_0
    new-array v0, p1, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    .line 7
    const-string p0, "{flag:"

    .line 8
    .line 9
    const-string v4, ",size:"

    .line 10
    .line 11
    const-string v5, ",time:"

    .line 12
    .line 13
    invoke-static {p0, v4, v5, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v0}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(LPv3;LOR4;)LNR4;
    .locals 3

    .line 1
    new-instance v0, LCQ9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LNR4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraPlusComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LNR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LYK4;LQ26;LDBe;LDBe;LDBe;LDBe;LDBe;)Lum1;
    .locals 8

    .line 1
    new-instance v0, Lum1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lum1;-><init>(LYK4;LQ26;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(LDBe;)LSo1;
    .locals 1

    .line 1
    new-instance v0, LSo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSo1;-><init>(LDBe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Lnq1;
    .locals 1

    .line 1
    new-instance v0, Lnq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lk45;Lz45;Lq45;LQN4;LcV4;Lh75;LD35;LfV4;LN65;LT25;LsV4;Lj35;LrV4;)LGz4;
    .locals 0

    .line 1
    move-object p9, p5

    .line 2
    move-object p5, p6

    .line 3
    move-object p6, p0

    .line 4
    new-instance p0, LGz4;

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    move-object p7, p2

    .line 8
    move-object p2, p3

    .line 9
    move-object p8, p1

    .line 10
    move-object p1, p4

    .line 11
    move-object p4, p10

    .line 12
    move-object p3, p12

    .line 13
    invoke-direct/range {p0 .. p9}, LGz4;-><init>(LcV4;LfV4;LrV4;LsV4;LD35;Lk45;Lq45;Lz45;Lh75;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static j(LxU4;)Lsj7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGz4;

    .line 6
    .line 7
    new-instance v0, Lsj7;

    .line 8
    .line 9
    iget-object v1, p0, LGz4;->O:LSy4;

    .line 10
    .line 11
    iget-object v2, p0, LGz4;->G:LSy4;

    .line 12
    .line 13
    iget-object v3, p0, LGz4;->o:LSy4;

    .line 14
    .line 15
    iget-object p0, p0, LGz4;->m:LSy4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lsj7;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
