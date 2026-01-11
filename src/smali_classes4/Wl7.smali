.class public abstract LWl7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKR6;)LPR6;
    .locals 6

    .line 1
    new-instance v0, LPR6;

    .line 2
    .line 3
    invoke-direct {v0}, LPR6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LKR6;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, LPR6;->b:J

    .line 9
    .line 10
    iget v1, v0, LPR6;->a:I

    .line 11
    .line 12
    iget-wide v2, p0, LKR6;->c:J

    .line 13
    .line 14
    iput-wide v2, v0, LPR6;->c:J

    .line 15
    .line 16
    iget-wide v2, p0, LKR6;->t:J

    .line 17
    .line 18
    iput-wide v2, v0, LPR6;->t:J

    .line 19
    .line 20
    iget-wide v2, p0, LKR6;->X:J

    .line 21
    .line 22
    iput-wide v2, v0, LPR6;->Z:J

    .line 23
    .line 24
    iget-wide v4, p0, LKR6;->Y:J

    .line 25
    .line 26
    iput-wide v4, v0, LPR6;->w0:J

    .line 27
    .line 28
    iput-wide v2, v0, LPR6;->u0:J

    .line 29
    .line 30
    const p0, 0x1400027

    .line 31
    .line 32
    .line 33
    or-int/2addr p0, v1

    .line 34
    iput p0, v0, LPR6;->a:I

    .line 35
    .line 36
    return-object v0
.end method

