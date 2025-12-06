.class public final LET6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtb;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXwd;LUwd;Lq06;LXI1;LDi0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LET6;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LET6;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LET6;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LET6;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LET6;->e0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LET6;->f0:Ljava/lang/Object;

    .line 8
    sget-object p1, Loxd;->Z:Loxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "StreamingMediaSourceFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    .line 11
    iget p1, p3, LUwd;->l:I

    iput p1, p0, LET6;->a:I

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p4, p1}, Lq06;->d(I)J

    move-result-wide p1

    const/16 p4, 0x1f40

    const/16 p5, 0x2ee0

    const-wide/32 v0, 0x200000

    const/4 p6, -0x1

    .line 13
    iget v2, p3, LUwd;->j:I

    if-eq v2, p6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 v2, 0x2ee0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f40

    .line 14
    :goto_0
    iput v2, p0, LET6;->b:I

    .line 15
    iget p3, p3, LUwd;->k:I

    if-eq p3, p6, :cond_2

    move p4, p3

    goto :goto_1

    :cond_2
    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    const/16 p4, 0x2ee0

    .line 16
    :cond_3
    :goto_1
    iput p4, p0, LET6;->c:I

    return-void
.end method

.method public constructor <init>(LkOb;LPB;LNze;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LET6;->t:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LET6;->X:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LET6;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(LMfb;LgI5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LOL0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LET6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LMfb;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, LYj;

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-direct {v6, v7}, LYj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v7, "Snapchat"

    .line 21
    .line 22
    iput-object v7, v6, LYj;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, v0, LET6;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lq06;

    .line 27
    .line 28
    iget-object v8, v7, Lq06;->a:LeI0;

    .line 29
    .line 30
    invoke-interface {v8}, LeI0;->c()LDRi;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, v6, LYj;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iget v9, v0, LET6;->b:I

    .line 37
    .line 38
    iput v9, v6, LYj;->b:I

    .line 39
    .line 40
    iget v9, v0, LET6;->c:I

    .line 41
    .line 42
    iput v9, v6, LYj;->c:I

    .line 43
    .line 44
    iget-object v14, v1, LMfb;->c:LE3i;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    iget-object v9, v14, LE3i;->b:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v9}, LYj;->G(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v9, "content"

    .line 56
    .line 57
    invoke-static {v5, v9, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    new-instance v6, LTNh;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v6, v5, v0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v5, LOg4;

    .line 71
    .line 72
    iget-object v9, v0, LET6;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v5, v9, v6}, LOg4;-><init>(Landroid/content/Context;LH85;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, LeI0;->c()LDRi;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v5, LOg4;->t:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    sget-object v4, LZU6;->a:Lppb;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, LUwd;

    .line 91
    .line 92
    invoke-static {v1, v7, v4}, LZU6;->b(LMfb;Lq06;LUwd;)Lppb;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v4, LR3i;->g:LR3i;

    .line 97
    .line 98
    iget-object v6, v14, LE3i;->f:LR3i;

    .line 99
    .line 100
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    new-instance v3, LZ39;

    .line 107
    .line 108
    invoke-direct {v3, v5}, LZ39;-><init>(LOg4;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v19, v15

    .line 112
    .line 113
    :goto_0
    move-object v10, v3

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    new-instance v17, Lh4i;

    .line 117
    .line 118
    iget-object v4, v6, LR3i;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v6, LR3i;->f:LTv7;

    .line 121
    .line 122
    iget-object v7, v5, LTv7;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, LR3i;->a()LCU3;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    iget-object v8, v6, LR3i;->b:LQ1j;

    .line 129
    .line 130
    iget-object v9, v6, LR3i;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v5, LTv7;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v14, LE3i;->b:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v11, v14, LE3i;->a:LS3i;

    .line 137
    .line 138
    iget-object v12, v14, LE3i;->e:LxKd;

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    move-object/from16 v21, v8

    .line 145
    .line 146
    move-object/from16 v23, v9

    .line 147
    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    move-object/from16 v24, v11

    .line 151
    .line 152
    move-object/from16 v25, v12

    .line 153
    .line 154
    move-object/from16 v16, v17

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    invoke-direct/range {v16 .. v25}, Lh4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ1j;LCU3;Ljava/lang/String;LS3i;LxKd;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    invoke-virtual {v6}, LR3i;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, v0, LET6;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LXwd;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    new-instance v15, Lps3;

    .line 176
    .line 177
    iget-object v4, v5, LXwd;->f:Lbke;

    .line 178
    .line 179
    iget v5, v0, LET6;->b:I

    .line 180
    .line 181
    iget v6, v0, LET6;->c:I

    .line 182
    .line 183
    const/16 v22, 0x3

    .line 184
    .line 185
    move-object/from16 v21, p3

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v20, v19

    .line 192
    .line 193
    move/from16 v19, v6

    .line 194
    .line 195
    invoke-direct/range {v15 .. v22}, Lps3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v20

    .line 199
    .line 200
    new-instance v4, LsS5;

    .line 201
    .line 202
    invoke-direct {v4, v3, v15}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    move-object/from16 v19, v15

    .line 208
    .line 209
    iget-object v4, v5, LXwd;->d:Lbke;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    new-instance v15, LCo;

    .line 214
    .line 215
    iget v6, v0, LET6;->b:I

    .line 216
    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    check-cast v20, LUwd;

    .line 220
    .line 221
    iget-object v5, v5, LXwd;->n:LrZ2;

    .line 222
    .line 223
    const/16 v22, 0x1b

    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    move-object/from16 v21, v5

    .line 228
    .line 229
    move/from16 v18, v6

    .line 230
    .line 231
    invoke-direct/range {v15 .. v22}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lqdg;

    .line 235
    .line 236
    const/16 v5, 0x9

    .line 237
    .line 238
    invoke-direct {v4, v5, v15}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, LsS5;

    .line 242
    .line 243
    invoke-direct {v5, v3, v4}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v5

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_1
    new-instance v17, Luw1;

    .line 250
    .line 251
    invoke-direct/range {v17 .. v17}, Luw1;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, LET6;->f0:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    check-cast v18, LDi0;

    .line 259
    .line 260
    iget-object v12, v1, LMfb;->g:LjN6;

    .line 261
    .line 262
    iget v13, v0, LET6;->a:I

    .line 263
    .line 264
    iget-object v11, v1, LMfb;->a:Landroid/net/Uri;

    .line 265
    .line 266
    check-cast v2, LUwd;

    .line 267
    .line 268
    move-object/from16 v16, p2

    .line 269
    .line 270
    move-object/from16 v15, v19

    .line 271
    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    invoke-interface/range {v10 .. v19}, LL3i;->f(Landroid/net/Uri;LjN6;ILE3i;Lppb;LWP3;Luw1;LDi0;LUwd;)LOL0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    const-string v2, "ContentResolver dependency not provided"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_5
    iget-object v2, v1, LMfb;->g:LjN6;

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    new-instance v3, LJg6;

    .line 293
    .line 294
    const/16 v6, 0x1b

    .line 295
    .line 296
    invoke-direct {v3, v5, v6, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v5, v3

    .line 300
    :goto_2
    new-instance v2, Liee;

    .line 301
    .line 302
    new-instance v3, Lb67;

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    move-object/from16 v7, p2

    .line 306
    .line 307
    invoke-direct {v3, v6, v7}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v5, v3}, Liee;-><init>(LH85;LA47;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LdJg;

    .line 314
    .line 315
    iget v5, v0, LET6;->a:I

    .line 316
    .line 317
    invoke-direct {v3, v5}, LdJg;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v2, Liee;->e:Lny5;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_3
    iget-object v3, v1, LMfb;->d:Ljava/util/List;

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    iget-object v4, v0, LET6;->e0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LXI1;

    .line 340
    .line 341
    iget-object v4, v4, LXI1;->g:LbW5;

    .line 342
    .line 343
    iget-object v4, v4, LbW5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LWV5;

    .line 350
    .line 351
    invoke-static {v3, v2, v4}, Lsmd;->e(Ljava/util/List;LOL0;LWV5;)LbMb;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_7
    move-object v4, v2

    .line 356
    iget-object v1, v1, LMfb;->f:Lr73;

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    new-instance v3, Lw73;

    .line 361
    .line 362
    iget-wide v5, v1, Lr73;->a:J

    .line 363
    .line 364
    invoke-static {v5, v6}, Lbrj;->D(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget-wide v1, v1, Lr73;->b:J

    .line 369
    .line 370
    invoke-static {v1, v2}, Lbrj;->D(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-direct/range {v3 .. v8}, Lw73;-><init>(LOL0;JJ)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_8
    return-object v4
.end method

.method public a(IIIIZZ)LQze;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, LET6;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LNze;

    .line 5
    .line 6
    iget-boolean v1, v1, LNze;->j0:Z

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, LET6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LNze;

    .line 13
    .line 14
    iget-object v1, v1, LNze;->e0:LQze;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v4, v1, LQze;->j:Z

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v1, LQze;->b:LPaf;

    .line 26
    .line 27
    iget-object v4, v4, LPaf;->a:LPB;

    .line 28
    .line 29
    iget-object v4, v4, LPB;->i:LYS8;

    .line 30
    .line 31
    iget-object v5, p0, LET6;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LPB;

    .line 34
    .line 35
    iget-object v5, v5, LPB;->i:LYS8;

    .line 36
    .line 37
    iget v6, v5, LYS8;->e:I

    .line 38
    .line 39
    iget v7, v4, LYS8;->e:I

    .line 40
    .line 41
    if-ne v7, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, LYS8;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v5, LYS8;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, LET6;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LNze;

    .line 64
    .line 65
    invoke-virtual {v4}, LNze;->i()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_3
    monitor-exit v1

    .line 70
    iget-object v5, p0, LET6;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LNze;

    .line 73
    .line 74
    iget-object v5, v5, LNze;->e0:LQze;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :goto_4
    move/from16 v2, p6

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    const-string p1, "Check failed."

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Ldrj;->e(Ljava/net/Socket;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit v1

    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_5
    iput v2, p0, LET6;->a:I

    .line 103
    .line 104
    iput v2, p0, LET6;->b:I

    .line 105
    .line 106
    iput v2, p0, LET6;->c:I

    .line 107
    .line 108
    iget-object v1, p0, LET6;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LkOb;

    .line 111
    .line 112
    iget-object v4, p0, LET6;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LPB;

    .line 115
    .line 116
    iget-object v5, p0, LET6;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LNze;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v3, v2}, LkOb;->a(LPB;LNze;Ljava/util/List;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, LET6;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LNze;

    .line 129
    .line 130
    iget-object v1, v1, LNze;->e0:LQze;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object v1, p0, LET6;->f0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LPaf;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iput-object v3, p0, LET6;->f0:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_6
    move-object v4, v3

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, LET6;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LRaf;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, LRaf;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, LET6;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LRaf;

    .line 159
    .line 160
    invoke-virtual {v1}, LRaf;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget v2, v1, LRaf;->b:I

    .line 167
    .line 168
    add-int/lit8 v4, v2, 0x1

    .line 169
    .line 170
    iput v4, v1, LRaf;->b:I

    .line 171
    .line 172
    iget-object v1, v1, LRaf;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LPaf;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    iget-object v1, p0, LET6;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LCo;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    new-instance v1, LCo;

    .line 194
    .line 195
    iget-object v4, p0, LET6;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LPB;

    .line 198
    .line 199
    iget-object v5, p0, LET6;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LNze;

    .line 202
    .line 203
    iget-object v6, v5, LNze;->a:LhMc;

    .line 204
    .line 205
    iget-object v6, v6, LhMc;->z0:Lhle;

    .line 206
    .line 207
    invoke-direct {v1, v4, v6, v5}, LCo;-><init>(LPB;Lhle;LmL1;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, LET6;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1}, LCo;->A()LRaf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, LET6;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v4, v1, LRaf;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v5, p0, LET6;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LNze;

    .line 223
    .line 224
    iget-boolean v5, v5, LNze;->j0:Z

    .line 225
    .line 226
    if-nez v5, :cond_13

    .line 227
    .line 228
    iget-object v5, p0, LET6;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LkOb;

    .line 231
    .line 232
    iget-object v6, p0, LET6;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LPB;

    .line 235
    .line 236
    iget-object v7, p0, LET6;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, LNze;

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7, v4, v2}, LkOb;->a(LPB;LNze;Ljava/util/List;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget-object v1, p0, LET6;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LNze;

    .line 249
    .line 250
    iget-object v1, v1, LNze;->e0:LQze;

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v1}, LRaf;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget v2, v1, LRaf;->b:I

    .line 261
    .line 262
    add-int/lit8 v5, v2, 0x1

    .line 263
    .line 264
    iput v5, v1, LRaf;->b:I

    .line 265
    .line 266
    iget-object v1, v1, LRaf;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LPaf;

    .line 273
    .line 274
    :goto_7
    new-instance v5, LQze;

    .line 275
    .line 276
    invoke-direct {v5, v1}, LQze;-><init>(LPaf;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, LET6;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LNze;

    .line 282
    .line 283
    iput-object v5, v2, LNze;->l0:LQze;

    .line 284
    .line 285
    :try_start_1
    iget-object v2, p0, LET6;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    check-cast v11, LNze;

    .line 289
    .line 290
    move v6, p1

    .line 291
    move v7, p2

    .line 292
    move v8, p3

    .line 293
    move/from16 v9, p4

    .line 294
    .line 295
    move/from16 v10, p5

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, LQze;->c(IIIIZLmL1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LET6;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LNze;

    .line 303
    .line 304
    iput-object v3, v2, LNze;->l0:LQze;

    .line 305
    .line 306
    iget-object v2, p0, LET6;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LNze;

    .line 309
    .line 310
    iget-object v2, v2, LNze;->a:LhMc;

    .line 311
    .line 312
    iget-object v2, v2, LhMc;->z0:Lhle;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lhle;->a(LPaf;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, LET6;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LkOb;

    .line 320
    .line 321
    iget-object v3, p0, LET6;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LPB;

    .line 324
    .line 325
    iget-object v6, p0, LET6;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, LNze;

    .line 328
    .line 329
    invoke-virtual {v2, v3, v6, v4, v0}, LkOb;->a(LPB;LNze;Ljava/util/List;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    iget-object v2, p0, LET6;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LNze;

    .line 338
    .line 339
    iget-object v2, v2, LNze;->e0:LQze;

    .line 340
    .line 341
    iput-object v1, p0, LET6;->f0:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v5, LQze;->d:Ljava/net/Socket;

    .line 344
    .line 345
    invoke-static {v1}, Ldrj;->e(Ljava/net/Socket;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v2

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_d
    monitor-enter v5

    .line 352
    :try_start_2
    iget-object v1, p0, LET6;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LkOb;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v2, Ldrj;->a:[B

    .line 360
    .line 361
    iget-object v2, v1, LkOb;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 364
    .line 365
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, LkOb;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lnoi;

    .line 371
    .line 372
    iget-object v1, v1, LkOb;->t:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LhS8;

    .line 375
    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-virtual {v2, v1, v3, v4}, Lnoi;->c(LZni;J)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LET6;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LNze;

    .line 384
    .line 385
    invoke-virtual {v1, v5}, LNze;->a(LQze;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    .line 387
    .line 388
    monitor-exit v5

    .line 389
    move/from16 v2, p6

    .line 390
    .line 391
    move-object v1, v5

    .line 392
    :goto_8
    invoke-virtual {v1, v2}, LQze;->j(Z)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_e
    invoke-virtual {v1}, LQze;->l()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LET6;->f0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LPaf;

    .line 405
    .line 406
    if-nez v1, :cond_0

    .line 407
    .line 408
    iget-object v1, p0, LET6;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LRaf;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, LRaf;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_9

    .line 419
    :cond_f
    const/4 v1, 0x1

    .line 420
    :goto_9
    if-nez v1, :cond_0

    .line 421
    .line 422
    iget-object v1, p0, LET6;->e0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LCo;

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    invoke-virtual {v1}, LCo;->v()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto :goto_a

    .line 433
    :cond_10
    const/4 v1, 0x1

    .line 434
    :goto_a
    if-eqz v1, :cond_11

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 439
    .line 440
    const-string p2, "exhausted all routes"

    .line 441
    .line 442
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    move-object p1, v0

    .line 448
    monitor-exit v5

    .line 449
    throw p1

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    move-object p1, v0

    .line 452
    iget-object p2, p0, LET6;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, LNze;

    .line 455
    .line 456
    iput-object v3, p2, LNze;->l0:LQze;

    .line 457
    .line 458
    throw p1

    .line 459
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 466
    .line 467
    const-string p2, "Canceled"

    .line 468
    .line 469
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 474
    .line 475
    const-string p2, "Canceled"

    .line 476
    .line 477
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1
.end method

.method public b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LET6;->f0:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Lg3i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lg3i;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget v0, v0, Lg3i;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LET6;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, LET6;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, LtK3;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, LET6;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, LET6;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, LET6;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, LET6;->c:I

    .line 40
    .line 41
    return-void
.end method
