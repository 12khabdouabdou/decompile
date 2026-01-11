.class public final LrNg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcc;LqNg;)LsNg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LqNg;->X:LmA1;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v2, LmA1;->a:[Lqtc;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    iget v7, v7, Lqtc;->c:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    move v13, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v13, 0x0

    .line 33
    :goto_2
    new-instance v5, LsNg;

    .line 34
    .line 35
    iget-object v2, v0, Lbcc;->y:Lxj3;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v1, LqNg;->f0:Z

    .line 40
    .line 41
    iget-object v7, v1, LqNg;->Y:LPR6;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget-wide v7, v7, LPR6;->Z:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    :goto_3
    new-instance v9, Lxj3;

    .line 51
    .line 52
    invoke-direct {v9, v7, v8, v2}, Lxj3;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v9, 0x0

    .line 57
    :goto_4
    invoke-virtual {v0, v9}, Lbcc;->O(Lxj3;)Lbcc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, LqNg;->t:LwNg;

    .line 62
    .line 63
    iget-object v7, v2, LwNg;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, LqNg;->c:LRoi;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lv73;->g(LRoi;)LsXi;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_5
    move-object v8, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    sget-object v2, LBEk;->a:LsXi;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_6
    iget-object v2, v1, LqNg;->t:LwNg;

    .line 79
    .line 80
    iget-object v9, v2, LwNg;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, LqNg;->b:[Lfni;

    .line 83
    .line 84
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lfni;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v2, Lfni;->n0:LEWg;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, LEWg;->b:Ljava/lang/String;

    .line 97
    .line 98
    move-object v10, v2

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    const/4 v10, 0x0

    .line 101
    :goto_7
    iget-object v2, v1, LqNg;->b:[Lfni;

    .line 102
    .line 103
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lfni;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v2, Lfni;->n0:LEWg;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v2, v2, LEWg;->c:Ljava/lang/String;

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    const/4 v11, 0x0

    .line 120
    :goto_8
    iget-object v2, v1, LqNg;->b:[Lfni;

    .line 121
    .line 122
    array-length v12, v2

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_9
    if-ge v14, v12, :cond_9

    .line 125
    .line 126
    aget-object v15, v2, v14

    .line 127
    .line 128
    iget-object v15, v15, Lfni;->R0:LWS1;

    .line 129
    .line 130
    if-eqz v15, :cond_8

    .line 131
    .line 132
    iget-object v15, v15, LWS1;->t:LVW9;

    .line 133
    .line 134
    invoke-static {v15}, LzNe;->j(LVW9;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_a

    .line 142
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v12, 0x0

    .line 146
    :goto_a
    iget-object v2, v1, LqNg;->b:[Lfni;

    .line 147
    .line 148
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lfni;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v2, v2, Lfni;->e0:LC5h;

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    goto :goto_b

    .line 160
    :cond_a
    const/4 v14, 0x0

    .line 161
    :goto_b
    iget-object v2, v1, LqNg;->i0:LSn$g;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LMsi;->H([B)Lqe9;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    goto :goto_c

    .line 175
    :cond_b
    const/4 v15, 0x0

    .line 176
    :goto_c
    iget-object v2, v1, LqNg;->i0:LSn$g;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    iget-object v2, v2, LSn$g;->b:[LSn$b;

    .line 181
    .line 182
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LSn$b;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v2, v2, LSn$b;->c:[LSn$f;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    array-length v6, v2

    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    :goto_d
    if-ge v3, v6, :cond_c

    .line 204
    .line 205
    move-object/from16 p0, v0

    .line 206
    .line 207
    aget-object v0, v2, v3

    .line 208
    .line 209
    iget v0, v0, LSn$f;->b:F

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_c
    move-object/from16 p0, v0

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :goto_e
    const/4 v4, 0x0

    .line 227
    goto :goto_f

    .line 228
    :cond_d
    move-object/from16 p0, v0

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :goto_f
    iget-object v0, v1, LqNg;->Y:LPR6;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-static {v0}, LBVk;->h(LPR6;)LMR6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_10

    .line 242
    :cond_e
    const/4 v0, 0x0

    .line 243
    :goto_10
    iget-object v2, v1, LqNg;->e0:LqNg$b;

    .line 244
    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    iget-object v1, v1, LqNg;->b:[Lfni;

    .line 248
    .line 249
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lfni;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-object v1, v1, Lfni;->c:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_f
    const/4 v1, 0x0

    .line 261
    :goto_11
    iget-object v3, v2, LqNg$b;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    xor-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    if-ne v3, v6, :cond_13

    .line 273
    .line 274
    iget-object v3, v2, LqNg$b;->t:[B

    .line 275
    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    array-length v6, v3

    .line 281
    if-nez v6, :cond_10

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_12

    .line 285
    :cond_10
    const/4 v6, 0x0

    .line 286
    :goto_12
    xor-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-ne v6, v0, :cond_14

    .line 292
    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    iget-object v0, v2, LqNg$b;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3}, LPMd;->h([B)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget v2, v2, LqNg$b;->Y:I

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-lez v2, :cond_11

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_11
    const/4 v6, 0x0

    .line 311
    :goto_13
    if-eqz v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_14

    .line 318
    :cond_12
    const/4 v2, 0x0

    .line 319
    :goto_14
    new-instance v6, LC9j;

    .line 320
    .line 321
    invoke-direct {v6, v2, v0, v3, v1}, LC9j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_13
    move-object/from16 v19, v0

    .line 326
    .line 327
    :cond_14
    const/4 v6, 0x0

    .line 328
    :goto_15
    move-object/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v17, v19

    .line 331
    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    move-object/from16 v6, p0

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_15
    move-object/from16 v17, v0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object/from16 v6, p0

    .line 342
    .line 343
    move-object/from16 v16, v4

    .line 344
    .line 345
    :goto_16
    invoke-direct/range {v5 .. v18}, LsNg;-><init>(Lbcc;Ljava/lang/String;LsXi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLC5h;Lqe9;Ljava/util/ArrayList;LMR6;LC9j;)V

    .line 346
    .line 347
    .line 348
    return-object v5
.end method
