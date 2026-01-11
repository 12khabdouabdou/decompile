.class public abstract LPYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAR4;Lio/reactivex/rxjava3/core/Observable;)Lsd;
    .locals 4

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    new-instance v1, LFka;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LFka;-><init>(LAR4;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsd;-><init>(LFka;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LHf2;

    .line 13
    .line 14
    new-instance v2, LFka;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3}, LFka;-><init>(LAR4;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LDm0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {p0, v3, v2}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, LHf2;-><init>(LZD1;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lsd;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lsd;-><init>(Ljava/lang/Object;Lfg2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsd;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, p0, v1}, Lsd;-><init>(Ljava/lang/Object;Lfg2;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static b(LvL4;Lz45;)LpL4;
    .locals 1

    .line 1
    new-instance v0, LpL4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LpL4;-><init>(LvL4;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lql7;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lql7;->X:Lok7;

    .line 2
    .line 3
    iget-object v0, p0, Lok7;->b:Lna8;

    .line 4
    .line 5
    invoke-static {v0}, LeSk;->f(Lna8;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lok7;->b:Lna8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lok7;->t:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const p0, 0x7f1309a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const p0, 0x7f132e0a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p0, p0, Lok7;->t:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final d(Lql7;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lql7;->X:Lok7;

    .line 2
    .line 3
    iget-object v0, p0, Lok7;->b:Lna8;

    .line 4
    .line 5
    invoke-static {v0}, LeSk;->f(Lna8;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lok7;->b:Lna8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lok7;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const p0, 0x7f132dde

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const v0, 0x7f1312ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MMM dd"

    .line 52
    .line 53
    invoke-static {v0}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lok7;->o0:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lsg5;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, " "

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const p0, 0x7f133d80

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const p0, 0x7f132e0b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    iget-object p0, p0, Lok7;->c:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LR90;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LP9i;->h0:LP9i;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loji;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(ILjava/util/List;)Z
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v11, 0x0

    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_24

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_23

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v0, v5, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LPYk;->h(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v6, v0, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LZq4;

    .line 68
    .line 69
    iget v10, v10, LZq4;->a:I

    .line 70
    .line 71
    if-ne v10, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    if-ltz v9, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lmh3;->Z2()V

    .line 79
    .line 80
    .line 81
    throw v7

    .line 82
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_7
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, LZq4;

    .line 102
    .line 103
    iget v11, v11, LZq4;->a:I

    .line 104
    .line 105
    if-ne v11, v4, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-object v10, v7

    .line 109
    :goto_2
    check-cast v10, LZq4;

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LZq4;

    .line 141
    .line 142
    iget v13, v13, LZq4;->a:I

    .line 143
    .line 144
    if-ne v13, v8, :cond_a

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    if-ltz v12, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    invoke-static {}, Lmh3;->Z2()V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-interface {v1, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_d
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_e

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object v14, v13

    .line 174
    check-cast v14, LZq4;

    .line 175
    .line 176
    iget v14, v14, LZq4;->a:I

    .line 177
    .line 178
    if-ne v14, v4, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move-object v13, v7

    .line 182
    :goto_5
    check-cast v13, LZq4;

    .line 183
    .line 184
    if-eqz v10, :cond_f

    .line 185
    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    iget-wide v13, v13, LZq4;->b:J

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    iget-wide v2, v10, LZq4;->b:J

    .line 192
    .line 193
    cmp-long v16, v13, v2

    .line 194
    .line 195
    if-gez v16, :cond_10

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const/4 v11, 0x0

    .line 200
    :cond_10
    const/4 v2, 0x0

    .line 201
    :goto_6
    if-eqz v6, :cond_11

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v13, 0x0

    .line 219
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_14

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, LZq4;

    .line 230
    .line 231
    iget v14, v14, LZq4;->a:I

    .line 232
    .line 233
    if-ne v14, v8, :cond_12

    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    if-ltz v13, :cond_13

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_13
    invoke-static {}, Lmh3;->Z2()V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_15
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_16

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v14, v8

    .line 263
    check-cast v14, LZq4;

    .line 264
    .line 265
    iget v14, v14, LZq4;->a:I

    .line 266
    .line 267
    if-ne v14, v4, :cond_15

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_16
    move-object v8, v7

    .line 271
    :goto_9
    check-cast v8, LZq4;

    .line 272
    .line 273
    if-eqz v10, :cond_17

    .line 274
    .line 275
    if-eqz v8, :cond_17

    .line 276
    .line 277
    iget-wide v3, v8, LZq4;->b:J

    .line 278
    .line 279
    move-object/from16 p0, v7

    .line 280
    .line 281
    iget-wide v7, v10, LZq4;->b:J

    .line 282
    .line 283
    cmp-long v14, v3, v7

    .line 284
    .line 285
    if-gez v14, :cond_18

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_17
    move-object/from16 p0, v7

    .line 290
    .line 291
    :cond_18
    const/4 v3, 0x0

    .line 292
    :goto_a
    if-eqz v6, :cond_19

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_19

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v6, 0x0

    .line 310
    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_1c

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LZq4;

    .line 321
    .line 322
    iget v7, v7, LZq4;->a:I

    .line 323
    .line 324
    if-ne v7, v5, :cond_1a

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    if-ltz v6, :cond_1b

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_1b
    invoke-static {}, Lmh3;->Z2()V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_1c
    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_1e

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object v7, v4

    .line 350
    check-cast v7, LZq4;

    .line 351
    .line 352
    iget v7, v7, LZq4;->a:I

    .line 353
    .line 354
    if-ne v7, v5, :cond_1d

    .line 355
    .line 356
    move-object v7, v4

    .line 357
    goto :goto_d

    .line 358
    :cond_1e
    move-object/from16 v7, p0

    .line 359
    .line 360
    :goto_d
    check-cast v7, LZq4;

    .line 361
    .line 362
    if-eqz v7, :cond_1f

    .line 363
    .line 364
    if-eqz v10, :cond_1f

    .line 365
    .line 366
    iget-wide v4, v7, LZq4;->b:J

    .line 367
    .line 368
    iget-wide v7, v10, LZq4;->b:J

    .line 369
    .line 370
    cmp-long v0, v4, v7

    .line 371
    .line 372
    if-gez v0, :cond_1f

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_1f
    const/4 v0, 0x0

    .line 377
    :goto_e
    invoke-static {v1}, LPYk;->k(Ljava/util/List;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_25

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    if-le v9, v15, :cond_25

    .line 385
    .line 386
    if-eqz v12, :cond_20

    .line 387
    .line 388
    if-eqz v2, :cond_25

    .line 389
    .line 390
    :cond_20
    if-eqz v13, :cond_21

    .line 391
    .line 392
    if-eqz v3, :cond_25

    .line 393
    .line 394
    :cond_21
    if-eqz v6, :cond_22

    .line 395
    .line 396
    if-eqz v0, :cond_25

    .line 397
    .line 398
    :cond_22
    const/4 v15, 0x1

    .line 399
    return v15

    .line 400
    :cond_23
    invoke-static {v1}, LPYk;->g(Ljava/util/List;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    :cond_24
    invoke-static {v1}, LPYk;->h(Ljava/util/List;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0

    .line 410
    :cond_25
    :goto_f
    return v11
.end method

.method public static final g(Ljava/util/List;)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LZq4;

    .line 37
    .line 38
    iget v6, v6, LZq4;->a:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LZq4;

    .line 81
    .line 82
    iget v7, v7, LZq4;->a:I

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    if-ne v7, v8, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-ltz v6, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {}, Lmh3;->Z2()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LZq4;

    .line 125
    .line 126
    iget v4, v4, LZq4;->a:I

    .line 127
    .line 128
    const/4 v7, 0x5

    .line 129
    if-ne v4, v7, :cond_9

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    if-ltz v1, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-static {}, Lmh3;->Z2()V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_b
    :goto_5
    invoke-static {p0}, LPYk;->k(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    if-le v5, p0, :cond_c

    .line 148
    .line 149
    if-nez v6, :cond_c

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    return p0

    .line 154
    :cond_c
    return v3
.end method

.method public static final h(Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-static {p0}, LPYk;->g(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LZq4;

    .line 42
    .line 43
    iget v7, v7, LZq4;->a:I

    .line 44
    .line 45
    if-ne v7, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    if-ltz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, LZq4;

    .line 72
    .line 73
    iget v7, v7, LZq4;->a:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v2, v4

    .line 79
    :goto_2
    check-cast v2, LZq4;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LZq4;

    .line 101
    .line 102
    iget v3, v3, LZq4;->a:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-ne v3, v7, :cond_6

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :cond_7
    check-cast v4, LZq4;

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    iget-wide v1, v2, LZq4;->b:J

    .line 116
    .line 117
    iget-wide v3, v4, LZq4;->b:J

    .line 118
    .line 119
    cmp-long v7, v1, v3

    .line 120
    .line 121
    if-gez v7, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-eqz v0, :cond_a

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    :cond_9
    return p0

    .line 133
    :cond_a
    return v5
.end method

.method public static i(LAR4;LZAg;Lrp0;)Lgu0;
    .locals 9

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const-string v1, "LensesCameraSharingActionHandler"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LnJe;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LnJe;-><init>(Lnp0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgu0;

    .line 14
    .line 15
    new-instance v1, LZS9;

    .line 16
    .line 17
    const-class v4, LDBe;

    .line 18
    .line 19
    const-string v5, "get"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v6, "get()Ljava/lang/Object;"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v1 .. v8}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, Lgu0;-><init>(LZS9;LZAg;LnJe;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static j(LPv3;Lq25;)LpL4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LpL4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BloopsFragmentScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LpL4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Z
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LZq4;

    .line 37
    .line 38
    iget v6, v6, LZq4;->a:I

    .line 39
    .line 40
    if-ne v6, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_1
    if-ne v5, v2, :cond_8

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LZq4;

    .line 82
    .line 83
    iget v4, v4, LZq4;->a:I

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {}, Lmh3;->Z2()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_7
    :goto_3
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
.end method

.method public static final l(Ljava/lang/String;)LYpj;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LYpj;

    .line 6
    .line 7
    invoke-direct {v0}, LYpj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LYpj;->c(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LYpj;->b(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static m(LG22;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LiT7;->i0:LiT7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(Lrp0;LTT4;ZLjka;LRma;LG22;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const-string v1, "LensesShareActionComponent"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LnJe;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LnJe;-><init>(Lnp0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LTT4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0d0b

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lidf;->b:Lidf;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f0b0d09

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1, v1}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    instance-of p1, p3, Lcka;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    instance-of p1, p4, LPma;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move-object p2, p4

    .line 69
    check-cast p2, LPma;

    .line 70
    .line 71
    iget-object p2, p2, LPma;->d:LpYk;

    .line 72
    .line 73
    invoke-virtual {p2}, LpYk;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p4, LPma;

    .line 83
    .line 84
    iget-object p1, p4, LPma;->c:Lqma;

    .line 85
    .line 86
    iget-object p1, p1, Lqma;->a:LlYk;

    .line 87
    .line 88
    instance-of p1, p1, Llma;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LeL3;

    .line 98
    .line 99
    invoke-direct {p2, p0, p6, v0}, LeL3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZLio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final o(LYdi;)Lzs4;
    .locals 2

    .line 1
    new-instance v0, Lzs4;

    .line 2
    .line 3
    invoke-direct {v0}, Lzs4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/16 p0, 0xc9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 p0, 0x67

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 p0, 0x66

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 p0, 0x65

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 p0, 0xc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 p0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 p0, 0x1

    .line 38
    :goto_0
    iput p0, v0, Lzs4;->b:I

    .line 39
    .line 40
    iget p0, v0, Lzs4;->a:I

    .line 41
    .line 42
    or-int/2addr p0, v1

    .line 43
    iput p0, v0, Lzs4;->a:I

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LR90;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v2, v1, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LP9i;->i0:LP9i;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, LP9i;->j0:LP9i;

    .line 17
    .line 18
    new-instance v5, Lvhj;

    .line 19
    .line 20
    invoke-direct {v5, v2, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, LZgi;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    const/4 v3, 0x3

    .line 72
    const/4 v6, 0x2

    .line 73
    if-eqz v4, :cond_25

    .line 74
    .line 75
    new-instance v7, Leki;

    .line 76
    .line 77
    invoke-direct {v7}, Leki;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lvkd;

    .line 81
    .line 82
    invoke-direct {v8}, Lvkd;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x4

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/snap/core/model/StorySnapRecipient;

    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    iget-object v14, v14, Lgki;->m0:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-static {v14}, LPYk;->l(Ljava/lang/String;)LYpj;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v14, 0x0

    .line 129
    :goto_3
    iput-object v14, v8, Lvkd;->Z:LYpj;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    iget-object v14, v14, Lgki;->Y:Lskd;

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    iget-object v14, v14, Lskd;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v14, 0x0

    .line 145
    :goto_4
    if-nez v14, :cond_7

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v14, Lzbi;->a:[I

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aget v12, v14, v12

    .line 158
    .line 159
    if-eq v12, v3, :cond_6

    .line 160
    .line 161
    if-ne v12, v13, :cond_5

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Our Story Invalid destination"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    const/4 v12, 0x2

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v9}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iput-object v9, v8, Lvkd;->b:[I

    .line 192
    .line 193
    invoke-static {v4}, LPYk;->q(Ljava/util/ArrayList;)[I

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v8, Lvkd;->e0:[I

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, Lcom/snap/core/model/StorySnapRecipient;

    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, LZgi;->Z:LZgi;

    .line 221
    .line 222
    if-ne v14, v15, :cond_b

    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    iget-object v14, v14, Lgki;->h0:LMHd;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/4 v14, 0x0

    .line 234
    :goto_6
    if-nez v14, :cond_e

    .line 235
    .line 236
    :cond_b
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v15, LZgi;->i0:LZgi;

    .line 241
    .line 242
    if-ne v14, v15, :cond_9

    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    iget-object v12, v12, Lgki;->h0:LMHd;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const/4 v12, 0x0

    .line 254
    :goto_7
    if-eqz v12, :cond_9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    const/4 v11, 0x0

    .line 258
    :cond_e
    :goto_8
    check-cast v11, Lcom/snap/core/model/StorySnapRecipient;

    .line 259
    .line 260
    if-eqz v11, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_1a

    .line 267
    .line 268
    iget-object v9, v9, Lgki;->h0:LMHd;

    .line 269
    .line 270
    if-eqz v9, :cond_1a

    .line 271
    .line 272
    new-instance v11, LHJd;

    .line 273
    .line 274
    invoke-direct {v11}, LHJd;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v12, v9, LMHd;->a:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v12, :cond_f

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iput-boolean v12, v11, LHJd;->b:Z

    .line 286
    .line 287
    iget v12, v11, LHJd;->a:I

    .line 288
    .line 289
    or-int/2addr v12, v1

    .line 290
    iput v12, v11, LHJd;->a:I

    .line 291
    .line 292
    :cond_f
    iget-object v12, v9, LMHd;->b:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v12, :cond_10

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    iput-wide v14, v11, LHJd;->c:J

    .line 301
    .line 302
    iget v12, v11, LHJd;->a:I

    .line 303
    .line 304
    or-int/2addr v12, v6

    .line 305
    iput v12, v11, LHJd;->a:I

    .line 306
    .line 307
    :cond_10
    iget-object v12, v9, LMHd;->c:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v12, :cond_11

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    iput-wide v14, v11, LHJd;->t:J

    .line 316
    .line 317
    iget v12, v11, LHJd;->a:I

    .line 318
    .line 319
    or-int/2addr v12, v13

    .line 320
    iput v12, v11, LHJd;->a:I

    .line 321
    .line 322
    :cond_11
    iget-object v12, v9, LMHd;->d:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v12, :cond_12

    .line 325
    .line 326
    iput-object v12, v11, LHJd;->X:Ljava/lang/String;

    .line 327
    .line 328
    iget v12, v11, LHJd;->a:I

    .line 329
    .line 330
    or-int/lit8 v12, v12, 0x8

    .line 331
    .line 332
    iput v12, v11, LHJd;->a:I

    .line 333
    .line 334
    :cond_12
    iget-object v12, v9, LMHd;->e:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    check-cast v12, Ljava/util/Collection;

    .line 339
    .line 340
    new-array v14, v0, [Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, [Ljava/lang/String;

    .line 347
    .line 348
    iput-object v12, v11, LHJd;->Y:[Ljava/lang/String;

    .line 349
    .line 350
    :cond_13
    iget-object v12, v9, LMHd;->f:LOl8;

    .line 351
    .line 352
    if-eqz v12, :cond_17

    .line 353
    .line 354
    iget-object v14, v12, LOl8;->b:Ljava/lang/Double;

    .line 355
    .line 356
    iget-object v15, v12, LOl8;->c:Ljava/lang/Double;

    .line 357
    .line 358
    if-eqz v14, :cond_17

    .line 359
    .line 360
    if-eqz v15, :cond_17

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    const/16 p0, 0x4

    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    new-instance v5, LQl8;

    .line 378
    .line 379
    invoke-direct {v5}, LQl8;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-wide v1, v5, LQl8;->b:D

    .line 383
    .line 384
    iget v1, v5, LQl8;->a:I

    .line 385
    .line 386
    iput-wide v13, v5, LQl8;->c:D

    .line 387
    .line 388
    or-int/2addr v1, v3

    .line 389
    iput v1, v5, LQl8;->a:I

    .line 390
    .line 391
    iget-object v1, v12, LOl8;->d:Ljava/lang/Double;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    iput-wide v1, v5, LQl8;->t:D

    .line 400
    .line 401
    iget v1, v5, LQl8;->a:I

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x4

    .line 404
    .line 405
    iput v1, v5, LQl8;->a:I

    .line 406
    .line 407
    :cond_14
    iget-object v1, v12, LOl8;->e:Ljava/lang/Double;

    .line 408
    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    iput-wide v1, v5, LQl8;->Y:D

    .line 416
    .line 417
    iget v1, v5, LQl8;->a:I

    .line 418
    .line 419
    or-int/lit8 v1, v1, 0x10

    .line 420
    .line 421
    iput v1, v5, LQl8;->a:I

    .line 422
    .line 423
    :cond_15
    iget-object v1, v12, LOl8;->f:Ljava/lang/Double;

    .line 424
    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    iput-wide v1, v5, LQl8;->Z:D

    .line 432
    .line 433
    iget v1, v5, LQl8;->a:I

    .line 434
    .line 435
    or-int/lit8 v1, v1, 0x20

    .line 436
    .line 437
    iput v1, v5, LQl8;->a:I

    .line 438
    .line 439
    :cond_16
    iput-object v5, v11, LHJd;->Z:LQl8;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_17
    move-object/from16 v17, v2

    .line 443
    .line 444
    const/16 p0, 0x4

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    :goto_9
    iget-object v1, v9, LMHd;->g:Lkmh;

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v1, v11, LHJd;->e0:Ljava/lang/String;

    .line 459
    .line 460
    iget v1, v11, LHJd;->a:I

    .line 461
    .line 462
    or-int/lit8 v1, v1, 0x10

    .line 463
    .line 464
    iput v1, v11, LHJd;->a:I

    .line 465
    .line 466
    :cond_18
    iget-object v1, v9, LMHd;->h:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    iput-object v1, v11, LHJd;->f0:Ljava/lang/String;

    .line 471
    .line 472
    iget v1, v11, LHJd;->a:I

    .line 473
    .line 474
    or-int/lit8 v1, v1, 0x20

    .line 475
    .line 476
    iput v1, v11, LHJd;->a:I

    .line 477
    .line 478
    :cond_19
    iget-object v1, v9, LMHd;->i:Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    iput-wide v1, v11, LHJd;->g0:J

    .line 487
    .line 488
    iget v1, v11, LHJd;->a:I

    .line 489
    .line 490
    or-int/lit8 v1, v1, 0x40

    .line 491
    .line 492
    iput v1, v11, LHJd;->a:I

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1a
    move-object/from16 v17, v2

    .line 496
    .line 497
    const/16 p0, 0x4

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    const/4 v11, 0x0

    .line 501
    :cond_1b
    :goto_a
    iput-object v11, v8, Lvkd;->Y:LHJd;

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v4, v2

    .line 518
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v5, LZgi;->i0:LZgi;

    .line 525
    .line 526
    if-ne v4, v5, :cond_1c

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1d
    const/4 v2, 0x0

    .line 530
    :goto_b
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 531
    .line 532
    if-eqz v2, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto :goto_c

    .line 539
    :cond_1e
    const/4 v1, 0x0

    .line 540
    :goto_c
    if-eqz v1, :cond_1f

    .line 541
    .line 542
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    iget-object v4, v1, Lgki;->f0:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_d

    .line 551
    :cond_1f
    const/4 v2, 0x0

    .line 552
    :goto_d
    iput-boolean v2, v8, Lvkd;->c:Z

    .line 553
    .line 554
    iget v2, v8, Lvkd;->a:I

    .line 555
    .line 556
    or-int/2addr v2, v15

    .line 557
    iput v2, v8, Lvkd;->a:I

    .line 558
    .line 559
    if-eqz v1, :cond_20

    .line 560
    .line 561
    iget-object v2, v1, Lgki;->g0:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v2, :cond_20

    .line 564
    .line 565
    new-instance v4, LsXg;

    .line 566
    .line 567
    invoke-direct {v4}, LsXg;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v2, v4, LsXg;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget v2, v4, LsXg;->a:I

    .line 573
    .line 574
    or-int/2addr v2, v15

    .line 575
    iput v2, v4, LsXg;->a:I

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_20
    const/4 v4, 0x0

    .line 579
    :goto_e
    iput-object v4, v8, Lvkd;->X:LsXg;

    .line 580
    .line 581
    if-eqz v1, :cond_22

    .line 582
    .line 583
    iget-object v2, v1, Lgki;->i0:Ljava/util/Set;

    .line 584
    .line 585
    if-eqz v2, :cond_22

    .line 586
    .line 587
    new-instance v4, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_21

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, LHQ8;

    .line 611
    .line 612
    new-instance v9, LJQ8;

    .line 613
    .line 614
    invoke-direct {v9}, LJQ8;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v10, v5, LHQ8;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v10, v9, LJQ8;->c:Ljava/lang/String;

    .line 623
    .line 624
    iget v10, v9, LJQ8;->a:I

    .line 625
    .line 626
    or-int/2addr v10, v15

    .line 627
    iput v10, v9, LJQ8;->a:I

    .line 628
    .line 629
    iget-object v10, v5, LHQ8;->d:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    iput v10, v9, LJQ8;->X:I

    .line 636
    .line 637
    iget v10, v9, LJQ8;->a:I

    .line 638
    .line 639
    or-int/lit8 v10, v10, 0x4

    .line 640
    .line 641
    iput v10, v9, LJQ8;->a:I

    .line 642
    .line 643
    iget-object v5, v5, LHQ8;->c:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    iput-boolean v5, v9, LJQ8;->t:Z

    .line 650
    .line 651
    iget v5, v9, LJQ8;->a:I

    .line 652
    .line 653
    or-int/2addr v5, v6

    .line 654
    iput v5, v9, LJQ8;->a:I

    .line 655
    .line 656
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_21
    new-array v2, v0, [LJQ8;

    .line 661
    .line 662
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, [LJQ8;

    .line 667
    .line 668
    if-nez v2, :cond_23

    .line 669
    .line 670
    :cond_22
    new-array v2, v0, [LJQ8;

    .line 671
    .line 672
    :cond_23
    iput-object v2, v8, Lvkd;->t:[LJQ8;

    .line 673
    .line 674
    if-eqz v1, :cond_24

    .line 675
    .line 676
    iget-object v1, v1, Lgki;->p0:LfI3;

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_24
    const/4 v1, 0x0

    .line 680
    :goto_10
    iput-object v1, v8, Lvkd;->f0:LfI3;

    .line 681
    .line 682
    iput v3, v7, Leki;->a:I

    .line 683
    .line 684
    iput-object v8, v7, Leki;->b:Le57;

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_25
    move-object/from16 v17, v2

    .line 688
    .line 689
    const/4 v15, 0x1

    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_11
    if-eqz v7, :cond_29

    .line 692
    .line 693
    sget-object v1, LAbi;->b:Lcom/snapchat/client/messaging/UUID;

    .line 694
    .line 695
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget v4, v7, Leki;->a:I

    .line 700
    .line 701
    if-ne v4, v3, :cond_26

    .line 702
    .line 703
    iget-object v3, v7, Leki;->b:Le57;

    .line 704
    .line 705
    move-object v5, v3

    .line 706
    check-cast v5, Lvkd;

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_26
    const/4 v5, 0x0

    .line 710
    :goto_12
    iget-object v3, v5, Lvkd;->b:[I

    .line 711
    .line 712
    invoke-static {v6, v3}, LN90;->Z(I[I)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_27

    .line 717
    .line 718
    sget-object v3, Lcom/snapchat/client/messaging/StoryType;->SPOTLIGHT:Lcom/snapchat/client/messaging/StoryType;

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_27
    invoke-static {v15, v3}, LN90;->Z(I[I)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_28

    .line 726
    .line 727
    sget-object v3, Lcom/snapchat/client/messaging/StoryType;->LIVE:Lcom/snapchat/client/messaging/StoryType;

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_28
    sget-object v3, Lcom/snapchat/client/messaging/StoryType;->OTHER:Lcom/snapchat/client/messaging/StoryType;

    .line 731
    .line 732
    :goto_13
    new-instance v4, Lcom/snapchat/client/messaging/StoryId;

    .line 733
    .line 734
    invoke-direct {v4, v1, v2, v3}, Lcom/snapchat/client/messaging/StoryId;-><init>(Lcom/snapchat/client/messaging/UUID;[BLcom/snapchat/client/messaging/StoryType;)V

    .line 735
    .line 736
    .line 737
    new-array v1, v15, [Lcom/snapchat/client/messaging/StoryId;

    .line 738
    .line 739
    aput-object v4, v1, v0

    .line 740
    .line 741
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v2, v17

    .line 746
    .line 747
    check-cast v2, Ljava/util/Collection;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_29
    return-object v17
.end method

.method public static final q(Ljava/util/ArrayList;)[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LZgi;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lzbi;->a:[I

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v5, v6, v5

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Lgki;->e0:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_4
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v1, v1, Lgki;->Z:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_7
    :goto_2
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {p0}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    array-length v0, p0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v2, 0x0

    .line 137
    :goto_3
    if-nez v2, :cond_a

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    :cond_a
    if-nez v4, :cond_b

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {p0}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    return-object v4
.end method

.method public static final r(Lcom/snap/core/model/StorySnapRecipient;)Lcom/snapchat/client/messaging/UUID;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzbi;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LwOc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lbu1;

    .line 32
    .line 33
    const-string v1, "Spotlight and Our story should be handled via toNativeStoryIds"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lbu1;-><init>(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_2
    sget-object p0, LAbi;->a:Lcom/snapchat/client/messaging/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    new-instance v0, Lbu1;

    .line 43
    .line 44
    const-string v1, "Story recipient doesn\'t have a valid UUID for storyId"

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lbu1;-><init>(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s([LJQ8;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, LHQ8;

    .line 14
    .line 15
    invoke-direct {v4}, LHQ8;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, LJQ8;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v5, v4, LHQ8;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v3, LJQ8;->X:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, LHQ8;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v3, v3, LJQ8;->t:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v4, LHQ8;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final t(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snapchat/client/messaging/StoryId;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LPYk;->u([B)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final u([B)Ljava/util/List;
    .locals 33

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Leki;

    .line 4
    .line 5
    invoke-direct {v1}, Leki;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leki;

    .line 15
    .line 16
    iget v2, v1, Leki;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Leki;->b:Le57;

    .line 32
    .line 33
    check-cast v1, LTxc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v6

    .line 37
    :goto_1
    new-instance v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 38
    .line 39
    const-string v4, "my_story_ads79sdf"

    .line 40
    .line 41
    sget-object v5, LZgi;->t:LZgi;

    .line 42
    .line 43
    new-instance v8, Lgki;

    .line 44
    .line 45
    iget v1, v1, LTxc;->b:I

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    if-eq v1, v7, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v9, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object v1, LIfe;->t:LIfe;

    .line 56
    .line 57
    :goto_2
    move-object v9, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    sget-object v1, LIfe;->c:LIfe;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/16 v27, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v28, 0x7fffe

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    invoke-direct/range {v8 .. v28}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4, v5, v6, v8}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1c

    .line 106
    .line 107
    :cond_5
    const/4 v5, 0x3

    .line 108
    if-ne v2, v5, :cond_19

    .line 109
    .line 110
    if-ne v2, v5, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Leki;->b:Le57;

    .line 113
    .line 114
    check-cast v1, Lvkd;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v1, v6

    .line 118
    :goto_4
    iget-object v2, v1, Lvkd;->b:[I

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    array-length v8, v2

    .line 123
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    array-length v8, v2

    .line 127
    :goto_5
    if-ge v4, v8, :cond_15

    .line 128
    .line 129
    aget v9, v2, v4

    .line 130
    .line 131
    if-ne v9, v7, :cond_7

    .line 132
    .line 133
    iget-object v10, v1, Lvkd;->e0:[I

    .line 134
    .line 135
    invoke-static {v7, v10}, LN90;->Z(I[I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    xor-int/2addr v10, v3

    .line 140
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object/from16 v18, v6

    .line 148
    .line 149
    :goto_6
    if-ne v9, v3, :cond_8

    .line 150
    .line 151
    iget-object v10, v1, Lvkd;->e0:[I

    .line 152
    .line 153
    invoke-static {v3, v10}, LN90;->Z(I[I)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    xor-int/2addr v10, v3

    .line 158
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v19, v10

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-object/from16 v19, v6

    .line 166
    .line 167
    :goto_7
    iget-object v10, v1, Lvkd;->Y:LHJd;

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    iget-boolean v10, v10, LHJd;->b:Z

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move-object/from16 v21, v6

    .line 181
    .line 182
    :goto_8
    iget-object v10, v1, Lvkd;->Y:LHJd;

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    iget-wide v10, v10, LHJd;->t:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v23, v10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    move-object/from16 v23, v6

    .line 196
    .line 197
    :goto_9
    iget-object v10, v1, Lvkd;->Y:LHJd;

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget-wide v10, v10, LHJd;->c:J

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object/from16 v22, v10

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    move-object/from16 v22, v6

    .line 211
    .line 212
    :goto_a
    iget-object v10, v1, Lvkd;->Y:LHJd;

    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    iget-object v11, v10, LHJd;->X:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v24, v11

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    move-object/from16 v24, v6

    .line 222
    .line 223
    :goto_b
    if-eqz v10, :cond_d

    .line 224
    .line 225
    iget-object v10, v10, LHJd;->Y:[Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    invoke-static {v10}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object/from16 v25, v10

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_d
    move-object/from16 v25, v6

    .line 237
    .line 238
    :goto_c
    iget-object v10, v1, Lvkd;->Y:LHJd;

    .line 239
    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    iget-object v10, v10, LHJd;->Z:LQl8;

    .line 243
    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    new-instance v11, LOl8;

    .line 247
    .line 248
    invoke-direct {v11}, LOl8;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v12, v10, LQl8;->b:D

    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iput-object v12, v11, LOl8;->b:Ljava/lang/Double;

    .line 258
    .line 259
    iget-wide v12, v10, LQl8;->c:D

    .line 260
    .line 261
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iput-object v12, v11, LOl8;->c:Ljava/lang/Double;

    .line 266
    .line 267
    iget-wide v12, v10, LQl8;->t:D

    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iput-object v12, v11, LOl8;->d:Ljava/lang/Double;

    .line 274
    .line 275
    iget-wide v12, v10, LQl8;->Y:D

    .line 276
    .line 277
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iput-object v12, v11, LOl8;->e:Ljava/lang/Double;

    .line 282
    .line 283
    iget-wide v12, v10, LQl8;->Z:D

    .line 284
    .line 285
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iput-object v10, v11, LOl8;->f:Ljava/lang/Double;

    .line 290
    .line 291
    move-object/from16 v26, v11

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_e
    move-object/from16 v26, v6

    .line 295
    .line 296
    :goto_d
    iget-object v10, v1, Lvkd;->Y:LHJd;

    .line 297
    .line 298
    if-eqz v10, :cond_10

    .line 299
    .line 300
    iget-object v10, v10, LHJd;->e0:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v10, :cond_10

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    if-nez v11, :cond_f

    .line 309
    .line 310
    :catch_0
    move-object v10, v6

    .line 311
    goto :goto_e

    .line 312
    :cond_f
    :try_start_1
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 319
    .line 320
    .line 321
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :goto_e
    move-object/from16 v27, v10

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_10
    move-object/from16 v27, v6

    .line 326
    .line 327
    :goto_f
    :try_start_2
    iget-object v10, v1, Lvkd;->Y:LHJd;

    .line 328
    .line 329
    if-eqz v10, :cond_11

    .line 330
    .line 331
    iget-object v11, v10, LHJd;->f0:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v28, v11

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_11
    move-object/from16 v28, v6

    .line 337
    .line 338
    :goto_10
    if-eqz v10, :cond_12

    .line 339
    .line 340
    iget-wide v10, v10, LHJd;->g0:J

    .line 341
    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object/from16 v29, v10

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_12
    move-object/from16 v29, v6

    .line 350
    .line 351
    :goto_11
    new-instance v20, LMHd;

    .line 352
    .line 353
    invoke-direct/range {v20 .. v29}, LMHd;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LOl8;Lkmh;Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lskd;

    .line 357
    .line 358
    invoke-direct {v10}, Lskd;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iput-object v9, v10, Lskd;->a:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-boolean v9, v1, Lvkd;->c:Z

    .line 368
    .line 369
    iget-object v11, v1, Lvkd;->X:LsXg;

    .line 370
    .line 371
    if-eqz v11, :cond_13

    .line 372
    .line 373
    iget-object v11, v11, LsXg;->b:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v21, v11

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_13
    move-object/from16 v21, v6

    .line 379
    .line 380
    :goto_12
    iget-object v11, v1, Lvkd;->t:[LJQ8;

    .line 381
    .line 382
    invoke-static {v11}, LPYk;->s([LJQ8;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    iget-object v11, v1, Lvkd;->Z:LYpj;

    .line 387
    .line 388
    if-eqz v11, :cond_14

    .line 389
    .line 390
    new-instance v12, Ljava/util/UUID;

    .line 391
    .line 392
    iget-wide v13, v11, LYpj;->b:J

    .line 393
    .line 394
    move/from16 v32, v4

    .line 395
    .line 396
    iget-wide v3, v11, LYpj;->c:J

    .line 397
    .line 398
    invoke-direct {v12, v13, v14, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v27, v3

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_14
    move/from16 v32, v4

    .line 409
    .line 410
    move-object/from16 v27, v6

    .line 411
    .line 412
    :goto_13
    new-instance v11, Lgki;

    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const v31, 0x7701f

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v10

    .line 440
    .line 441
    move-object/from16 v22, v20

    .line 442
    .line 443
    move-object/from16 v20, v3

    .line 444
    .line 445
    invoke-direct/range {v11 .. v31}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v4, v32, 0x1

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v2, 0xa

    .line 459
    .line 460
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lgki;

    .line 482
    .line 483
    iget-object v4, v3, Lgki;->Y:Lskd;

    .line 484
    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    iget-object v4, v4, Lskd;->a:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {v4}, Lrkd;->a(Ljava/lang/Integer;)Lrkd;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_15

    .line 494
    :cond_16
    move-object v4, v6

    .line 495
    :goto_15
    sget-object v5, Lrkd;->c:Lrkd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    .line 497
    const-string v7, "glssubmittolive"

    .line 498
    .line 499
    if-ne v4, v5, :cond_17

    .line 500
    .line 501
    :try_start_3
    sget-object v4, LZgi;->i0:LZgi;

    .line 502
    .line 503
    new-instance v5, LDpd;

    .line 504
    .line 505
    invoke-direct {v5, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_17
    sget-object v4, LZgi;->Z:LZgi;

    .line 510
    .line 511
    new-instance v5, LDpd;

    .line 512
    .line 513
    invoke-direct {v5, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_16
    iget-object v4, v5, LDpd;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, LZgi;

    .line 523
    .line 524
    new-instance v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 525
    .line 526
    const-string v8, ""

    .line 527
    .line 528
    invoke-direct {v7, v4, v5, v8, v3}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_18
    move-object v0, v1

    .line 536
    goto/16 :goto_1c

    .line 537
    .line 538
    :cond_19
    if-ne v2, v7, :cond_1b

    .line 539
    .line 540
    if-ne v2, v7, :cond_1a

    .line 541
    .line 542
    iget-object v1, v1, Leki;->b:Le57;

    .line 543
    .line 544
    move-object v6, v1

    .line 545
    check-cast v6, LJq4;

    .line 546
    .line 547
    :cond_1a
    iget-object v1, v6, LJq4;->a:LYpj;

    .line 548
    .line 549
    new-instance v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 550
    .line 551
    new-instance v3, Ljava/util/UUID;

    .line 552
    .line 553
    iget-wide v4, v1, LYpj;->b:J

    .line 554
    .line 555
    iget-wide v6, v1, LYpj;->c:J

    .line 556
    .line 557
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget-object v4, LZgi;->c:LZgi;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/16 v7, 0xc

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-direct/range {v2 .. v8}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;ILex5;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto/16 :goto_1c

    .line 579
    .line 580
    :cond_1b
    const/4 v3, 0x4

    .line 581
    if-ne v2, v3, :cond_23

    .line 582
    .line 583
    if-ne v2, v3, :cond_1c

    .line 584
    .line 585
    iget-object v4, v1, Leki;->b:Le57;

    .line 586
    .line 587
    check-cast v4, LU8h;

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_1c
    move-object v4, v6

    .line 591
    :goto_17
    iget-object v4, v4, LU8h;->b:LYpj;

    .line 592
    .line 593
    if-ne v2, v3, :cond_1d

    .line 594
    .line 595
    iget-object v1, v1, Leki;->b:Le57;

    .line 596
    .line 597
    check-cast v1, LU8h;

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_1d
    move-object v1, v6

    .line 601
    :goto_18
    iget-object v1, v1, LU8h;->t:Lzs4;

    .line 602
    .line 603
    if-eqz v1, :cond_22

    .line 604
    .line 605
    iget v1, v1, Lzs4;->b:I

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    if-eq v1, v2, :cond_21

    .line 609
    .line 610
    const/4 v2, 0x6

    .line 611
    if-eq v1, v2, :cond_20

    .line 612
    .line 613
    const/16 v2, 0xc

    .line 614
    .line 615
    if-eq v1, v2, :cond_1f

    .line 616
    .line 617
    const/16 v2, 0xc9

    .line 618
    .line 619
    if-eq v1, v2, :cond_1e

    .line 620
    .line 621
    packed-switch v1, :pswitch_data_0

    .line 622
    .line 623
    .line 624
    move-object/from16 v20, v6

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :pswitch_0
    sget-object v1, LYdi;->Z:LYdi;

    .line 628
    .line 629
    :goto_19
    move-object/from16 v20, v1

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :pswitch_1
    sget-object v1, LYdi;->Y:LYdi;

    .line 633
    .line 634
    goto :goto_19

    .line 635
    :pswitch_2
    sget-object v1, LYdi;->X:LYdi;

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_1e
    sget-object v1, LYdi;->e0:LYdi;

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_1f
    sget-object v1, LYdi;->t:LYdi;

    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_20
    sget-object v1, LYdi;->c:LYdi;

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_21
    sget-object v1, LYdi;->b:LYdi;

    .line 648
    .line 649
    goto :goto_19

    .line 650
    :goto_1a
    if-eqz v20, :cond_22

    .line 651
    .line 652
    new-instance v7, Lgki;

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    const v27, 0x7efff

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    invoke-direct/range {v7 .. v27}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 686
    .line 687
    .line 688
    move-object v12, v7

    .line 689
    goto :goto_1b

    .line 690
    :cond_22
    move-object v12, v6

    .line 691
    :goto_1b
    new-instance v8, Lcom/snap/core/model/StorySnapRecipient;

    .line 692
    .line 693
    new-instance v1, Ljava/util/UUID;

    .line 694
    .line 695
    iget-wide v2, v4, LYpj;->b:J

    .line 696
    .line 697
    iget-wide v4, v4, LYpj;->c:J

    .line 698
    .line 699
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    sget-object v10, LZgi;->e0:LZgi;

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v13, 0x4

    .line 711
    invoke-direct/range {v8 .. v14}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;ILex5;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 718
    :catch_1
    :cond_23
    :goto_1c
    return-object v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    sget-object v0, LtCd;->h0:LtCd;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LSEd;->h0:LSEd;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
