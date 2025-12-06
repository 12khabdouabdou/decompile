.class public final LLx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJo;


# direct methods
.method public constructor <init>(LlPi;LkQi;LJo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLx1;->a:LJo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LWX;I)LCx1;
    .locals 11

    .line 1
    iget-object v0, p1, LWX;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LLx1;->a:LJo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LJo;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LWX;->X:LXqb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LJo;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LWX;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p1, LWX;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, LWX;->a:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p1, LWX;->a:I

    .line 34
    .line 35
    :cond_2
    iget v0, p1, LWX;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, LWX;->Z:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p1, LWX;->t:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_4

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v4, v0

    .line 51
    :goto_1
    iget-object v3, p1, LWX;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LWX;->X:LXqb;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v0, v1}, LlPi;->d(LXqb;I)Lsrb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, LIZ;

    .line 61
    .line 62
    iget-object v0, p1, LWX;->f0:LHZ;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, LHZ;->b:LLn9;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-wide v7, v0, LLn9;->b:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v0, v1

    .line 79
    :goto_2
    iget-object v2, p1, LWX;->f0:LHZ;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, v2, LHZ;->a:LWy7;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget v2, v2, LWy7;->b:F

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    :goto_3
    iget-object v7, p1, LWX;->f0:LHZ;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iget-object v7, v7, LHZ;->c:LLn9;

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    iget-wide v7, v7, LLn9;->b:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v7, v1

    .line 111
    :goto_4
    invoke-direct {v6, v0, v2, v7}, LIZ;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p1, LWX;->g0:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, p1, LWX;->p0:Llwd;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance v2, Lmwd;

    .line 121
    .line 122
    iget-object v8, v0, Llwd;->b:LXqb;

    .line 123
    .line 124
    const/16 v9, 0xb

    .line 125
    .line 126
    invoke-static {v8, v9}, LlPi;->d(LXqb;I)Lsrb;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v0, Llwd;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v0, v0, Llwd;->t:Z

    .line 133
    .line 134
    invoke-direct {v2, v8, v9, v0}, Lmwd;-><init>(Lsrb;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move-object v8, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v8, v1

    .line 140
    :goto_5
    iget-object p1, p1, LWX;->m0:[LXqb;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    array-length v0, p1

    .line 147
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    array-length v0, p1

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_6
    if-ge v2, v0, :cond_9

    .line 153
    .line 154
    aget-object v9, p1, v2

    .line 155
    .line 156
    const/16 v10, 0xc

    .line 157
    .line 158
    invoke-static {v9, v10}, LlPi;->d(LXqb;I)Lsrb;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v10, v1

    .line 169
    new-instance v2, LCx1;

    .line 170
    .line 171
    move v9, p2

    .line 172
    invoke-direct/range {v2 .. v10}, LCx1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsrb;LIZ;Ljava/util/Map;Lmwd;ILjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public final b(Lxx1;LHFh;)LKx1;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lxx1;->t:LIn9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v3, LIn9;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v5, v0, Lxx1;->a:I

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, LWX;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v7, 0x0

    .line 29
    :goto_1
    invoke-virtual {v1, v7, v3}, LLx1;->a(LWX;I)LCx1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v8, 0x5

    .line 35
    if-ne v5, v8, :cond_4

    .line 36
    .line 37
    if-ne v5, v8, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, LgVj;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v7, 0x0

    .line 46
    :goto_2
    invoke-virtual {v1, v7, v2, v3}, LLx1;->f(LgVj;LHFh;I)LKx1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_4
    const/4 v9, 0x3

    .line 52
    if-ne v5, v9, :cond_6

    .line 53
    .line 54
    if-ne v5, v9, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lqg5;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v7, 0x0

    .line 63
    :goto_3
    invoke-virtual {v1, v7, v3}, LLx1;->d(Lqg5;I)LEx1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v10, v1, LLx1;->a:LJo;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-ne v5, v11, :cond_a

    .line 72
    .line 73
    if-ne v5, v11, :cond_7

    .line 74
    .line 75
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, LFr;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/4 v7, 0x0

    .line 82
    :goto_4
    iget-object v0, v7, LFr;->a:[LjVg;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v0, v7, LFr;->a:[LjVg;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v3, v0

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v3, v0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_5
    if-ge v4, v3, :cond_9

    .line 102
    .line 103
    aget-object v5, v0, v4

    .line 104
    .line 105
    new-instance v6, LkVg;

    .line 106
    .line 107
    iget-object v7, v5, LjVg;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, LjVg;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v6, v7, v5}, LkVg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    new-instance v0, Lzx1;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lzx1;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_a
    const/4 v12, 0x6

    .line 127
    if-ne v5, v12, :cond_b

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/4 v13, 0x0

    .line 132
    :goto_6
    const/16 v14, 0x10

    .line 133
    .line 134
    const-string v15, ""

    .line 135
    .line 136
    if-eqz v13, :cond_1d

    .line 137
    .line 138
    if-ne v5, v12, :cond_c

    .line 139
    .line 140
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 141
    .line 142
    check-cast v0, LGd3;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/4 v0, 0x0

    .line 146
    :goto_7
    iget-object v5, v0, LGd3;->c:Lee3;

    .line 147
    .line 148
    if-nez v5, :cond_d

    .line 149
    .line 150
    const/16 v5, 0xf

    .line 151
    .line 152
    invoke-virtual {v10, v5}, LJo;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object v5, v0, LGd3;->t:[Lce3;

    .line 156
    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    if-nez v5, :cond_f

    .line 161
    .line 162
    :cond_e
    invoke-virtual {v10, v14}, LJo;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_f
    iget-object v5, v0, LGd3;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v5, :cond_10

    .line 168
    .line 169
    move-object v5, v15

    .line 170
    :cond_10
    iget-object v12, v0, LGd3;->c:Lee3;

    .line 171
    .line 172
    invoke-virtual {v1, v12, v2, v11, v3}, LLx1;->c(Lee3;LHFh;ZI)Lfe3;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v13, v0, LGd3;->t:[Lce3;

    .line 177
    .line 178
    new-instance v14, Ljava/util/ArrayList;

    .line 179
    .line 180
    array-length v4, v13

    .line 181
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    array-length v4, v13

    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_8
    if-ge v9, v4, :cond_1c

    .line 187
    .line 188
    const/16 v16, 0x2

    .line 189
    .line 190
    aget-object v7, v13, v9

    .line 191
    .line 192
    iget-object v6, v0, LGd3;->t:[Lce3;

    .line 193
    .line 194
    array-length v6, v6

    .line 195
    iget-object v11, v7, Lce3;->b:LXqb;

    .line 196
    .line 197
    if-nez v11, :cond_11

    .line 198
    .line 199
    const/16 v11, 0x11

    .line 200
    .line 201
    invoke-virtual {v10, v11}, LJo;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_11
    iget-object v11, v7, Lce3;->c:Lee3;

    .line 205
    .line 206
    if-nez v11, :cond_12

    .line 207
    .line 208
    const/16 v11, 0x12

    .line 209
    .line 210
    invoke-virtual {v10, v11}, LJo;->a(I)V

    .line 211
    .line 212
    .line 213
    :cond_12
    iget-object v11, v7, Lce3;->t:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v11, :cond_13

    .line 216
    .line 217
    move-object/from16 v21, v15

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_13
    move-object/from16 v21, v11

    .line 221
    .line 222
    :goto_9
    iget-object v11, v7, Lce3;->b:LXqb;

    .line 223
    .line 224
    invoke-static {v11, v8}, LlPi;->d(LXqb;I)Lsrb;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget v8, v7, Lce3;->a:I

    .line 229
    .line 230
    and-int/lit8 v8, v8, 0x2

    .line 231
    .line 232
    if-eqz v8, :cond_14

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_14
    const/4 v8, 0x0

    .line 237
    :goto_a
    if-nez v8, :cond_16

    .line 238
    .line 239
    :cond_15
    move-object/from16 p1, v0

    .line 240
    .line 241
    move/from16 v24, v4

    .line 242
    .line 243
    move/from16 v25, v9

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_16
    iget-object v8, v11, Lsrb;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_15

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    move-object/from16 p1, v0

    .line 264
    .line 265
    move-object/from16 v0, v18

    .line 266
    .line 267
    check-cast v0, LQkb;

    .line 268
    .line 269
    move/from16 v24, v4

    .line 270
    .line 271
    iget-object v4, v0, LQkb;->c:LHtb;

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    sget-object v8, LHtb;->t:LHtb;

    .line 276
    .line 277
    if-ne v4, v8, :cond_19

    .line 278
    .line 279
    sget-object v4, LTkb;->c:LTkb;

    .line 280
    .line 281
    iget-object v8, v0, LQkb;->a:LTkb;

    .line 282
    .line 283
    if-ne v8, v4, :cond_19

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    if-le v6, v4, :cond_19

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    if-gt v6, v4, :cond_19

    .line 290
    .line 291
    :try_start_0
    iget-object v4, v0, LQkb;->b:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v8, 0x2

    .line 300
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v8, "[=]"

    .line 313
    .line 314
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    const/4 v8, 0x2

    .line 327
    if-eq v6, v8, :cond_17

    .line 328
    .line 329
    const/4 v8, 0x3

    .line 330
    if-eq v6, v8, :cond_18

    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    if-eq v6, v8, :cond_18

    .line 334
    .line 335
    :cond_17
    move/from16 v19, v6

    .line 336
    .line 337
    const/16 v8, 0xa0

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_18
    const/16 v8, 0x5a

    .line 341
    .line 342
    move/from16 v19, v6

    .line 343
    .line 344
    :goto_c
    const-string v6, "._RS"

    .line 345
    .line 346
    move/from16 v25, v9

    .line 347
    .line 348
    const-string v9, ",90"

    .line 349
    .line 350
    invoke-static {v6, v8, v9}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v8, "https://cf-st.sc-cdn.net/aps/bolt/"

    .line 355
    .line 356
    invoke-static {v8, v4, v6}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iput-object v4, v0, LQkb;->b:Ljava/lang/String;

    .line 361
    .line 362
    :goto_d
    move-object/from16 v0, p1

    .line 363
    .line 364
    move-object/from16 v8, v18

    .line 365
    .line 366
    move/from16 v6, v19

    .line 367
    .line 368
    move/from16 v4, v24

    .line 369
    .line 370
    move/from16 v9, v25

    .line 371
    .line 372
    :goto_e
    const/16 v16, 0x2

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :catch_0
    move/from16 v19, v6

    .line 376
    .line 377
    move/from16 v25, v9

    .line 378
    .line 379
    nop

    .line 380
    goto :goto_d

    .line 381
    :cond_19
    move-object/from16 v0, p1

    .line 382
    .line 383
    move-object/from16 v8, v18

    .line 384
    .line 385
    move/from16 v4, v24

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_f
    iget-object v0, v7, Lce3;->c:Lee3;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v1, v0, v2, v4, v3}, LLx1;->c(Lee3;LHFh;ZI)Lfe3;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    iget v0, v7, Lce3;->a:I

    .line 396
    .line 397
    and-int/lit8 v6, v0, 0x2

    .line 398
    .line 399
    if-eqz v6, :cond_1a

    .line 400
    .line 401
    const/16 v22, 0x1

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_1a
    const/16 v22, 0x0

    .line 405
    .line 406
    :goto_10
    and-int/lit8 v0, v0, 0x2

    .line 407
    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    iget-wide v6, v7, Lce3;->X:J

    .line 411
    .line 412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1b
    const/16 v23, 0x0

    .line 420
    .line 421
    :goto_11
    new-instance v18, Lde3;

    .line 422
    .line 423
    move-object/from16 v19, v11

    .line 424
    .line 425
    invoke-direct/range {v18 .. v23}, Lde3;-><init>(Lsrb;Lfe3;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v18

    .line 429
    .line 430
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v9, v25, 0x1

    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    move/from16 v4, v24

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    const/4 v8, 0x5

    .line 441
    const/4 v11, 0x1

    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_1c
    new-instance v0, LDx1;

    .line 445
    .line 446
    invoke-direct {v0, v5, v12, v14, v3}, LDx1;-><init>(Ljava/lang/String;Lfe3;Ljava/util/ArrayList;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2d

    .line 450
    .line 451
    :cond_1d
    const/4 v4, 0x0

    .line 452
    const/4 v6, 0x7

    .line 453
    if-ne v5, v6, :cond_20

    .line 454
    .line 455
    if-ne v5, v6, :cond_1e

    .line 456
    .line 457
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 458
    .line 459
    move-object v7, v0

    .line 460
    check-cast v7, LBr;

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1e
    const/4 v7, 0x0

    .line 464
    :goto_12
    iget-object v0, v7, LBr;->b:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v0, :cond_1f

    .line 467
    .line 468
    const/16 v0, 0x19

    .line 469
    .line 470
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 471
    .line 472
    .line 473
    :cond_1f
    new-instance v0, Lyx1;

    .line 474
    .line 475
    iget-object v2, v7, LBr;->b:Ljava/lang/String;

    .line 476
    .line 477
    const-string v3, "tel://"

    .line 478
    .line 479
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v2}, Lyx1;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_20
    const/16 v7, 0x8

    .line 488
    .line 489
    if-ne v5, v7, :cond_27

    .line 490
    .line 491
    if-ne v5, v7, :cond_21

    .line 492
    .line 493
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 494
    .line 495
    move-object v7, v0

    .line 496
    check-cast v7, LJr;

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_21
    const/4 v7, 0x0

    .line 500
    :goto_13
    iget-object v0, v7, LJr;->t:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v0, :cond_22

    .line 503
    .line 504
    const/16 v0, 0x16

    .line 505
    .line 506
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 507
    .line 508
    .line 509
    :cond_22
    iget v0, v7, LJr;->a:I

    .line 510
    .line 511
    const/4 v8, 0x3

    .line 512
    if-ne v0, v8, :cond_23

    .line 513
    .line 514
    iget-object v0, v7, LJr;->b:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_23
    move-object v0, v15

    .line 518
    :goto_14
    if-nez v0, :cond_24

    .line 519
    .line 520
    const/16 v0, 0x17

    .line 521
    .line 522
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 523
    .line 524
    .line 525
    :cond_24
    new-instance v0, LAx1;

    .line 526
    .line 527
    iget-object v2, v7, LJr;->t:Ljava/lang/String;

    .line 528
    .line 529
    const-string v3, "sms://"

    .line 530
    .line 531
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget v3, v7, LJr;->a:I

    .line 536
    .line 537
    const/4 v8, 0x3

    .line 538
    if-ne v3, v8, :cond_25

    .line 539
    .line 540
    iget-object v4, v7, LJr;->b:Ljava/lang/String;

    .line 541
    .line 542
    :goto_15
    const/4 v9, 0x4

    .line 543
    goto :goto_16

    .line 544
    :cond_25
    move-object v4, v15

    .line 545
    goto :goto_15

    .line 546
    :goto_16
    if-ne v3, v9, :cond_26

    .line 547
    .line 548
    iget-object v15, v7, LJr;->b:Ljava/lang/String;

    .line 549
    .line 550
    :cond_26
    invoke-direct {v0, v2, v4, v15}, LAx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_27
    const/4 v8, 0x3

    .line 555
    const/4 v9, 0x4

    .line 556
    const/16 v11, 0x9

    .line 557
    .line 558
    if-ne v5, v11, :cond_2a

    .line 559
    .line 560
    if-ne v5, v11, :cond_28

    .line 561
    .line 562
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 563
    .line 564
    move-object v7, v0

    .line 565
    check-cast v7, LNr;

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_28
    const/4 v7, 0x0

    .line 569
    :goto_17
    iget-object v0, v7, LNr;->b:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v0, :cond_29

    .line 572
    .line 573
    const/16 v0, 0x18

    .line 574
    .line 575
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 576
    .line 577
    .line 578
    :cond_29
    new-instance v0, LBx1;

    .line 579
    .line 580
    iget-object v2, v7, LNr;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v0, v2}, LBx1;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_2a
    const/16 v15, 0xa

    .line 587
    .line 588
    if-ne v5, v15, :cond_45

    .line 589
    .line 590
    if-ne v5, v15, :cond_2b

    .line 591
    .line 592
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 593
    .line 594
    check-cast v0, LwI9;

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    goto :goto_18

    .line 598
    :cond_2b
    const/4 v2, 0x0

    .line 599
    :goto_18
    iget-object v0, v2, LwI9;->b:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v0, :cond_2c

    .line 602
    .line 603
    const/16 v0, 0x1b

    .line 604
    .line 605
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 606
    .line 607
    .line 608
    :cond_2c
    iget-object v0, v2, LwI9;->c:[LwI9$d;

    .line 609
    .line 610
    if-nez v0, :cond_2d

    .line 611
    .line 612
    const/16 v0, 0x1c

    .line 613
    .line 614
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 615
    .line 616
    .line 617
    :cond_2d
    iget-object v0, v2, LwI9;->t:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v0, :cond_2e

    .line 620
    .line 621
    const/16 v0, 0x1d

    .line 622
    .line 623
    invoke-virtual {v10, v0}, LJo;->a(I)V

    .line 624
    .line 625
    .line 626
    :cond_2e
    :try_start_1
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    goto :goto_19

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    new-instance v3, Le5f;

    .line 633
    .line 634
    invoke-direct {v3, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v3

    .line 638
    :goto_19
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 639
    .line 640
    .line 641
    instance-of v3, v0, Le5f;

    .line 642
    .line 643
    if-eqz v3, :cond_2f

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    :cond_2f
    move-object/from16 v35, v0

    .line 647
    .line 648
    check-cast v35, [B

    .line 649
    .line 650
    iget-object v0, v2, LwI9;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v2, LwI9;->c:[LwI9$d;

    .line 653
    .line 654
    new-instance v5, Ljava/util/ArrayList;

    .line 655
    .line 656
    array-length v10, v3

    .line 657
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    array-length v10, v3

    .line 661
    const/4 v14, 0x0

    .line 662
    :goto_1a
    if-ge v14, v10, :cond_38

    .line 663
    .line 664
    aget-object v4, v3, v14

    .line 665
    .line 666
    new-instance v6, LZo7;

    .line 667
    .line 668
    iget-object v7, v4, LwI9$d;->b:LOo7;

    .line 669
    .line 670
    new-instance v8, LPo7;

    .line 671
    .line 672
    iget v9, v7, LOo7;->b:I

    .line 673
    .line 674
    packed-switch v9, :pswitch_data_0

    .line 675
    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    goto :goto_1b

    .line 679
    :pswitch_0
    const/16 v9, 0x8

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :pswitch_1
    const/4 v9, 0x7

    .line 683
    goto :goto_1b

    .line 684
    :pswitch_2
    const/4 v9, 0x6

    .line 685
    goto :goto_1b

    .line 686
    :pswitch_3
    const/4 v9, 0x5

    .line 687
    goto :goto_1b

    .line 688
    :pswitch_4
    const/4 v9, 0x4

    .line 689
    goto :goto_1b

    .line 690
    :pswitch_5
    const/4 v9, 0x3

    .line 691
    goto :goto_1b

    .line 692
    :pswitch_6
    const/4 v9, 0x2

    .line 693
    :goto_1b
    iget v15, v7, LOo7;->c:I

    .line 694
    .line 695
    packed-switch v15, :pswitch_data_1

    .line 696
    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    goto :goto_1c

    .line 700
    :pswitch_7
    const/16 v15, 0xb

    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :pswitch_8
    const/16 v15, 0xa

    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :pswitch_9
    const/16 v15, 0x9

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :pswitch_a
    const/16 v15, 0x8

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :pswitch_b
    const/4 v15, 0x7

    .line 713
    goto :goto_1c

    .line 714
    :pswitch_c
    const/4 v15, 0x6

    .line 715
    goto :goto_1c

    .line 716
    :pswitch_d
    const/4 v15, 0x5

    .line 717
    goto :goto_1c

    .line 718
    :pswitch_e
    const/4 v15, 0x4

    .line 719
    goto :goto_1c

    .line 720
    :pswitch_f
    const/4 v15, 0x3

    .line 721
    goto :goto_1c

    .line 722
    :pswitch_10
    const/4 v15, 0x2

    .line 723
    :goto_1c
    iget-object v7, v7, LOo7;->t:LP4i;

    .line 724
    .line 725
    if-eqz v7, :cond_30

    .line 726
    .line 727
    iget-object v7, v7, LP4i;->b:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_30
    const/4 v7, 0x0

    .line 731
    :goto_1d
    invoke-direct {v8, v9, v15, v7}, LPo7;-><init>(IILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v7, v4, LwI9$d;->c:Z

    .line 735
    .line 736
    iget-object v9, v4, LwI9$d;->t:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v15, v4, LwI9$d;->Y:[LwI9$f;

    .line 739
    .line 740
    if-eqz v15, :cond_35

    .line 741
    .line 742
    array-length v13, v15

    .line 743
    if-nez v13, :cond_31

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    :cond_31
    if-eqz v15, :cond_35

    .line 747
    .line 748
    new-instance v4, Ljava/util/ArrayList;

    .line 749
    .line 750
    array-length v13, v15

    .line 751
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    array-length v13, v15

    .line 755
    const/4 v12, 0x0

    .line 756
    :goto_1e
    if-ge v12, v13, :cond_34

    .line 757
    .line 758
    aget-object v11, v15, v12

    .line 759
    .line 760
    move-object/from16 v25, v0

    .line 761
    .line 762
    new-instance v0, LS4c;

    .line 763
    .line 764
    move-object/from16 v24, v3

    .line 765
    .line 766
    iget-object v3, v11, LwI9$f;->b:Ljava/lang/String;

    .line 767
    .line 768
    iget v11, v11, LwI9$f;->c:I

    .line 769
    .line 770
    move/from16 v26, v10

    .line 771
    .line 772
    const/4 v10, 0x1

    .line 773
    if-eq v11, v10, :cond_33

    .line 774
    .line 775
    const/4 v10, 0x2

    .line 776
    if-eq v11, v10, :cond_32

    .line 777
    .line 778
    const/4 v10, 0x1

    .line 779
    goto :goto_1f

    .line 780
    :cond_32
    const/4 v10, 0x2

    .line 781
    goto :goto_1f

    .line 782
    :cond_33
    const/4 v10, 0x3

    .line 783
    :goto_1f
    invoke-direct {v0, v3, v10}, LS4c;-><init>(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/lit8 v12, v12, 0x1

    .line 790
    .line 791
    move-object/from16 v3, v24

    .line 792
    .line 793
    move-object/from16 v0, v25

    .line 794
    .line 795
    move/from16 v10, v26

    .line 796
    .line 797
    const/16 v11, 0x9

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_34
    move-object/from16 v25, v0

    .line 801
    .line 802
    move-object/from16 v24, v3

    .line 803
    .line 804
    move/from16 v26, v10

    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_35
    move-object/from16 v25, v0

    .line 808
    .line 809
    move-object/from16 v24, v3

    .line 810
    .line 811
    move/from16 v26, v10

    .line 812
    .line 813
    iget-object v0, v4, LwI9$d;->X:[Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v0, :cond_36

    .line 816
    .line 817
    new-instance v4, Ljava/util/ArrayList;

    .line 818
    .line 819
    array-length v3, v0

    .line 820
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    array-length v3, v0

    .line 824
    const/4 v10, 0x0

    .line 825
    :goto_20
    if-ge v10, v3, :cond_37

    .line 826
    .line 827
    aget-object v11, v0, v10

    .line 828
    .line 829
    new-instance v12, LS4c;

    .line 830
    .line 831
    const/4 v13, 0x1

    .line 832
    invoke-direct {v12, v11, v13}, LS4c;-><init>(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    add-int/lit8 v10, v10, 0x1

    .line 839
    .line 840
    goto :goto_20

    .line 841
    :cond_36
    const/4 v4, 0x0

    .line 842
    :cond_37
    :goto_21
    invoke-direct {v6, v8, v7, v9, v4}, LZo7;-><init>(LPo7;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    add-int/lit8 v14, v14, 0x1

    .line 849
    .line 850
    move-object/from16 v3, v24

    .line 851
    .line 852
    move-object/from16 v0, v25

    .line 853
    .line 854
    move/from16 v10, v26

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v6, 0x7

    .line 858
    const/16 v7, 0x8

    .line 859
    .line 860
    const/4 v8, 0x3

    .line 861
    const/4 v9, 0x4

    .line 862
    const/16 v11, 0x9

    .line 863
    .line 864
    const/4 v12, 0x6

    .line 865
    const/16 v15, 0xa

    .line 866
    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :cond_38
    move-object/from16 v25, v0

    .line 870
    .line 871
    iget-object v0, v2, LwI9;->t:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v3, v2, LwI9;->X:LwI9$a;

    .line 874
    .line 875
    if-eqz v3, :cond_3b

    .line 876
    .line 877
    iget-object v4, v3, LwI9$a;->b:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v6, v3, LwI9$a;->c:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v3, v3, LwI9$a;->t:[LwI9$e;

    .line 882
    .line 883
    if-eqz v3, :cond_39

    .line 884
    .line 885
    new-instance v7, Ljava/util/ArrayList;

    .line 886
    .line 887
    array-length v8, v3

    .line 888
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    array-length v8, v3

    .line 892
    const/4 v9, 0x0

    .line 893
    :goto_22
    if-ge v9, v8, :cond_3a

    .line 894
    .line 895
    aget-object v10, v3, v9

    .line 896
    .line 897
    new-instance v11, LWK9;

    .line 898
    .line 899
    iget-object v12, v10, LwI9$e;->b:Ljava/lang/String;

    .line 900
    .line 901
    iget-boolean v10, v10, LwI9$e;->c:Z

    .line 902
    .line 903
    invoke-direct {v11, v12, v10}, LWK9;-><init>(Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    add-int/lit8 v9, v9, 0x1

    .line 910
    .line 911
    goto :goto_22

    .line 912
    :cond_39
    sget-object v7, LsL6;->a:LsL6;

    .line 913
    .line 914
    :cond_3a
    new-instance v3, LJk4;

    .line 915
    .line 916
    invoke-direct {v3, v4, v6, v7}, LJk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v30, v3

    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_3b
    const/16 v30, 0x0

    .line 923
    .line 924
    :goto_23
    iget-object v3, v2, LwI9;->Y:LXqb;

    .line 925
    .line 926
    if-eqz v3, :cond_3c

    .line 927
    .line 928
    const/16 v4, 0x9

    .line 929
    .line 930
    invoke-static {v3, v4}, LlPi;->d(LXqb;I)Lsrb;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object/from16 v31, v3

    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_3c
    const/16 v31, 0x0

    .line 938
    .line 939
    :goto_24
    iget-object v3, v2, LwI9;->Z:LXqb;

    .line 940
    .line 941
    if-eqz v3, :cond_3d

    .line 942
    .line 943
    const/4 v4, 0x6

    .line 944
    invoke-static {v3, v4}, LlPi;->d(LXqb;I)Lsrb;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object/from16 v32, v3

    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_3d
    const/16 v32, 0x0

    .line 952
    .line 953
    :goto_25
    iget-object v3, v2, LwI9;->e0:LwI9$c;

    .line 954
    .line 955
    if-eqz v3, :cond_3e

    .line 956
    .line 957
    new-instance v4, LqI9;

    .line 958
    .line 959
    iget v6, v3, LwI9$c;->b:I

    .line 960
    .line 961
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    iget-object v3, v3, LwI9$c;->c:Ljava/lang/String;

    .line 966
    .line 967
    invoke-direct {v4, v6, v3}, LqI9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v33, v4

    .line 971
    .line 972
    goto :goto_26

    .line 973
    :cond_3e
    const/16 v33, 0x0

    .line 974
    .line 975
    :goto_26
    iget v3, v2, LwI9;->f0:I

    .line 976
    .line 977
    const/4 v13, 0x1

    .line 978
    if-eq v3, v13, :cond_40

    .line 979
    .line 980
    const/4 v8, 0x2

    .line 981
    if-eq v3, v8, :cond_3f

    .line 982
    .line 983
    sget-object v3, LtI9;->a:LtI9;

    .line 984
    .line 985
    :goto_27
    move-object/from16 v28, v3

    .line 986
    .line 987
    goto :goto_28

    .line 988
    :cond_3f
    sget-object v3, LtI9;->c:LtI9;

    .line 989
    .line 990
    goto :goto_27

    .line 991
    :cond_40
    const/4 v8, 0x2

    .line 992
    sget-object v3, LtI9;->b:LtI9;

    .line 993
    .line 994
    goto :goto_27

    .line 995
    :goto_28
    iget v3, v2, LwI9;->g0:I

    .line 996
    .line 997
    if-eq v3, v13, :cond_42

    .line 998
    .line 999
    if-eq v3, v8, :cond_41

    .line 1000
    .line 1001
    sget-object v3, LoI9;->a:LoI9;

    .line 1002
    .line 1003
    :goto_29
    move-object/from16 v29, v3

    .line 1004
    .line 1005
    goto :goto_2a

    .line 1006
    :cond_41
    sget-object v3, LoI9;->c:LoI9;

    .line 1007
    .line 1008
    goto :goto_29

    .line 1009
    :cond_42
    sget-object v3, LoI9;->b:LoI9;

    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :goto_2a
    iget-object v2, v2, LwI9;->h0:LP4i;

    .line 1013
    .line 1014
    if-eqz v2, :cond_44

    .line 1015
    .line 1016
    iget v3, v2, LP4i;->a:I

    .line 1017
    .line 1018
    const/16 v17, 0x1

    .line 1019
    .line 1020
    and-int/lit8 v3, v3, 0x1

    .line 1021
    .line 1022
    if-eqz v3, :cond_43

    .line 1023
    .line 1024
    goto :goto_2b

    .line 1025
    :cond_43
    const/4 v2, 0x0

    .line 1026
    :goto_2b
    if-eqz v2, :cond_44

    .line 1027
    .line 1028
    iget-object v2, v2, LP4i;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v2, :cond_44

    .line 1031
    .line 1032
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_44

    .line 1037
    .line 1038
    move-object/from16 v34, v2

    .line 1039
    .line 1040
    goto :goto_2c

    .line 1041
    :cond_44
    const/16 v34, 0x0

    .line 1042
    .line 1043
    :goto_2c
    new-instance v24, LFx1;

    .line 1044
    .line 1045
    move-object/from16 v27, v0

    .line 1046
    .line 1047
    move-object/from16 v26, v5

    .line 1048
    .line 1049
    invoke-direct/range {v24 .. v35}, LFx1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LtI9;LoI9;LJk4;Lsrb;Lsrb;LqI9;Ljava/lang/String;[B)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, v24

    .line 1053
    .line 1054
    :goto_2d
    return-object v0

    .line 1055
    :cond_45
    const/16 v4, 0xb

    .line 1056
    .line 1057
    if-ne v5, v4, :cond_47

    .line 1058
    .line 1059
    if-ne v5, v4, :cond_46

    .line 1060
    .line 1061
    iget-object v0, v0, Lxx1;->b:Lo17;

    .line 1062
    .line 1063
    move-object v7, v0

    .line 1064
    check-cast v7, LElg;

    .line 1065
    .line 1066
    goto :goto_2e

    .line 1067
    :cond_46
    const/4 v7, 0x0

    .line 1068
    :goto_2e
    invoke-virtual {v1, v7}, LLx1;->e(LElg;)LHx1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :cond_47
    if-ne v5, v14, :cond_4c

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lxx1;->a()LuNe;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v4, v0, LuNe;->t:LwNe;

    .line 1080
    .line 1081
    iget v5, v4, LwNe;->a:I

    .line 1082
    .line 1083
    const/4 v8, 0x2

    .line 1084
    if-ne v5, v8, :cond_49

    .line 1085
    .line 1086
    if-ne v5, v8, :cond_48

    .line 1087
    .line 1088
    iget-object v4, v4, LwNe;->b:Lo17;

    .line 1089
    .line 1090
    move-object v7, v4

    .line 1091
    check-cast v7, LgVj;

    .line 1092
    .line 1093
    goto :goto_2f

    .line 1094
    :cond_48
    const/4 v7, 0x0

    .line 1095
    :goto_2f
    invoke-virtual {v1, v7, v2, v3}, LLx1;->f(LgVj;LHFh;I)LKx1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    goto :goto_31

    .line 1100
    :cond_49
    const/4 v13, 0x1

    .line 1101
    if-ne v5, v13, :cond_4b

    .line 1102
    .line 1103
    if-ne v5, v13, :cond_4a

    .line 1104
    .line 1105
    iget-object v2, v4, LwNe;->b:Lo17;

    .line 1106
    .line 1107
    move-object v7, v2

    .line 1108
    check-cast v7, Lqg5;

    .line 1109
    .line 1110
    goto :goto_30

    .line 1111
    :cond_4a
    const/4 v7, 0x0

    .line 1112
    :goto_30
    invoke-virtual {v1, v7, v3}, LLx1;->d(Lqg5;I)LEx1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    :goto_31
    new-instance v3, LGx1;

    .line 1117
    .line 1118
    iget-object v4, v0, LuNe;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v0, v0, LuNe;->c:LXCi;

    .line 1121
    .line 1122
    iget-wide v5, v0, LXCi;->b:J

    .line 1123
    .line 1124
    invoke-direct {v3, v4, v5, v6, v2}, LGx1;-><init>(Ljava/lang/String;JLKx1;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v3

    .line 1128
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1129
    .line 1130
    const-string v2, "Unsupported Reminder Attachment"

    .line 1131
    .line 1132
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_4c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    iget v0, v0, Lxx1;->a:I

    .line 1139
    .line 1140
    const-string v3, "Unsupported bottom snap type: "

    .line 1141
    .line 1142
    invoke-static {v0, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v2

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Lee3;LHFh;ZI)Lfe3;
    .locals 7

    .line 1
    iget v0, p1, Lee3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    sget-object v5, LMd3;->b:LMd3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    new-instance p3, Lfe3;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lee3;->b:Lo17;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, LgVj;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v6, p2, p4}, LLx1;->f(LgVj;LHFh;I)LKx1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, v5, p1}, Lfe3;-><init>(LMd3;LKx1;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    sget-object v2, LMd3;->a:LMd3;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    new-instance p2, Lfe3;

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lee3;->b:Lo17;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lqg5;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, v6, p4}, LLx1;->d(Lqg5;I)LEx1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v2, p1}, Lfe3;-><init>(LMd3;LKx1;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_5
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    new-instance p2, Lfe3;

    .line 61
    .line 62
    sget-object p3, LMd3;->c:LMd3;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, Lee3;->b:Lo17;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, LWX;

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p0, v6, p4}, LLx1;->a(LWX;I)LCx1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p3, p1}, Lfe3;-><init>(LMd3;LKx1;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    if-ne v0, v1, :cond_b

    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    new-instance p2, Lfe3;

    .line 85
    .line 86
    sget-object p3, LMd3;->t:LMd3;

    .line 87
    .line 88
    invoke-virtual {p1}, Lee3;->a()LElg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, LLx1;->e(LElg;)LHx1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p3, p1}, Lfe3;-><init>(LMd3;LKx1;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_8
    invoke-virtual {p1}, Lee3;->a()LElg;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p3, p3, LElg;->b:LgVj;

    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    new-instance p3, Lfe3;

    .line 109
    .line 110
    invoke-virtual {p1}, Lee3;->a()LElg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LElg;->b:LgVj;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p4}, LLx1;->f(LgVj;LHFh;I)LKx1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p3, v5, p1}, Lfe3;-><init>(LMd3;LKx1;)V

    .line 121
    .line 122
    .line 123
    return-object p3

    .line 124
    :cond_9
    invoke-virtual {p1}, Lee3;->a()LElg;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, LElg;->c:Lqg5;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    new-instance p2, Lfe3;

    .line 133
    .line 134
    invoke-virtual {p1}, Lee3;->a()LElg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LElg;->c:Lqg5;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p4}, LLx1;->d(Lqg5;I)LEx1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, v2, p1}, Lfe3;-><init>(LMd3;LKx1;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    iget p1, p1, Lee3;->a:I

    .line 151
    .line 152
    const-string p3, "Unknown showcase collection item attachment type: "

    .line 153
    .line 154
    invoke-static {p1, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_b
    iget-object p2, p0, LLx1;->a:LJo;

    .line 163
    .line 164
    const/16 p3, 0x13

    .line 165
    .line 166
    invoke-virtual {p2, p3}, LJo;->a(I)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    iget p1, p1, Lee3;->a:I

    .line 172
    .line 173
    const-string p3, "Unknown collection item attachment type: "

    .line 174
    .line 175
    invoke-static {p1, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final d(Lqg5;I)LEx1;
    .locals 12

    .line 1
    iget-object v0, p1, Lqg5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LLx1;->a:LJo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lqg5;->h0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LJo;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lqg5;->e0:LXqb;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LJo;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p1, Lqg5;->a:I

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x200

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lqg5;->i0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p1, Lqg5;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v5, v1

    .line 43
    :goto_1
    iget-object v1, p1, Lqg5;->Y:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v7, v1

    .line 50
    :goto_2
    new-instance v3, LEx1;

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Lqg5;->h0:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    move-object v4, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget-object v0, p1, Lqg5;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    iget-object v6, p1, Lqg5;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p1, Lqg5;->Z:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_7

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    if-ne v0, v8, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v8, 0x4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Not recognized deep link fallback type value "

    .line 82
    .line 83
    invoke-static {v0, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    const/4 v8, 0x2

    .line 92
    :cond_8
    :goto_5
    iget-object v0, p1, Lqg5;->e0:LXqb;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v0, v1}, LlPi;->d(LXqb;I)Lsrb;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget p1, p1, Lqg5;->k0:I

    .line 100
    .line 101
    if-ne p1, v2, :cond_9

    .line 102
    .line 103
    sget-object p1, Lrh4;->b:Lrh4;

    .line 104
    .line 105
    :goto_6
    move-object v10, p1

    .line 106
    move v11, p2

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    sget-object p1, Lrh4;->a:Lrh4;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_7
    invoke-direct/range {v3 .. v11}, LEx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsrb;Lrh4;I)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public final e(LElg;)LHx1;
    .locals 10

    .line 1
    iget-object v0, p1, LElg;->X:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LLx1;->a:LJo;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LJo;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, LElg;->b:LgVj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LgVj;->Y:LSUj;

    .line 21
    .line 22
    iget-object v2, v2, LSUj;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p1, LElg;->c:Lqg5;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v2, Lqg5;->Y:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v4, v1

    .line 34
    :goto_1
    iget-object v2, p1, LElg;->c:Lqg5;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v3, v2, Lqg5;->h0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v2, Lqg5;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    move-object v5, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, v0, LgVj;->Z:Z

    .line 50
    .line 51
    move v8, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    const/4 v0, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_3
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object v0, v2, Lqg5;->X:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    move-object v0, v1

    .line 61
    :goto_4
    new-instance v3, LHx1;

    .line 62
    .line 63
    iget-object v2, p1, LElg;->t:LFlg;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v1, v2, LFlg;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_8
    const-string v2, ""

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_9
    move-object v6, v1

    .line 76
    :goto_5
    iget-object v7, p1, LElg;->X:[B

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_a
    move-object v9, v0

    .line 83
    :goto_6
    invoke-direct/range {v3 .. v9}, LHx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final f(LgVj;LHFh;I)LKx1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v4, v0, LgVj;->a:I

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LgVj;->b:Lggd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v3

    .line 17
    :goto_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    new-instance v5, Lhgd;

    .line 20
    .line 21
    iget-wide v6, v4, Lggd;->b:J

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v10, v6, v8

    .line 26
    .line 27
    if-lez v10, :cond_1

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v3

    .line 35
    :goto_1
    iget-object v4, v4, Lggd;->c:[B

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, Lhgd;-><init>(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, v3

    .line 42
    :goto_2
    new-instance v4, LIFh;

    .line 43
    .line 44
    iget-object v6, v1, LHFh;->b:[B

    .line 45
    .line 46
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    new-instance v6, Ljava/util/UUID;

    .line 59
    .line 60
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v1, v1, LHFh;->c:[B

    .line 74
    .line 75
    array-length v8, v1

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    new-instance v1, Ljava/util/UUID;

    .line 93
    .line 94
    invoke-direct {v1, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-direct {v4, v6, v1}, LIFh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LgVj;->o0:LXqb;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v2}, LlPi;->d(LXqb;I)Lsrb;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    new-instance v0, LJx1;

    .line 117
    .line 118
    move/from16 v1, p3

    .line 119
    .line 120
    invoke-direct {v0, v5, v4, v3, v1}, LJx1;-><init>(Lhgd;LIFh;Lsrb;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    move/from16 v1, p3

    .line 125
    .line 126
    iget-object v4, v0, LgVj;->Y:LSUj;

    .line 127
    .line 128
    iget-object v4, v4, LSUj;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    iget-object v5, v4, LLx1;->a:LJo;

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-virtual {v5, v6}, LJo;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object/from16 v4, p0

    .line 143
    .line 144
    :goto_4
    iget-object v5, v0, LgVj;->m0:LBZ2;

    .line 145
    .line 146
    sget-object v6, LuL6;->a:LuL6;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v8, ""

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    new-instance v9, LCZ2;

    .line 154
    .line 155
    iget-object v10, v5, LBZ2;->b:Ljava/util/Map;

    .line 156
    .line 157
    if-nez v10, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v6, v10

    .line 161
    :goto_5
    iget v10, v5, LBZ2;->c:I

    .line 162
    .line 163
    iget v11, v5, LBZ2;->t:I

    .line 164
    .line 165
    invoke-static {}, LaT6;->values()[LaT6;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    array-length v13, v12

    .line 170
    :goto_6
    if-ge v7, v13, :cond_a

    .line 171
    .line 172
    aget-object v14, v12, v7

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-ne v15, v11, :cond_9

    .line 179
    .line 180
    iget-object v5, v5, LBZ2;->X:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    move-object v5, v8

    .line 185
    :cond_8
    invoke-direct {v9, v6, v10, v14, v5}, LCZ2;-><init>(Ljava/util/Map;ILaT6;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    move-object v13, v9

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    const-string v1, "Array contains no element matching the predicate."

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_b
    new-instance v9, LCZ2;

    .line 202
    .line 203
    sget-object v5, LaT6;->a:LaT6;

    .line 204
    .line 205
    invoke-direct {v9, v6, v7, v5, v8}, LCZ2;-><init>(Ljava/util/Map;ILaT6;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_8
    iget-object v5, v0, LgVj;->o0:LXqb;

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-static {v5, v2}, LlPi;->d(LXqb;I)Lsrb;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_c
    move-object v15, v3

    .line 218
    new-instance v6, LIx1;

    .line 219
    .line 220
    new-instance v7, LPWj;

    .line 221
    .line 222
    iget-object v2, v0, LgVj;->Y:LSUj;

    .line 223
    .line 224
    iget-object v2, v2, LSUj;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v7, v2}, LPWj;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v8

    .line 230
    iget-boolean v8, v0, LgVj;->Z:Z

    .line 231
    .line 232
    iget-boolean v9, v0, LgVj;->e0:Z

    .line 233
    .line 234
    iget-boolean v10, v0, LgVj;->f0:Z

    .line 235
    .line 236
    iget-object v3, v0, LgVj;->h0:LbWj;

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    new-instance v3, LbWj;

    .line 241
    .line 242
    invoke-direct {v3}, LbWj;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_d
    move-object v11, v3

    .line 246
    iget v3, v0, LgVj;->g0:I

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    if-eq v3, v5, :cond_10

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    if-eq v3, v5, :cond_f

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    if-eq v3, v5, :cond_e

    .line 256
    .line 257
    sget-object v3, LNTj;->b:LNTj;

    .line 258
    .line 259
    :goto_9
    move-object v12, v3

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    sget-object v3, LNTj;->X:LNTj;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    sget-object v3, LNTj;->t:LNTj;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_10
    sget-object v3, LNTj;->c:LNTj;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :goto_a
    iget-object v3, v0, LgVj;->n0:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    move-object v14, v2

    .line 275
    goto :goto_b

    .line 276
    :cond_11
    move-object v14, v3

    .line 277
    :goto_b
    iget-object v0, v0, LgVj;->r0:LdO6;

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move/from16 v17, v1

    .line 282
    .line 283
    invoke-direct/range {v6 .. v17}, LIx1;-><init>(LPWj;ZZZLbWj;LNTj;LCZ2;Ljava/lang/String;Lsrb;LdO6;I)V

    .line 284
    .line 285
    .line 286
    return-object v6
.end method
