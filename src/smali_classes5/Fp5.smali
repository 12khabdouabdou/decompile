.class public final LFp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:LKO;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Z

.field public final g:LSPg;

.field public h:LLO9;

.field public i:Ljava/lang/String;

.field public j:LFN$g;

.field public k:LKO;

.field public l:Lu09;

.field public m:Z

.field public n:J

.field public o:LRq2;


# direct methods
.method public synthetic constructor <init>(JLKO;LSPg;LKO;Lu09;Z)V
    .locals 15

    .line 16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    sget-object v5, LsL6;->a:LsL6;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v0 .. v14}, LFp5;-><init>(JLKO;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;ZLSPg;LLO9;Ljava/lang/String;LFN$g;LKO;Lu09;Z)V

    return-void
.end method

.method public constructor <init>(JLKO;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;ZLSPg;LLO9;Ljava/lang/String;LFN$g;LKO;Lu09;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LFp5;->a:J

    .line 3
    iput-object p3, p0, LFp5;->b:LKO;

    .line 4
    iput-object p4, p0, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 5
    iput-object p5, p0, LFp5;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, LFp5;->e:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, LFp5;->f:Z

    .line 8
    iput-object p8, p0, LFp5;->g:LSPg;

    .line 9
    iput-object p9, p0, LFp5;->h:LLO9;

    .line 10
    iput-object p10, p0, LFp5;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, LFp5;->j:LFN$g;

    .line 12
    iput-object p12, p0, LFp5;->k:LKO;

    .line 13
    iput-object p13, p0, LFp5;->l:Lu09;

    .line 14
    iput-boolean p14, p0, LFp5;->m:Z

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, LFp5;->n:J

    return-void
.end method

.method public static a(LFp5;JLKO;LSPg;LKO;Lu09;ZI)LFp5;
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v4, p0, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v5, p0, LFp5;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, LFp5;->e:Ljava/util/List;

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LFp5;->f:Z

    .line 14
    .line 15
    move v7, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    iget-object v9, p0, LFp5;->h:LLO9;

    .line 20
    .line 21
    iget-object v10, p0, LFp5;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, LFp5;->j:LFN$g;

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x800

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LFp5;->l:Lu09;

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v13, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v0, v0, 0x1000

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LFp5;->m:Z

    .line 40
    .line 41
    move v14, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v14, p7

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LFp5;

    .line 49
    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v12, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v14}, LFp5;-><init>(JLKO;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;ZLSPg;LLO9;Ljava/lang/String;LFN$g;LKO;Lu09;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final b(J)Lyq2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, LFp5;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LFp5;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, LFdb;->d0(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, LRM;

    .line 47
    .line 48
    iget-object v6, v6, LRM;->a:Lo09;

    .line 49
    .line 50
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, LFp5;->d:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LQM;

    .line 81
    .line 82
    instance-of v7, v3, LNM;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    check-cast v3, LNM;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v3, v6

    .line 90
    :goto_2
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v7, v3, LNM;->a:Lo09;

    .line 94
    .line 95
    iget-object v7, v7, Lo09;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LRM;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v6, Lwq2;

    .line 106
    .line 107
    iget-object v7, v7, LRM;->b:Lo09;

    .line 108
    .line 109
    iget v3, v3, LNM;->d:I

    .line 110
    .line 111
    iget-object v7, v7, Lo09;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v6, v3, v7}, Lwq2;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, v0, LFp5;->b:LKO;

    .line 123
    .line 124
    invoke-virtual {v1}, LKO;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget v1, LHC6;->t:I

    .line 129
    .line 130
    iget-wide v8, v0, LFp5;->a:J

    .line 131
    .line 132
    sub-long v8, p1, v8

    .line 133
    .line 134
    sget-object v1, LUC6;->b:LUC6;

    .line 135
    .line 136
    invoke-static {v8, v9, v1}, LI0j;->Q(JLUC6;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, LHC6;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-object v1, v0, LFp5;->d:Ljava/util/List;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v10, v5, LNM;

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LNM;

    .line 199
    .line 200
    new-instance v5, Lvq2;

    .line 201
    .line 202
    invoke-static {v3}, LIp5;->a(LQM;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-boolean v13, v3, LNM;->b:Z

    .line 207
    .line 208
    iget v3, v3, LNM;->d:I

    .line 209
    .line 210
    invoke-direct {v5, v10, v13, v3}, Lvq2;-><init>(Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v1, v0, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, LFdb;->d0(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v2, v4, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move v4, v2

    .line 235
    :goto_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lo09;

    .line 261
    .line 262
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LEp5;

    .line 269
    .line 270
    new-instance v14, Lxq2;

    .line 271
    .line 272
    iget-boolean v15, v2, LEp5;->b:Z

    .line 273
    .line 274
    iget-wide v4, v2, LEp5;->d:J

    .line 275
    .line 276
    invoke-static {v4, v5}, LHC6;->e(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v4, v2, LEp5;->e:J

    .line 281
    .line 282
    invoke-static {v4, v5}, LHC6;->e(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v19

    .line 286
    iget-object v2, v2, LEp5;->a:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    invoke-direct/range {v14 .. v20}, Lxq2;-><init>(ZLjava/lang/String;JJ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    iget-wide v1, v0, LFp5;->n:J

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-wide/high16 v4, -0x8000000000000000L

    .line 304
    .line 305
    cmp-long v10, v1, v4

    .line 306
    .line 307
    if-eqz v10, :cond_c

    .line 308
    .line 309
    move-object v14, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    move-object v14, v6

    .line 312
    :goto_8
    iget-object v15, v0, LFp5;->h:LLO9;

    .line 313
    .line 314
    iget-object v1, v0, LFp5;->i:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sparse-switch v2, :sswitch_data_0

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :sswitch_0
    const-string v2, "TapToActivate"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    sget-object v1, LyO9;->c:LyO9;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v16, v1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :sswitch_1
    const-string v2, "QuickEditBar"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    sget-object v1, LyO9;->e0:LyO9;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :sswitch_2
    const-string v2, "AutoSelect"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    sget-object v1, LyO9;->g0:LyO9;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :sswitch_3
    const-string v2, "AlwaysOnDefault"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    sget-object v1, LyO9;->i0:LyO9;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :sswitch_4
    const-string v2, "LEToolbar"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_11

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    sget-object v1, LyO9;->Z:LyO9;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :sswitch_5
    const-string v2, "Carousel"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    sget-object v1, LyO9;->X:LyO9;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :sswitch_6
    const-string v2, "LongPressToActivate"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    sget-object v1, LyO9;->t:LyO9;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :sswitch_7
    const-string v2, "LensButtonToActivate"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_13

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    sget-object v1, LyO9;->b:LyO9;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    :goto_a
    move-object/from16 v16, v6

    .line 425
    .line 426
    :goto_b
    iget-object v1, v0, LFp5;->j:LFN$g;

    .line 427
    .line 428
    if-eqz v1, :cond_15

    .line 429
    .line 430
    new-instance v17, Luq2;

    .line 431
    .line 432
    iget v2, v1, LFN$g;->f:I

    .line 433
    .line 434
    iget-boolean v3, v1, LFN$g;->g:Z

    .line 435
    .line 436
    iget-wide v4, v1, LFN$g;->d:J

    .line 437
    .line 438
    move/from16 v22, v2

    .line 439
    .line 440
    iget-wide v1, v1, LFN$g;->e:J

    .line 441
    .line 442
    move-wide/from16 v20, v1

    .line 443
    .line 444
    move/from16 v23, v3

    .line 445
    .line 446
    move-wide/from16 v18, v4

    .line 447
    .line 448
    invoke-direct/range {v17 .. v23}, Luq2;-><init>(JJIZ)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_15
    move-object/from16 v17, v6

    .line 453
    .line 454
    :goto_c
    iget-boolean v1, v0, LFp5;->m:Z

    .line 455
    .line 456
    new-instance v6, Lyq2;

    .line 457
    .line 458
    iget-object v10, v0, LFp5;->g:LSPg;

    .line 459
    .line 460
    move/from16 v18, v1

    .line 461
    .line 462
    invoke-direct/range {v6 .. v18}, Lyq2;-><init>(Ljava/lang/String;JLSPg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/Long;LLO9;LyO9;Luq2;Z)V

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x5cc5d962 -> :sswitch_7
        -0x1e00a90b -> :sswitch_6
        0x406c580 -> :sswitch_5
        0x23462fc2 -> :sswitch_4
        0x23c0fdf3 -> :sswitch_3
        0x5f2c9bab -> :sswitch_2
        0x621f131c -> :sswitch_1
        0x64477871 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LEp5;

    .line 28
    .line 29
    iget-wide v2, v1, LEp5;->c:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v6, LHC6;->t:I

    .line 39
    .line 40
    sub-long v2, p1, v2

    .line 41
    .line 42
    sget-object v6, LUC6;->b:LUC6;

    .line 43
    .line 44
    invoke-static {v2, v3, v6}, LI0j;->Q(JLUC6;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v6, v1, LEp5;->d:J

    .line 49
    .line 50
    invoke-static {v6, v7, v2, v3}, LHC6;->j(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, v1, LEp5;->d:J

    .line 55
    .line 56
    iget-boolean v6, v1, LEp5;->b:Z

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-wide v6, v1, LEp5;->e:J

    .line 61
    .line 62
    invoke-static {v6, v7, v2, v3}, LHC6;->j(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, LEp5;->e:J

    .line 67
    .line 68
    :cond_1
    iput-wide v4, v1, LEp5;->c:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LFp5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LFp5;

    .line 12
    .line 13
    iget-wide v0, p1, LFp5;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, LFp5;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lnqk;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LFp5;->b:LKO;

    .line 26
    .line 27
    iget-object v1, p1, LFp5;->b:LKO;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v1, p1, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, LFp5;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p1, LFp5;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LFp5;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, LFp5;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v0, p0, LFp5;->f:Z

    .line 71
    .line 72
    iget-boolean v1, p1, LFp5;->f:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, LFp5;->g:LSPg;

    .line 78
    .line 79
    iget-object v1, p1, LFp5;->g:LSPg;

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, LFp5;->h:LLO9;

    .line 85
    .line 86
    iget-object v1, p1, LFp5;->h:LLO9;

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, LFp5;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LFp5;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, LFp5;->j:LFN$g;

    .line 103
    .line 104
    iget-object v1, p1, LFp5;->j:LFN$g;

    .line 105
    .line 106
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, LFp5;->k:LKO;

    .line 114
    .line 115
    iget-object v1, p1, LFp5;->k:LKO;

    .line 116
    .line 117
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, LFp5;->l:Lu09;

    .line 125
    .line 126
    iget-object v1, p1, LFp5;->l:Lu09;

    .line 127
    .line 128
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-boolean v0, p0, LFp5;->m:Z

    .line 136
    .line 137
    iget-boolean p1, p1, LFp5;->m:Z

    .line 138
    .line 139
    if-eq v0, p1, :cond_e

    .line 140
    .line 141
    :goto_0
    const/4 p1, 0x0

    .line 142
    return p1

    .line 143
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, LFp5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnqk;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LFp5;->b:LKO;

    .line 12
    .line 13
    invoke-virtual {v2}, LKO;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LFp5;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LFp5;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, LFp5;->f:Z

    .line 42
    .line 43
    const/16 v3, 0x4d5

    .line 44
    .line 45
    const/16 v4, 0x4cf

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v5, p0, LFp5;->g:LSPg;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    add-int/2addr v0, v5

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v5, p0, LFp5;->h:LLO9;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    add-int/2addr v0, v5

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v5, p0, LFp5;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_3
    add-int/2addr v0, v5

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v5, p0, LFp5;->j:LFN$g;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v5}, LFN$g;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_4
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, LFp5;->k:LKO;

    .line 110
    .line 111
    invoke-virtual {v2}, LKO;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v0

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LFp5;->l:Lu09;

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lkah;->b(Lu09;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, LFp5;->m:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/16 v3, 0x4cf

    .line 129
    .line 130
    :cond_5
    add-int/2addr v0, v3

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, LFp5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnqk;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LFp5;->b:LKO;

    .line 8
    .line 9
    iget-object v2, p0, LFp5;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, LFp5;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, LFp5;->f:Z

    .line 14
    .line 15
    iget-object v5, p0, LFp5;->h:LLO9;

    .line 16
    .line 17
    iget-object v6, p0, LFp5;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LFp5;->j:LFN$g;

    .line 20
    .line 21
    iget-object v8, p0, LFp5;->k:LKO;

    .line 22
    .line 23
    iget-object v9, p0, LFp5;->l:Lu09;

    .line 24
    .line 25
    iget-boolean v10, p0, LFp5;->m:Z

    .line 26
    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v12, "CarouselSession(startTimeMillis="

    .line 30
    .line 31
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", analyticsSessionId="

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", seenLensesHashMap="

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LFp5;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", availableItems="

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", availableLensCollections="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", stopped="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", snapSource="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LFp5;->g:LSPg;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", carouselType="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", entranceTrigger="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", iconLatency="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", analyticsTabSessionId="

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", categoryId="

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", isInteractableSession="

    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    invoke-static {v0, v11, v10}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
