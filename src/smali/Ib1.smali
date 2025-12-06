.class public LIb1;
.super Lle1;
.source "SourceFile"


# instance fields
.field public final i0:LaA8;

.field public final j0:LiJd;

.field public final k0:Llf1;

.field public l0:Z

.field public m0:LnJ7;

.field public n0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LaA8;LNc1;Ly46;LOd1;Ljava/io/File;Ljava/lang/Integer;LiJd;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lle1;-><init>(LNc1;LOd1;Ly46;LaA8;Ljava/io/File;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, v0, LIb1;->i0:LaA8;

    .line 12
    .line 13
    iput-object p7, v0, LIb1;->j0:LiJd;

    .line 14
    .line 15
    iget-object p1, v1, LNc1;->a:Llf1;

    .line 16
    .line 17
    iput-object p1, v0, LIb1;->k0:Llf1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, LIb1;->l0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 12

    .line 1
    check-cast p1, LUc1;

    .line 2
    .line 3
    instance-of v0, p1, LnJ7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LIb1;->m0:LnJ7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LIb1;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Attempt to serialize multiple FrameStarts in a single file"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    check-cast p1, LnJ7;

    .line 28
    .line 29
    iput-object p1, p0, LIb1;->m0:LnJ7;

    .line 30
    .line 31
    iput-object v1, p0, LIb1;->n0:Ljava/lang/Long;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    instance-of v0, p1, LKa1;

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    check-cast p1, LKa1;

    .line 39
    .line 40
    invoke-virtual {p1}, LKa1;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p1, LKa1;->b:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_1
    iget-object v4, p1, LKa1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, LIb1;->k0:Llf1;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    iget-object v7, p0, LIb1;->n0:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v8, p0, LIb1;->i0:LaA8;

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-object v7, p0, LIb1;->m0:LnJ7;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    sget-object p1, LSb1;->m1:LSb1;

    .line 81
    .line 82
    const-string v0, "loc"

    .line 83
    .line 84
    const-string v2, "BlizzardFramedEventFileAppender"

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v8, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 91
    .line 92
    .line 93
    sget p1, LJb1;->a:I

    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Can\'t serialize event because we haven\'t seen a FrameStart yet"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LIb1;->n0:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v7, v1, v4, v2, v3}, LnJ7;->a(ILjava/lang/String;J)LlJ7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, LIb1;->i(LlJ7;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lle1;->c()Ljava/io/FileOutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    array-length v1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    :goto_2
    iget-object v4, p0, LIb1;->n0:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sub-long/2addr v2, v9

    .line 141
    long-to-int v3, v2

    .line 142
    const-string v2, "Event "

    .line 143
    .line 144
    iget-boolean v4, p0, LIb1;->l0:Z

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LKa1;->i()LCre;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lokg;->V(LCre;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v7, p0, Lle1;->g0:I

    .line 160
    .line 161
    iget-object v9, p0, Lle1;->a:LNc1;

    .line 162
    .line 163
    if-ge v4, v7, :cond_8

    .line 164
    .line 165
    iput v4, p0, Lle1;->g0:I

    .line 166
    .line 167
    iget v7, v9, LNc1;->h:I

    .line 168
    .line 169
    if-eq v4, v7, :cond_7

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v7, 0x0

    .line 174
    :goto_3
    iput-boolean v7, p0, LIb1;->l0:Z

    .line 175
    .line 176
    :cond_8
    sget v7, LJb1;->a:I

    .line 177
    .line 178
    :try_start_0
    iget v7, v9, LNc1;->h:I

    .line 179
    .line 180
    if-lt v4, v7, :cond_9

    .line 181
    .line 182
    iget v7, v9, LNc1;->i:I

    .line 183
    .line 184
    if-gt v4, v7, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {p1}, LKa1;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v9, v9, LNc1;->d:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " has priority "

    .line 204
    .line 205
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " which is outside the range for queue "

    .line 212
    .line 213
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    invoke-virtual {v5}, Llf1;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v5}, Llf1;->e()Ll2k;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    throw v2

    .line 243
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, p0, LIb1;->j0:LiJd;

    .line 248
    .line 249
    invoke-virtual {v2, p1, v3, v0}, LiJd;->A(LKa1;II)LJR6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-virtual {p0, v0}, LIb1;->h(LJR6;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v2, LJb1;->a:I

    .line 261
    .line 262
    sget-object v2, LSb1;->p1:LSb1;

    .line 263
    .line 264
    const-string v3, "payloadType"

    .line 265
    .line 266
    const-string v4, "utp_proto"

    .line 267
    .line 268
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v8, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lle1;->c()Ljava/io/FileOutputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 280
    .line 281
    .line 282
    array-length v6, v0

    .line 283
    const/16 v0, 0x2710

    .line 284
    .line 285
    if-le v6, v0, :cond_d

    .line 286
    .line 287
    sget-object v0, LSb1;->e0:LSb1;

    .line 288
    .line 289
    invoke-virtual {p1}, LKa1;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v2, "name"

    .line 294
    .line 295
    invoke-static {v0, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v8, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_5
    add-int/2addr v1, v6

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_e
    :goto_6
    sget v1, LJb1;->a:I

    .line 309
    .line 310
    new-instance v1, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-virtual {p1}, LKa1;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "logQueueSequenceNumber("

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ") or logQueueName("

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ") was null for event "

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "}."

    .line 340
    .line 341
    invoke-static {v2, p1, v0}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v1}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v1, "Unable to process "

    .line 367
    .line 368
    const-string v2, " in the context of a BlizzardFramedEventFileAppender."

    .line 369
    .line 370
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public h(LJR6;)[B
    .locals 3

    .line 1
    new-instance v0, LdGa;

    .line 2
    .line 3
    invoke-direct {v0}, LdGa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LJR6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    iput-object v1, v0, LdGa;->b:[LJR6;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(LlJ7;)[B
    .locals 1

    .line 1
    new-instance v0, LdGa;

    .line 2
    .line 3
    invoke-direct {v0}, LdGa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LdGa;->a:LlJ7;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
