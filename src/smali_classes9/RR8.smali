.class public final LRR8;
.super LPR8;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public final synthetic Z:LCo;

.field public final t:LYS8;


# direct methods
.method public constructor <init>(LCo;LYS8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRR8;->Z:LCo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LPR8;-><init>(LCo;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LRR8;->t:LYS8;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LRR8;->X:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LRR8;->Y:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Y1(LUz1;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, v1, LPR8;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-boolean v0, v1, LRR8;->Y:Z

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-wide v8, v1, LRR8;->X:J

    .line 24
    .line 25
    iget-object v0, v1, LRR8;->Z:LCo;

    .line 26
    .line 27
    cmp-long v10, v8, v4

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    cmp-long v10, v8, v6

    .line 32
    .line 33
    if-nez v10, :cond_b

    .line 34
    .line 35
    :cond_1
    const-string v10, "expected chunk size and optional extensions but was \""

    .line 36
    .line 37
    cmp-long v11, v8, v6

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    iget-object v8, v0, LCo;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LKze;

    .line 44
    .line 45
    const-wide v11, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v11, v12}, LKze;->h(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v8, v0, LCo;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LKze;

    .line 56
    .line 57
    const-wide/16 v11, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v11, v12}, LKze;->j(J)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 65
    .line 66
    int-to-long v13, v12

    .line 67
    invoke-virtual {v8, v13, v14}, LKze;->i(J)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v14, v8, LKze;->a:LUz1;

    .line 72
    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    move-wide v15, v4

    .line 76
    int-to-long v4, v11

    .line 77
    invoke-virtual {v14, v4, v5}, LUz1;->h(J)B

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    int-to-byte v5, v5

    .line 84
    if-lt v4, v5, :cond_3

    .line 85
    .line 86
    const/16 v5, 0x39

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    if-le v4, v5, :cond_5

    .line 90
    .line 91
    :cond_3
    const/16 v5, 0x61

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    if-lt v4, v5, :cond_4

    .line 95
    .line 96
    const/16 v5, 0x66

    .line 97
    .line 98
    int-to-byte v5, v5

    .line 99
    if-le v4, v5, :cond_5

    .line 100
    .line 101
    :cond_4
    const/16 v5, 0x41

    .line 102
    .line 103
    int-to-byte v5, v5

    .line 104
    if-lt v4, v5, :cond_6

    .line 105
    .line 106
    const/16 v5, 0x46

    .line 107
    .line 108
    int-to-byte v5, v5

    .line 109
    if-le v4, v5, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v11, v12

    .line 113
    move-wide v4, v15

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_1
    if-eqz v11, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-static {v2}, LDq9;->q(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LDq9;->q(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    move-wide v15, v4

    .line 143
    :goto_2
    invoke-virtual {v14}, LUz1;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iput-wide v4, v1, LRR8;->X:J

    .line 148
    .line 149
    iget-object v4, v0, LCo;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LKze;

    .line 152
    .line 153
    const-wide v11, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v11, v12}, LKze;->h(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-wide v11, v1, LRR8;->X:J

    .line 171
    .line 172
    cmp-long v5, v11, v15

    .line 173
    .line 174
    if-ltz v5, :cond_d

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-lez v5, :cond_9

    .line 181
    .line 182
    const-string v5, ";"

    .line 183
    .line 184
    invoke-static {v4, v5, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    :goto_3
    iget-wide v4, v1, LRR8;->X:J

    .line 194
    .line 195
    cmp-long v8, v4, v15

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    iput-boolean v9, v1, LRR8;->Y:Z

    .line 200
    .line 201
    iget-object v4, v0, LCo;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LRh6;

    .line 204
    .line 205
    invoke-virtual {v4}, LRh6;->g()LZJ8;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v0, LCo;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LhMc;

    .line 212
    .line 213
    iget-object v5, v5, LhMc;->g0:LAL2;

    .line 214
    .line 215
    iget-object v8, v1, LRR8;->t:LYS8;

    .line 216
    .line 217
    invoke-static {v5, v8, v4}, LHS8;->b(LAL2;LYS8;LZJ8;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LPR8;->a()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-boolean v4, v1, LRR8;->Y:Z

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    :goto_4
    return-wide v6

    .line 228
    :cond_b
    iget-wide v4, v1, LRR8;->X:J

    .line 229
    .line 230
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    invoke-super {v1, v4, v2, v3}, LPR8;->Y1(LUz1;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    cmp-long v4, v2, v6

    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    iget-wide v4, v1, LRR8;->X:J

    .line 245
    .line 246
    sub-long/2addr v4, v2

    .line 247
    iput-wide v4, v1, LRR8;->X:J

    .line 248
    .line 249
    return-wide v2

    .line 250
    :cond_c
    iget-object v0, v0, LCo;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LQze;

    .line 253
    .line 254
    invoke-virtual {v0}, LQze;->l()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/net/ProtocolException;

    .line 258
    .line 259
    const-string v2, "unexpected end of stream"

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LPR8;->a()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-wide v5, v1, LRR8;->X:J

    .line 276
    .line 277
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x22

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "closed"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    const-string v0, "byteCount < 0: "

    .line 315
    .line 316
    invoke-static {v2, v3, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LPR8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LRR8;->Y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Ldrj;->t(Li0h;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LRR8;->Z:LCo;

    .line 23
    .line 24
    iget-object v0, v0, LCo;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LQze;

    .line 27
    .line 28
    invoke-virtual {v0}, LQze;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LPR8;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LPR8;->b:Z

    .line 36
    .line 37
    return-void
.end method