.method public static b(LSl7;)LmA1;
    .locals 10

    .line 1
    iget-object v0, p0, LSl7;->t:LTl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LTl7;->t:LZz1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LZz1;->c:[LnA1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v0, LmA1;

    .line 18
    .line 19
    invoke-direct {v0}, LmA1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, LSl7;->t:LTl7;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, LTl7;->t:LZz1;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, LZz1;->c:[LnA1;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    array-length v3, p0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    aget-object v5, p0, v4

    .line 45
    .line 46
    new-instance v6, Lqtc;

    .line 47
    .line 48
    invoke-direct {v6}, Lqtc;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v7, v5, LnA1;->b:I

    .line 52
    .line 53
    iput v7, v6, Lqtc;->c:I

    .line 54
    .line 55
    iget v7, v6, Lqtc;->a:I

    .line 56
    .line 57
    iget-wide v8, v5, LnA1;->c:J

    .line 58
    .line 59
    iput-wide v8, v6, Lqtc;->t:J

    .line 60
    .line 61
    or-int/lit8 v5, v7, 0x6

    .line 62
    .line 63
    iput v5, v6, Lqtc;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-array p0, v2, [Lqtc;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Lqtc;

    .line 78
    .line 79
    iput-object p0, v0, LmA1;->a:[Lqtc;

    .line 80
    .line 81
    return-object v0
.end method

.method public static c(LSl7;I)Ln9i;
    .locals 8

    .line 1
    new-instance v0, Ln9i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSl7;->a:Lt84;

    .line 7
    .line 8
    iget-object v1, v1, Lt84;->b:LfI3;

    .line 9
    .line 10
    iget v2, v1, LfI3;->b:I

    .line 11
    .line 12
    iget-object v3, v1, LfI3;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, v1, LfI3;->t:J

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "::"

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ln9i;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ln9i;->X:LfI3;

    .line 46
    .line 47
    iget v2, v1, LfI3;->b:I

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    :goto_0
    iget-object v3, v1, LfI3;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v5, v1, LfI3;->t:J

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LWl7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, v1, LfI3;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LWl7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-direct {v2, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, v0, Ln9i;->Y:J

    .line 146
    .line 147
    iget v2, v0, Ln9i;->c:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    iput v2, v0, Ln9i;->c:I

    .line 152
    .line 153
    new-instance v2, Ljava/math/BigInteger;

    .line 154
    .line 155
    invoke-direct {v2, v1, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v0, Ln9i;->Z:J

    .line 163
    .line 164
    iget v1, v0, Ln9i;->c:I

    .line 165
    .line 166
    iput p1, v0, Ln9i;->h0:I

    .line 167
    .line 168
    iput-boolean v4, v0, Ln9i;->u0:Z

    .line 169
    .line 170
    const p1, 0x40044

    .line 171
    .line 172
    .line 173
    or-int/2addr p1, v1

    .line 174
    iput p1, v0, Ln9i;->c:I

    .line 175
    .line 176
    iget-object p1, p0, LSl7;->t:LTl7;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p1, LTl7;->t:LZz1;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object p1, v1

    .line 185
    :goto_1
    if-eqz p1, :cond_3

    .line 186
    .line 187
    new-instance v1, LcA1;

    .line 188
    .line 189
    invoke-direct {v1}, LcA1;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LSl7;->t:LTl7;

    .line 193
    .line 194
    iget-object p1, p1, LTl7;->t:LZz1;

    .line 195
    .line 196
    iget-boolean p1, p1, LZz1;->b:Z

    .line 197
    .line 198
    xor-int/2addr p1, v4

    .line 199
    iput-boolean p1, v1, LcA1;->b:Z

    .line 200
    .line 201
    iget p1, v1, LcA1;->a:I

    .line 202
    .line 203
    or-int/2addr p1, v4

    .line 204
    iput p1, v1, LcA1;->a:I

    .line 205
    .line 206
    :cond_3
    iput-object v1, v0, Ln9i;->C0:LcA1;

    .line 207
    .line 208
    iget-object p1, p0, LSl7;->b:Lam7;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget p1, p1, Lam7;->f0:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 p1, 0x0

    .line 216
    :goto_2
    iput p1, v0, Ln9i;->i0:I

    .line 217
    .line 218
    iget p1, v0, Ln9i;->c:I

    .line 219
    .line 220
    or-int/lit16 v1, p1, 0x80

    .line 221
    .line 222
    iput v1, v0, Ln9i;->c:I

    .line 223
    .line 224
    iget-object v1, p0, LSl7;->Y:LZOe;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-boolean v1, v1, LZOe;->t:Z

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/4 v1, 0x0

    .line 232
    :goto_3
    iput-boolean v1, v0, Ln9i;->t0:Z

    .line 233
    .line 234
    const v1, 0x20080

    .line 235
    .line 236
    .line 237
    or-int/2addr p1, v1

    .line 238
    iput p1, v0, Ln9i;->c:I

    .line 239
    .line 240
    new-instance p1, LH73;

    .line 241
    .line 242
    invoke-direct {p1}, LH73;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LSl7;->Y:LZOe;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-boolean v2, v1, LZOe;->b:Z

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/4 v2, 0x0

    .line 253
    :goto_4
    iput-boolean v2, p1, LH73;->b:Z

    .line 254
    .line 255
    iget v2, p1, LH73;->a:I

    .line 256
    .line 257
    or-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    iput v3, p1, LH73;->a:I

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-boolean v3, v1, LZOe;->Y:Z

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 v3, 0x0

    .line 267
    :goto_5
    iput-boolean v3, p1, LH73;->f0:Z

    .line 268
    .line 269
    or-int/lit16 v3, v2, 0x81

    .line 270
    .line 271
    iput v3, p1, LH73;->a:I

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-boolean v3, v1, LZOe;->Z:Z

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    const/4 v3, 0x0

    .line 279
    :goto_6
    iput-boolean v3, p1, LH73;->g0:Z

    .line 280
    .line 281
    or-int/lit16 v3, v2, 0x181

    .line 282
    .line 283
    iput v3, p1, LH73;->a:I

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-boolean v3, v1, LZOe;->c:Z

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    const/4 v3, 0x0

    .line 291
    :goto_7
    iput-boolean v3, p1, LH73;->t:Z

    .line 292
    .line 293
    or-int/lit16 v3, v2, 0x185

    .line 294
    .line 295
    iput v3, p1, LH73;->a:I

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-boolean v3, v1, LZOe;->e0:Z

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    const/4 v3, 0x0

    .line 303
    :goto_8
    iput-boolean v3, p1, LH73;->h0:Z

    .line 304
    .line 305
    iput-boolean v7, p1, LH73;->i0:Z

    .line 306
    .line 307
    or-int/lit16 v3, v2, 0x785

    .line 308
    .line 309
    iput v3, p1, LH73;->a:I

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    iget-boolean v3, v1, LZOe;->t:Z

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    const/4 v3, 0x0

    .line 317
    :goto_9
    iput-boolean v3, p1, LH73;->X:Z

    .line 318
    .line 319
    or-int/lit16 v3, v2, 0x78d

    .line 320
    .line 321
    iput v3, p1, LH73;->a:I

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iget-boolean v1, v1, LZOe;->X:Z

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    const/4 v1, 0x0

    .line 329
    :goto_a
    iput-boolean v1, p1, LH73;->Z:Z

    .line 330
    .line 331
    or-int/lit16 v1, v2, 0x7ad

    .line 332
    .line 333
    iput v1, p1, LH73;->a:I

    .line 334
    .line 335
    iput-object p1, v0, Ln9i;->v0:LH73;

    .line 336
    .line 337
    iget-object p0, p0, LSl7;->t:LTl7;

    .line 338
    .line 339
    if-eqz p0, :cond_d

    .line 340
    .line 341
    iget-object p0, p0, LTl7;->b:LTl7$j;

    .line 342
    .line 343
    if-eqz p0, :cond_d

    .line 344
    .line 345
    iget-boolean v7, p0, LTl7$j;->c:Z

    .line 346
    .line 347
    :cond_d
    iput-boolean v7, v0, Ln9i;->l0:Z

    .line 348
    .line 349
    iget p0, v0, Ln9i;->c:I

    .line 350
    .line 351
    or-int/lit16 p0, p0, 0x400

    .line 352
    .line 353
    iput p0, v0, Ln9i;->c:I

    .line 354
    .line 355
    return-object v0
.end method

.method public static d(ILSl7;Ljava/util/ArrayList;)LAG9;
    .locals 6

    .line 1
    new-instance v0, LAG9;

    .line 2
    .line 3
    invoke-direct {v0}, LAG9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LSl7;->b:Lam7;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lam7;->g0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lam7;->g0:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p1, LSl7;->c:Lgj4;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lgj4;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LAG9;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v0, LAG9;->a:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v0, LAG9;->a:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, p2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lfm7;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Lfm7;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, LWl7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, p2

    .line 68
    :cond_4
    :goto_2
    iput-object v2, v0, LAG9;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget p2, v0, LAG9;->a:I

    .line 71
    .line 72
    or-int/lit8 v2, p2, 0x2

    .line 73
    .line 74
    iput v2, v0, LAG9;->a:I

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-wide v4, v1, Lam7;->c:J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :goto_3
    iput-wide v4, v0, LAG9;->X:J

    .line 84
    .line 85
    or-int/lit8 v2, p2, 0xa

    .line 86
    .line 87
    iput v2, v0, LAG9;->a:I

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v2, v1, Lam7;->t:[B

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    :cond_6
    new-array v2, v3, [B

    .line 96
    .line 97
    :cond_7
    iput-object v2, v0, LAG9;->Y:[B

    .line 98
    .line 99
    or-int/lit8 v2, p2, 0x1a

    .line 100
    .line 101
    iput v2, v0, LAG9;->a:I

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v2, v1, Lam7;->X:[B

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    :cond_8
    new-array v2, v3, [B

    .line 110
    .line 111
    :cond_9
    iput-object v2, v0, LAG9;->Z:[B

    .line 112
    .line 113
    or-int/lit8 v2, p2, 0x3a

    .line 114
    .line 115
    iput v2, v0, LAG9;->a:I

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, v1, Lam7;->X:[B

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    :cond_a
    new-array v1, v3, [B

    .line 124
    .line 125
    :cond_b
    iput-object v1, v0, LAG9;->e0:[B

    .line 126
    .line 127
    iput p0, v0, LAG9;->h0:I

    .line 128
    .line 129
    or-int/lit16 p0, p2, 0x27a

    .line 130
    .line 131
    iput p0, v0, LAG9;->a:I

    .line 132
    .line 133
    iget-object p0, p1, LSl7;->Y:LZOe;

    .line 134
    .line 135
    if-eqz p0, :cond_c

    .line 136
    .line 137
    iget-boolean v3, p0, LZOe;->c:Z

    .line 138
    .line 139
    :cond_c
    iput-boolean v3, v0, LAG9;->t:Z

    .line 140
    .line 141
    or-int/lit16 p0, p2, 0x27e

    .line 142
    .line 143
    iput p0, v0, LAG9;->a:I

    .line 144
    .line 145
    return-object v0
.end method

.method public static e(LSl7;Lfm7;)LRoi;
    .locals 2

    .line 1
    iget-object p0, p0, LSl7;->X:[LHb4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LHb4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LHb4;->X:Lqtb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqtb;->a()LPPh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LPPh;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LRoi;

    .line 31
    .line 32
    invoke-direct {v0}, LRoi;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, LRoi;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget p0, v0, LRoi;->a:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    iput p0, v0, LRoi;->a:I

    .line 42
    .line 43
    iget-object p0, p1, Lfm7;->c:LvXg;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LVXg;->c(LvXg;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :cond_3
    iput-object p0, v0, LRoi;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget p0, v0, LRoi;->a:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    iput p0, v0, LRoi;->a:I

    .line 63
    .line 64
    iget-object p0, p1, Lfm7;->c:LvXg;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LVXg;->d(LvXg;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :cond_5
    :goto_1
    iput-object v1, v0, LRoi;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget p0, v0, LRoi;->a:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x4

    .line 81
    .line 82
    iput p0, v0, LRoi;->a:I

    .line 83
    .line 84
    iget-object p0, p1, Lfm7;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, LWl7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, LRoi;->X:Ljava/lang/String;

    .line 94
    .line 95
    iget p0, v0, LRoi;->a:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x8

    .line 98
    .line 99
    iput p0, v0, LRoi;->a:I

    .line 100
    .line 101
    iget-object p0, p1, Lfm7;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LRoi;->i0:Ljava/lang/String;

    .line 107
    .line 108
    iget p0, v0, LRoi;->a:I

    .line 109
    .line 110
    or-int/lit16 p0, p0, 0x200

    .line 111
    .line 112
    iput p0, v0, LRoi;->a:I

    .line 113
    .line 114
    return-object v0
.end method

.method public static f([LtEb;J)LtEb;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget-wide v3, v2, LtEb;->b:J

    .line 8
    .line 9
    cmp-long v5, v3, p1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g(LvXg;I)LPOd;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-array p0, v0, [LPOd;

    .line 15
    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    aget-object v3, p0, v0

    .line 21
    .line 22
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance p0, LPOd;

    .line 37
    .line 38
    invoke-direct {p0}, LPOd;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ldqj;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ldqj;->h(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ldqj;->i(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lfk7;->u0:Lfk7;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LN90;->u0([BLkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(LuS1;)LqNg$a;
    .locals 4

    .line 1
    new-instance v0, LqNg$a;

    .line 2
    .line 3
    invoke-direct {v0}, LqNg$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LuS1;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v1, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x5

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput v1, v0, LqNg$a;->b:I

    .line 26
    .line 27
    iget v1, v0, LqNg$a;->a:I

    .line 28
    .line 29
    iget-object v3, p0, LuS1;->c:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, LqNg$a;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget p0, p0, LuS1;->t:I

    .line 34
    .line 35
    iput p0, v0, LqNg$a;->t:I

    .line 36
    .line 37
    or-int/lit8 p0, v1, 0x3

    .line 38
    .line 39
    iput p0, v0, LqNg$a;->a:I

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
