.class public final LlM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH85;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p8, p0, LlM5;->a:I

    iput-object p1, p0, LlM5;->b:Ljava/lang/Object;

    iput-wide p2, p0, LlM5;->c:J

    iput-object p4, p0, LlM5;->t:Ljava/lang/Object;

    iput-object p6, p0, LlM5;->X:Ljava/lang/Object;

    iput-object p7, p0, LlM5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LlM5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZld;LH6;Ljava/util/HashMap;LdJe;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LlM5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlM5;->Z:Ljava/lang/Object;

    iput-object p2, p0, LlM5;->b:Ljava/lang/Object;

    iput-object p3, p0, LlM5;->t:Ljava/lang/Object;

    iput-object p4, p0, LlM5;->X:Ljava/lang/Object;

    iput-wide p5, p0, LlM5;->c:J

    iput-object p7, p0, LlM5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhJb;Lt68;JLjava/lang/String;LDei;Lr6f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LlM5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlM5;->Z:Ljava/lang/Object;

    iput-object p2, p0, LlM5;->b:Ljava/lang/Object;

    iput-wide p3, p0, LlM5;->c:J

    iput-object p5, p0, LlM5;->t:Ljava/lang/Object;

    iput-object p6, p0, LlM5;->X:Ljava/lang/Object;

    iput-object p7, p0, LlM5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p8, p0, LlM5;->a:I

    iput-object p1, p0, LlM5;->Z:Ljava/lang/Object;

    iput-wide p2, p0, LlM5;->c:J

    iput-object p4, p0, LlM5;->b:Ljava/lang/Object;

    iput-object p5, p0, LlM5;->t:Ljava/lang/Object;

    iput-object p6, p0, LlM5;->X:Ljava/lang/Object;

    iput-object p7, p0, LlM5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Enum;Ljava/io/Serializable;I)V
    .locals 0

    .line 5
    iput p8, p0, LlM5;->a:I

    iput-object p1, p0, LlM5;->Z:Ljava/lang/Object;

    iput-object p2, p0, LlM5;->b:Ljava/lang/Object;

    iput-object p3, p0, LlM5;->t:Ljava/lang/Object;

    iput-wide p4, p0, LlM5;->c:J

    iput-object p6, p0, LlM5;->X:Ljava/lang/Object;

    iput-object p7, p0, LlM5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p8, p0, LlM5;->a:I

    iput-object p1, p0, LlM5;->Z:Ljava/lang/Object;

    iput-object p2, p0, LlM5;->b:Ljava/lang/Object;

    iput-object p3, p0, LlM5;->t:Ljava/lang/Object;

    iput-object p4, p0, LlM5;->X:Ljava/lang/Object;

    iput-object p5, p0, LlM5;->Y:Ljava/lang/Object;

    iput-wide p6, p0, LlM5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "uri"

    .line 5
    .line 6
    const-string v4, "camera_roll"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v0, LlM5;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lhad;

    .line 17
    .line 18
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v1, v0, LlM5;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, LhJb;

    .line 32
    .line 33
    iget-object v1, v9, LhJb;->a:Lake;

    .line 34
    .line 35
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 40
    .line 41
    iget-object v2, v0, LlM5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lt68;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->sync(Lt68;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v8, Lbj;

    .line 50
    .line 51
    iget-wide v10, v0, LlM5;->c:J

    .line 52
    .line 53
    iget-object v2, v0, LlM5;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v13, 0xb

    .line 59
    .line 60
    invoke-direct/range {v8 .. v13}, Lbj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "MemoriesSyncRequester"

    .line 72
    .line 73
    iget-object v3, v9, LhJb;->b:Lmxi;

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Luvk;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lmxi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, LMga;

    .line 80
    .line 81
    iget-object v2, v0, LlM5;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, LhJb;

    .line 85
    .line 86
    iget-object v2, v0, LlM5;->X:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, LDei;

    .line 90
    .line 91
    iget-object v2, v0, LlM5;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    check-cast v8, Lr6f;

    .line 95
    .line 96
    const/16 v9, 0x1b

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 102
    .line 103
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_0
    const/4 v7, 0x0

    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    check-cast v6, Lp72;

    .line 111
    .line 112
    instance-of v1, v6, LE62;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    instance-of v1, v6, Lk92;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v5, 0x0

    .line 125
    :goto_0
    iget-object v1, v0, LlM5;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LTk6;

    .line 128
    .line 129
    iget-object v1, v1, LTk6;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v6}, Lp72;->b()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2, v3}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, LlM5;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LjCg;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "CONTENT_URI~"

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v1, v5}, LQR5;->g(LjCg;Ljava/lang/String;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LdH1;

    .line 175
    .line 176
    iget-object v1, v0, LlM5;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    check-cast v8, LaXi;

    .line 180
    .line 181
    iget-object v1, v0, LlM5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v12, v1

    .line 184
    check-cast v12, LNCg;

    .line 185
    .line 186
    iget-object v1, v0, LlM5;->X:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, LqFb;

    .line 190
    .line 191
    iget-object v1, v0, LlM5;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v9, v1

    .line 194
    check-cast v9, LTk6;

    .line 195
    .line 196
    iget-wide v10, v0, LlM5;->c:J

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    invoke-direct/range {v4 .. v12}, LdH1;-><init>(LjCg;Lp72;LqFb;LaXi;LTk6;JLNCg;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_1
    const/4 v7, 0x0

    .line 209
    move-object/from16 v6, p1

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    new-instance v6, LFxd;

    .line 218
    .line 219
    invoke-direct {v6}, LFxd;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, LlM5;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lp72;

    .line 225
    .line 226
    new-instance v11, Lglb;

    .line 227
    .line 228
    invoke-direct {v11}, Lglb;-><init>()V

    .line 229
    .line 230
    .line 231
    instance-of v8, v8, LE62;

    .line 232
    .line 233
    xor-int/2addr v8, v2

    .line 234
    invoke-virtual {v11, v8}, Lglb;->h(I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, LHjb;

    .line 238
    .line 239
    invoke-direct {v8}, LHjb;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9, v10}, LHjb;->a(J)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v11, Lglb;->f0:LHjb;

    .line 246
    .line 247
    iput v2, v6, LFxd;->a:I

    .line 248
    .line 249
    iput-object v11, v6, LFxd;->b:Lo17;

    .line 250
    .line 251
    iget-object v8, v0, LlM5;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, LjCg;

    .line 254
    .line 255
    new-instance v11, LCwd;

    .line 256
    .line 257
    invoke-direct {v11}, LCwd;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, LlM5;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lp72;

    .line 263
    .line 264
    new-array v2, v2, [LFxd;

    .line 265
    .line 266
    aput-object v6, v2, v7

    .line 267
    .line 268
    iput-object v2, v11, LCwd;->b:[LFxd;

    .line 269
    .line 270
    new-instance v2, LMwd;

    .line 271
    .line 272
    invoke-direct {v2}, LMwd;-><init>()V

    .line 273
    .line 274
    .line 275
    instance-of v6, v12, Lk92;

    .line 276
    .line 277
    const-wide/16 v13, 0xbb8

    .line 278
    .line 279
    if-eqz v6, :cond_2

    .line 280
    .line 281
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    check-cast v12, Lk92;

    .line 284
    .line 285
    move-object/from16 p1, v8

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    iget-wide v7, v12, Lk92;->f0:J

    .line 289
    .line 290
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    :goto_1
    long-to-int v7, v6

    .line 295
    goto :goto_2

    .line 296
    :cond_2
    move-object/from16 p1, v8

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    goto :goto_1

    .line 306
    :goto_2
    invoke-virtual {v2, v7}, LMwd;->b(I)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v11, LCwd;->c:LMwd;

    .line 310
    .line 311
    move-object/from16 v8, p1

    .line 312
    .line 313
    iput-object v11, v8, LjCg;->X:LCwd;

    .line 314
    .line 315
    new-instance v2, LAHb;

    .line 316
    .line 317
    iget-wide v6, v0, LlM5;->c:J

    .line 318
    .line 319
    iget-object v8, v0, LlM5;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v29, v8

    .line 322
    .line 323
    check-cast v29, LjCg;

    .line 324
    .line 325
    iget-object v8, v0, LlM5;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, LNCg;

    .line 328
    .line 329
    sget-object v21, LWDb;->d:LWDb;

    .line 330
    .line 331
    sget-object v11, Ljwb;->Z:Ljwb;

    .line 332
    .line 333
    iget-object v12, v0, LlM5;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v12, LaXi;

    .line 336
    .line 337
    iget-object v1, v8, LNCg;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v1}, Ljwb;->g(LaXi;Ljava/lang/String;)Lbwh;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v11, v0, LlM5;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Lp72;

    .line 349
    .line 350
    iget-object v12, v0, LlM5;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, LaXi;

    .line 353
    .line 354
    iget-object v13, v0, LlM5;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v13, LkT6;

    .line 357
    .line 358
    instance-of v14, v11, LE62;

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    if-eqz v14, :cond_3

    .line 363
    .line 364
    sget-object v14, LuSg;->c:LuSg;

    .line 365
    .line 366
    move-wide/from16 v30, v6

    .line 367
    .line 368
    const/16 p1, 0x0

    .line 369
    .line 370
    const-wide/16 v5, 0xbb8

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_3
    instance-of v14, v11, Lk92;

    .line 374
    .line 375
    if-eqz v14, :cond_4

    .line 376
    .line 377
    sget-object v14, LuSg;->t:LuSg;

    .line 378
    .line 379
    const/16 p1, 0x0

    .line 380
    .line 381
    move-object v15, v11

    .line 382
    check-cast v15, Lk92;

    .line 383
    .line 384
    move-wide/from16 v30, v6

    .line 385
    .line 386
    iget-wide v5, v15, Lk92;->f0:J

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_4
    move-wide/from16 v30, v6

    .line 390
    .line 391
    const/16 p1, 0x0

    .line 392
    .line 393
    sget-object v14, LuSg;->B0:LuSg;

    .line 394
    .line 395
    move-wide/from16 v5, v19

    .line 396
    .line 397
    :goto_3
    invoke-virtual {v11}, Lp72;->c()LY95;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object/from16 v33, v1

    .line 402
    .line 403
    move-object/from16 v32, v2

    .line 404
    .line 405
    iget-wide v1, v7, LtK0;->a:J

    .line 406
    .line 407
    invoke-virtual {v11}, Lp72;->f()J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v12, v7}, Ljwb;->g(LaXi;Ljava/lang/String;)Lbwh;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7}, LPZj;->l(LQ1j;)LWm0;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v11, v7, v13}, Lllb;->a(Lp72;LWm0;LkT6;)LY07;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_6

    .line 428
    .line 429
    iget-object v13, v7, LY07;->a:Lqm9;

    .line 430
    .line 431
    if-eqz v13, :cond_6

    .line 432
    .line 433
    iget-object v13, v13, Lqm9;->c:[J

    .line 434
    .line 435
    if-eqz v13, :cond_6

    .line 436
    .line 437
    array-length v15, v13

    .line 438
    if-nez v15, :cond_5

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    goto :goto_4

    .line 442
    :cond_5
    aget-wide v22, v13, p1

    .line 443
    .line 444
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    :goto_4
    if-eqz v13, :cond_6

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    move-object/from16 v37, v13

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_6
    const/16 v37, 0x0

    .line 458
    .line 459
    :goto_5
    if-eqz v7, :cond_7

    .line 460
    .line 461
    iget-object v7, v7, LY07;->a:Lqm9;

    .line 462
    .line 463
    if-eqz v7, :cond_7

    .line 464
    .line 465
    move-wide/from16 v22, v1

    .line 466
    .line 467
    iget-wide v1, v7, Lqm9;->t:J

    .line 468
    .line 469
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_6

    .line 474
    :cond_7
    move-wide/from16 v22, v1

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_6
    if-eqz v1, :cond_8

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v24

    .line 483
    cmp-long v2, v24, v19

    .line 484
    .line 485
    if-lez v2, :cond_8

    .line 486
    .line 487
    new-instance v2, LdX3;

    .line 488
    .line 489
    invoke-direct {v2}, LdX3;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v7, LdX3$s;

    .line 493
    .line 494
    invoke-direct {v7}, LdX3$s;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object v13, v4

    .line 498
    move-wide/from16 v18, v5

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-virtual {v7, v4, v5}, LdX3$s;->a(J)V

    .line 505
    .line 506
    .line 507
    iput-object v7, v2, LdX3;->l0:LdX3$s;

    .line 508
    .line 509
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v2, 0x2

    .line 514
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v36, v1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_8
    move-object v13, v4

    .line 522
    move-wide/from16 v18, v5

    .line 523
    .line 524
    const/16 v36, 0x0

    .line 525
    .line 526
    :goto_7
    new-instance v1, Libd;

    .line 527
    .line 528
    invoke-direct {v1}, Libd;-><init>()V

    .line 529
    .line 530
    .line 531
    sget-object v2, LuFb;->a:Lgbd;

    .line 532
    .line 533
    invoke-virtual {v11}, Lp72;->i()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, LuFb;->b:Lgbd;

    .line 545
    .line 546
    invoke-virtual {v11}, Lp72;->e()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, LuFb;->c:Lgbd;

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, LuFb;->n:Lgbd;

    .line 567
    .line 568
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v67, 0x0

    .line 576
    .line 577
    const/16 v70, 0x3

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    const/16 v38, 0x0

    .line 582
    .line 583
    const/16 v39, 0x0

    .line 584
    .line 585
    const/16 v40, 0x0

    .line 586
    .line 587
    const/16 v41, 0x0

    .line 588
    .line 589
    const/16 v42, 0x0

    .line 590
    .line 591
    const/16 v43, 0x0

    .line 592
    .line 593
    const/16 v44, 0x0

    .line 594
    .line 595
    const/16 v45, 0x0

    .line 596
    .line 597
    const/16 v46, 0x0

    .line 598
    .line 599
    const/16 v47, 0x0

    .line 600
    .line 601
    const/16 v48, 0x0

    .line 602
    .line 603
    const/16 v49, 0x0

    .line 604
    .line 605
    const/16 v50, 0x0

    .line 606
    .line 607
    const/16 v51, 0x0

    .line 608
    .line 609
    const/16 v52, 0x0

    .line 610
    .line 611
    const/16 v53, 0x0

    .line 612
    .line 613
    const/16 v54, 0x0

    .line 614
    .line 615
    const/16 v55, 0x0

    .line 616
    .line 617
    const/16 v56, 0x0

    .line 618
    .line 619
    const/16 v57, 0x0

    .line 620
    .line 621
    const/16 v58, 0x0

    .line 622
    .line 623
    const/16 v59, 0x0

    .line 624
    .line 625
    const/16 v60, 0x0

    .line 626
    .line 627
    const/16 v61, 0x0

    .line 628
    .line 629
    const/16 v62, 0x0

    .line 630
    .line 631
    const/16 v63, 0x0

    .line 632
    .line 633
    const/16 v64, 0x0

    .line 634
    .line 635
    const/16 v65, 0x0

    .line 636
    .line 637
    const/16 v66, 0x0

    .line 638
    .line 639
    const/16 v68, 0x0

    .line 640
    .line 641
    const/16 v69, -0x7

    .line 642
    .line 643
    move-object/from16 v34, v1

    .line 644
    .line 645
    invoke-static/range {v34 .. v70}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v20, v8

    .line 649
    .line 650
    new-instance v8, LLLg;

    .line 651
    .line 652
    invoke-virtual {v11}, Lp72;->f()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v11}, Lp72;->f()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v11}, Lp72;->b()Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v13}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    invoke-virtual {v11}, Lp72;->b()Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v13}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v4, v5, v3}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v11}, Lp72;->f()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v12, v4}, Ljwb;->g(LaXi;Ljava/lang/String;)Lbwh;

    .line 713
    .line 714
    .line 715
    move-result-object v24

    .line 716
    move-object/from16 v4, v20

    .line 717
    .line 718
    move-wide/from16 v71, v22

    .line 719
    .line 720
    move-object/from16 v22, v21

    .line 721
    .line 722
    move-wide/from16 v20, v18

    .line 723
    .line 724
    move-wide/from16 v17, v71

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const v28, 0xc000

    .line 729
    .line 730
    .line 731
    move-object v13, v14

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    move-object v11, v1

    .line 739
    move-object v12, v2

    .line 740
    move-object/from16 v23, v3

    .line 741
    .line 742
    move-object/from16 v25, v34

    .line 743
    .line 744
    invoke-direct/range {v8 .. v28}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v23, v8

    .line 748
    .line 749
    const/16 v24, 0xc0

    .line 750
    .line 751
    move-object/from16 v20, v4

    .line 752
    .line 753
    move-object/from16 v21, v22

    .line 754
    .line 755
    move-object/from16 v19, v29

    .line 756
    .line 757
    move-wide/from16 v17, v30

    .line 758
    .line 759
    move-object/from16 v16, v32

    .line 760
    .line 761
    move-object/from16 v22, v33

    .line 762
    .line 763
    invoke-direct/range {v16 .. v24}, LAHb;-><init>(JLjCg;LNCg;LPUc;LQ1j;LLLg;I)V

    .line 764
    .line 765
    .line 766
    return-object v16

    .line 767
    :pswitch_2
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/util/List;

    .line 770
    .line 771
    iget-object v2, v0, LlM5;->Z:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/util/List;

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Iterable;

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iget-object v4, v0, LlM5;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, LPpa;

    .line 788
    .line 789
    if-eqz v3, :cond_9

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v7, v3

    .line 796
    check-cast v7, Ljava/lang/String;

    .line 797
    .line 798
    iget-wide v5, v0, LlM5;->c:J

    .line 799
    .line 800
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    sget-object v9, La1b;->e0:La1b;

    .line 805
    .line 806
    iget-object v3, v0, LlM5;->X:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Ldtj;

    .line 809
    .line 810
    invoke-static {v3}, Lesk;->p(Ldtj;)Lq0h;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    sget-object v12, Lz3b;->b:Lz3b;

    .line 815
    .line 816
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v17

    .line 820
    iget-object v3, v0, LlM5;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v15, v3

    .line 823
    check-cast v15, Ljava/lang/String;

    .line 824
    .line 825
    const/16 v19, 0x2a00

    .line 826
    .line 827
    iget-object v3, v4, LPpa;->X:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v5, v3

    .line 830
    check-cast v5, LHxa;

    .line 831
    .line 832
    iget-object v3, v0, LlM5;->t:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v6, v3

    .line 835
    check-cast v6, Ljava/lang/String;

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    const/4 v14, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    invoke-static/range {v5 .. v19}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_9
    iget-object v1, v4, LPpa;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Landroid/app/Activity;

    .line 851
    .line 852
    iget-object v2, v4, LPpa;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LPya;

    .line 855
    .line 856
    invoke-static {v2, v1}, LR9k;->h(LPya;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v2, Lcla;->c:Lcla;

    .line 861
    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 863
    .line 864
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    return-object v3

    .line 868
    :pswitch_3
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lm3d;

    .line 871
    .line 872
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_a

    .line 877
    .line 878
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/String;

    .line 883
    .line 884
    move-object v6, v1

    .line 885
    goto :goto_9

    .line 886
    :cond_a
    const/4 v6, 0x0

    .line 887
    :goto_9
    new-instance v2, LW9j;

    .line 888
    .line 889
    sget-object v4, Lst;->l0:Lst;

    .line 890
    .line 891
    iget-object v1, v0, LlM5;->Z:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LJkh;

    .line 894
    .line 895
    iget-object v1, v1, LJkh;->b:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v5, v1

    .line 898
    check-cast v5, Ljava/lang/String;

    .line 899
    .line 900
    iget-object v1, v0, LlM5;->b:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v9, v1

    .line 903
    check-cast v9, LS9j;

    .line 904
    .line 905
    iget-object v1, v0, LlM5;->t:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v10, v1

    .line 908
    check-cast v10, LZ9j;

    .line 909
    .line 910
    iget-object v1, v0, LlM5;->X:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v11, v1

    .line 913
    check-cast v11, Ljava/lang/String;

    .line 914
    .line 915
    iget-object v1, v0, LlM5;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v15, v1

    .line 918
    check-cast v15, Ljava/util/ArrayList;

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    iget-wide v7, v0, LlM5;->c:J

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const v21, 0xff701

    .line 937
    .line 938
    .line 939
    invoke-direct/range {v2 .. v21}, LW9j;-><init>(Ljava/lang/String;Lst;Ljava/lang/String;Ljava/lang/String;JLS9j;LZ9j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LnOi;IILVj;I)V

    .line 940
    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()LJ85;
    .locals 8

    .line 1
    new-instance v0, LJtc;

    .line 2
    .line 3
    iget-object v1, p0, LlM5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lpuc;

    .line 7
    .line 8
    iget-object v1, p0, LlM5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    iget-object v1, p0, LlM5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, LM85;

    .line 17
    .line 18
    iget-wide v6, p0, LlM5;->c:J

    .line 19
    .line 20
    iget-object v1, p0, LlM5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LfY4;

    .line 23
    .line 24
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LfY4;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, LJtc;-><init>(LfY4;Lpuc;LfY4;Landroid/os/CancellationSignal;LM85;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, LlM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LlM5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LZld;

    .line 10
    .line 11
    iget-object v0, v3, LZld;->f:Lbke;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LsYi;

    .line 18
    .line 19
    iget-object v1, p0, LlM5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, LH6;

    .line 23
    .line 24
    new-instance v9, LRF8;

    .line 25
    .line 26
    invoke-direct {v9}, LRF8;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LlM5;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v1, v9, LRF8;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v9, LRF8;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, LMld;

    .line 40
    .line 41
    iget-object v2, p0, LlM5;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LlM5;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LdJe;

    .line 49
    .line 50
    iget-wide v4, p0, LlM5;->c:J

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v1 .. v7}, LMld;-><init>(LdJe;LZld;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v8}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, LrD1;

    .line 64
    .line 65
    const-class v3, LI6;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LsYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 71
    .line 72
    const-string v3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 73
    .line 74
    invoke-virtual {v0, v3, p1, v9, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_0
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 88
    .line 89
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v1, p1, v0}, LMld;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_1
    move-object v6, p1

    .line 104
    new-instance v8, LHei;

    .line 105
    .line 106
    sget-object p1, Lroc;->c:Lroc;

    .line 107
    .line 108
    invoke-direct {v8, v6, p1}, LHei;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 112
    .line 113
    iget-object p1, p0, LlM5;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LlM5;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LSoc;

    .line 123
    .line 124
    const-string v0, "applyMessageOrSyncConversation"

    .line 125
    .line 126
    invoke-static {p1, v0}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p0, LlM5;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 134
    .line 135
    iget-object p1, p0, LlM5;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, [B

    .line 139
    .line 140
    iget-object p1, p0, LlM5;->t:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lcom/snapchat/client/messaging/ConversationType;

    .line 144
    .line 145
    iget-wide v3, p0, LlM5;->c:J

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-virtual/range {v0 .. v8}, Lcom/snapchat/client/messaging/ConversationManager;->applyMessageOrSyncConversation(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;JZLcom/snapchat/client/messaging/SyncServerConversationReason;[BLcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    move-object v6, p1

    .line 153
    iget-object p1, p0, LlM5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LGHb;

    .line 156
    .line 157
    new-instance v0, LRF8;

    .line 158
    .line 159
    invoke-direct {v0}, LRF8;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LlM5;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/HashMap;

    .line 165
    .line 166
    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v2, LIHb;

    .line 169
    .line 170
    iget-object v1, p0, LlM5;->X:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, LJHb;

    .line 174
    .line 175
    iget-object v1, p0, LlM5;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    move-object v4, v6

    .line 181
    iget-wide v6, p0, LlM5;->c:J

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, LIHb;-><init>(LJHb;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LlM5;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LnZi;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v3, LrD1;

    .line 198
    .line 199
    const-class v4, LHHb;

    .line 200
    .line 201
    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, LnZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 205
    .line 206
    const-string v4, "/snapchat.memories.MemoriesSnapFeedService/MemoriesSnapFeed"

    .line 207
    .line 208
    invoke-virtual {v1, v4, p1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_4
    move-exception v0

    .line 213
    :goto_3
    move-object p1, v0

    .line 214
    goto :goto_4

    .line 215
    :catch_5
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_6
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :catch_7
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 222
    .line 223
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    invoke-virtual {v2, p1, v0}, LIHb;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-void

    .line 237
    :pswitch_3
    move-object v6, p1

    .line 238
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-wide v0, p0, LlM5;->c:J

    .line 243
    .line 244
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v11, v2

    .line 247
    check-cast v11, LAC5;

    .line 248
    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_0
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_2

    .line 260
    .line 261
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 264
    .line 265
    .line 266
    :try_start_2
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    const-wide/16 v3, 0x1

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v2, "<*>"

    .line 290
    .line 291
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_1

    .line 296
    .line 297
    new-instance v2, LBW5;

    .line 298
    .line 299
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v7, v3

    .line 302
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    check-cast v8, LXj5;

    .line 308
    .line 309
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LAC5;

    .line 312
    .line 313
    iget-wide v4, p0, LlM5;->c:J

    .line 314
    .line 315
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-direct/range {v2 .. v10}, LBW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 325
    .line 326
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, LUM5;

    .line 330
    .line 331
    const/16 v2, 0x15

    .line 332
    .line 333
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_6

    .line 345
    :cond_1
    const/4 p1, 0x0

    .line 346
    :goto_6
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_2
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 356
    .line 357
    .line 358
    :goto_7
    return-void

    .line 359
    :pswitch_4
    move-object v6, p1

    .line 360
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iget-wide v0, p0, LlM5;->c:J

    .line 365
    .line 366
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v11, v2

    .line 369
    check-cast v11, LAC5;

    .line 370
    .line 371
    if-eqz p1, :cond_3

    .line 372
    .line 373
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_3
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_5

    .line 382
    .line 383
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 386
    .line 387
    .line 388
    :try_start_3
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    if-eqz v2, :cond_4

    .line 404
    .line 405
    const-wide/16 v3, 0x1

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v2, "<*>"

    .line 412
    .line 413
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_4

    .line 418
    .line 419
    new-instance v2, LzW5;

    .line 420
    .line 421
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v7, v3

    .line 424
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v8, v3

    .line 429
    check-cast v8, LXj5;

    .line 430
    .line 431
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LAC5;

    .line 434
    .line 435
    iget-wide v4, p0, LlM5;->c:J

    .line 436
    .line 437
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-direct/range {v2 .. v10}, LzW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 447
    .line 448
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, LUM5;

    .line 452
    .line 453
    const/16 v2, 0x14

    .line 454
    .line 455
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_8

    .line 467
    :cond_4
    const/4 p1, 0x0

    .line 468
    :goto_8
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_5
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 478
    .line 479
    .line 480
    :goto_9
    return-void

    .line 481
    :pswitch_5
    move-object v6, p1

    .line 482
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iget-wide v0, p0, LlM5;->c:J

    .line 487
    .line 488
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v11, v2

    .line 491
    check-cast v11, LAC5;

    .line 492
    .line 493
    if-eqz p1, :cond_6

    .line 494
    .line 495
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_6
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_8

    .line 504
    .line 505
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 508
    .line 509
    .line 510
    :try_start_4
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 523
    .line 524
    .line 525
    if-eqz v2, :cond_7

    .line 526
    .line 527
    const-wide/16 v3, 0x1

    .line 528
    .line 529
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string v2, "<*>"

    .line 534
    .line 535
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-eqz p1, :cond_7

    .line 540
    .line 541
    new-instance v2, LxW5;

    .line 542
    .line 543
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v7, v3

    .line 546
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v8, v3

    .line 551
    check-cast v8, LXj5;

    .line 552
    .line 553
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LAC5;

    .line 556
    .line 557
    iget-wide v4, p0, LlM5;->c:J

    .line 558
    .line 559
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-direct/range {v2 .. v10}, LxW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 569
    .line 570
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, LUM5;

    .line 574
    .line 575
    const/16 v2, 0x13

    .line 576
    .line 577
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    goto :goto_a

    .line 589
    :cond_7
    const/4 p1, 0x0

    .line 590
    :goto_a
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_8
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 600
    .line 601
    .line 602
    :goto_b
    return-void

    .line 603
    :pswitch_6
    move-object v6, p1

    .line 604
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    iget-wide v0, p0, LlM5;->c:J

    .line 609
    .line 610
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v11, v2

    .line 613
    check-cast v11, LAC5;

    .line 614
    .line 615
    if-eqz p1, :cond_9

    .line 616
    .line 617
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_9
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_b

    .line 626
    .line 627
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 630
    .line 631
    .line 632
    :try_start_5
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 645
    .line 646
    .line 647
    if-eqz v2, :cond_a

    .line 648
    .line 649
    const-wide/16 v3, 0x1

    .line 650
    .line 651
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string v2, "<*>"

    .line 656
    .line 657
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    if-eqz p1, :cond_a

    .line 662
    .line 663
    new-instance v2, LvW5;

    .line 664
    .line 665
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v7, v3

    .line 668
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v8, v3

    .line 673
    check-cast v8, LtW5;

    .line 674
    .line 675
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, LAC5;

    .line 678
    .line 679
    iget-wide v4, p0, LlM5;->c:J

    .line 680
    .line 681
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-direct/range {v2 .. v10}, LvW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LtW5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 691
    .line 692
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    new-instance p1, LUM5;

    .line 696
    .line 697
    const/16 v2, 0x11

    .line 698
    .line 699
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    goto :goto_c

    .line 711
    :cond_a
    const/4 p1, 0x0

    .line 712
    :goto_c
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_b
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 722
    .line 723
    .line 724
    :goto_d
    return-void

    .line 725
    :pswitch_7
    move-object v6, p1

    .line 726
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    iget-wide v0, p0, LlM5;->c:J

    .line 731
    .line 732
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v11, v2

    .line 735
    check-cast v11, LAC5;

    .line 736
    .line 737
    if-eqz p1, :cond_c

    .line 738
    .line 739
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_c
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-nez p1, :cond_e

    .line 748
    .line 749
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 752
    .line 753
    .line 754
    :try_start_6
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 767
    .line 768
    .line 769
    if-eqz v2, :cond_d

    .line 770
    .line 771
    const-wide/16 v3, 0x1

    .line 772
    .line 773
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    const-string v2, "<*>"

    .line 778
    .line 779
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-eqz p1, :cond_d

    .line 784
    .line 785
    new-instance v2, LsW5;

    .line 786
    .line 787
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v7, v3

    .line 790
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v8, v3

    .line 795
    check-cast v8, LtW5;

    .line 796
    .line 797
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LAC5;

    .line 800
    .line 801
    iget-wide v4, p0, LlM5;->c:J

    .line 802
    .line 803
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    invoke-direct/range {v2 .. v10}, LsW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LtW5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 813
    .line 814
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    new-instance p1, LUM5;

    .line 818
    .line 819
    const/16 v2, 0x10

    .line 820
    .line 821
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    goto :goto_e

    .line 833
    :cond_d
    const/4 p1, 0x0

    .line 834
    :goto_e
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :catchall_4
    move-exception v0

    .line 839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_e
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 844
    .line 845
    .line 846
    :goto_f
    return-void

    .line 847
    :pswitch_8
    move-object v6, p1

    .line 848
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    iget-wide v0, p0, LlM5;->c:J

    .line 853
    .line 854
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v11, v2

    .line 857
    check-cast v11, LAC5;

    .line 858
    .line 859
    if-eqz p1, :cond_f

    .line 860
    .line 861
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_f
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-nez p1, :cond_11

    .line 870
    .line 871
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 874
    .line 875
    .line 876
    :try_start_7
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 877
    .line 878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 889
    .line 890
    .line 891
    if-eqz v2, :cond_10

    .line 892
    .line 893
    const-wide/16 v3, 0x1

    .line 894
    .line 895
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    const-string v2, "<*>"

    .line 900
    .line 901
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    if-eqz p1, :cond_10

    .line 906
    .line 907
    new-instance v2, LpW5;

    .line 908
    .line 909
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v7, v3

    .line 912
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v8, v3

    .line 917
    check-cast v8, LXj5;

    .line 918
    .line 919
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, LAC5;

    .line 922
    .line 923
    iget-wide v4, p0, LlM5;->c:J

    .line 924
    .line 925
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    invoke-direct/range {v2 .. v10}, LpW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 935
    .line 936
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    new-instance p1, LUM5;

    .line 940
    .line 941
    const/16 v2, 0xf

    .line 942
    .line 943
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    goto :goto_10

    .line 955
    :cond_10
    const/4 p1, 0x0

    .line 956
    :goto_10
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_11

    .line 960
    :catchall_5
    move-exception v0

    .line 961
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_11
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 966
    .line 967
    .line 968
    :goto_11
    return-void

    .line 969
    :pswitch_9
    move-object v6, p1

    .line 970
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    iget-wide v0, p0, LlM5;->c:J

    .line 975
    .line 976
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v11, v2

    .line 979
    check-cast v11, LAC5;

    .line 980
    .line 981
    if-eqz p1, :cond_12

    .line 982
    .line 983
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 984
    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_12
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-nez p1, :cond_14

    .line 992
    .line 993
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 996
    .line 997
    .line 998
    :try_start_8
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 999
    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1009
    .line 1010
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v2, :cond_13

    .line 1014
    .line 1015
    const-wide/16 v3, 0x1

    .line 1016
    .line 1017
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    const-string v2, "<*>"

    .line 1022
    .line 1023
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    if-eqz p1, :cond_13

    .line 1028
    .line 1029
    new-instance v2, LnW5;

    .line 1030
    .line 1031
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v7, v3

    .line 1034
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v8, v3

    .line 1039
    check-cast v8, LXj5;

    .line 1040
    .line 1041
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, LAC5;

    .line 1044
    .line 1045
    iget-wide v4, p0, LlM5;->c:J

    .line 1046
    .line 1047
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    invoke-direct/range {v2 .. v10}, LnW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1057
    .line 1058
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance p1, LUM5;

    .line 1062
    .line 1063
    const/16 v2, 0xe

    .line 1064
    .line 1065
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    goto :goto_12

    .line 1077
    :cond_13
    const/4 p1, 0x0

    .line 1078
    :goto_12
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :catchall_6
    move-exception v0

    .line 1083
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_14
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1088
    .line 1089
    .line 1090
    :goto_13
    return-void

    .line 1091
    :pswitch_a
    move-object v6, p1

    .line 1092
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    iget-wide v0, p0, LlM5;->c:J

    .line 1097
    .line 1098
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v11, v2

    .line 1101
    check-cast v11, LAC5;

    .line 1102
    .line 1103
    if-eqz p1, :cond_15

    .line 1104
    .line 1105
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_15
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-nez p1, :cond_17

    .line 1114
    .line 1115
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1118
    .line 1119
    .line 1120
    :try_start_9
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v2, :cond_16

    .line 1136
    .line 1137
    const-wide/16 v3, 0x1

    .line 1138
    .line 1139
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    const-string v2, "<*>"

    .line 1144
    .line 1145
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    if-eqz p1, :cond_16

    .line 1150
    .line 1151
    new-instance v2, LlW5;

    .line 1152
    .line 1153
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v7, v3

    .line 1156
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v8, v3

    .line 1161
    check-cast v8, LVM5;

    .line 1162
    .line 1163
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LAC5;

    .line 1166
    .line 1167
    iget-wide v4, p0, LlM5;->c:J

    .line 1168
    .line 1169
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1170
    .line 1171
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1174
    .line 1175
    invoke-direct/range {v2 .. v10}, LlW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LVM5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1179
    .line 1180
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance p1, LUM5;

    .line 1184
    .line 1185
    const/16 v2, 0xd

    .line 1186
    .line 1187
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    goto :goto_14

    .line 1199
    :cond_16
    const/4 p1, 0x0

    .line 1200
    :goto_14
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_15

    .line 1204
    :catchall_7
    move-exception v0

    .line 1205
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_17
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1210
    .line 1211
    .line 1212
    :goto_15
    return-void

    .line 1213
    :pswitch_b
    move-object v6, p1

    .line 1214
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1215
    .line 1216
    .line 1217
    move-result p1

    .line 1218
    iget-wide v0, p0, LlM5;->c:J

    .line 1219
    .line 1220
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v11, v2

    .line 1223
    check-cast v11, LAC5;

    .line 1224
    .line 1225
    if-eqz p1, :cond_18

    .line 1226
    .line 1227
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :cond_18
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1232
    .line 1233
    .line 1234
    move-result p1

    .line 1235
    if-nez p1, :cond_1a

    .line 1236
    .line 1237
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1240
    .line 1241
    .line 1242
    :try_start_a
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1243
    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v2, :cond_19

    .line 1258
    .line 1259
    const-wide/16 v3, 0x1

    .line 1260
    .line 1261
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    const-string v2, "<*>"

    .line 1266
    .line 1267
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    if-eqz p1, :cond_19

    .line 1272
    .line 1273
    new-instance v2, LjW5;

    .line 1274
    .line 1275
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v7, v3

    .line 1278
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1279
    .line 1280
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object v8, v3

    .line 1283
    check-cast v8, LXj5;

    .line 1284
    .line 1285
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, LAC5;

    .line 1288
    .line 1289
    iget-wide v4, p0, LlM5;->c:J

    .line 1290
    .line 1291
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1296
    .line 1297
    invoke-direct/range {v2 .. v10}, LjW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1301
    .line 1302
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance p1, LUM5;

    .line 1306
    .line 1307
    const/16 v2, 0xc

    .line 1308
    .line 1309
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    goto :goto_16

    .line 1321
    :cond_19
    const/4 p1, 0x0

    .line 1322
    :goto_16
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :catchall_8
    move-exception v0

    .line 1327
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_1a
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1332
    .line 1333
    .line 1334
    :goto_17
    return-void

    .line 1335
    :pswitch_c
    move-object v6, p1

    .line 1336
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    iget-wide v0, p0, LlM5;->c:J

    .line 1341
    .line 1342
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v11, v2

    .line 1345
    check-cast v11, LAC5;

    .line 1346
    .line 1347
    if-eqz p1, :cond_1b

    .line 1348
    .line 1349
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_19

    .line 1353
    :cond_1b
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1354
    .line 1355
    .line 1356
    move-result p1

    .line 1357
    if-nez p1, :cond_1d

    .line 1358
    .line 1359
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1360
    .line 1361
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1362
    .line 1363
    .line 1364
    :try_start_b
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1365
    .line 1366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1375
    .line 1376
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1377
    .line 1378
    .line 1379
    if-eqz v2, :cond_1c

    .line 1380
    .line 1381
    const-wide/16 v3, 0x1

    .line 1382
    .line 1383
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    const-string v2, "<*>"

    .line 1388
    .line 1389
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    if-eqz p1, :cond_1c

    .line 1394
    .line 1395
    new-instance v2, LhW5;

    .line 1396
    .line 1397
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v7, v3

    .line 1400
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1401
    .line 1402
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v8, v3

    .line 1405
    check-cast v8, LXj5;

    .line 1406
    .line 1407
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LAC5;

    .line 1410
    .line 1411
    iget-wide v4, p0, LlM5;->c:J

    .line 1412
    .line 1413
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1414
    .line 1415
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1418
    .line 1419
    invoke-direct/range {v2 .. v10}, LhW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1423
    .line 1424
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance p1, LUM5;

    .line 1428
    .line 1429
    const/16 v2, 0xb

    .line 1430
    .line 1431
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    goto :goto_18

    .line 1443
    :cond_1c
    const/4 p1, 0x0

    .line 1444
    :goto_18
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_19

    .line 1448
    :catchall_9
    move-exception v0

    .line 1449
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_1d
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1454
    .line 1455
    .line 1456
    :goto_19
    return-void

    .line 1457
    :pswitch_d
    move-object v6, p1

    .line 1458
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1459
    .line 1460
    .line 1461
    move-result p1

    .line 1462
    iget-wide v0, p0, LlM5;->c:J

    .line 1463
    .line 1464
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v11, v2

    .line 1467
    check-cast v11, LAC5;

    .line 1468
    .line 1469
    if-eqz p1, :cond_1e

    .line 1470
    .line 1471
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1b

    .line 1475
    :cond_1e
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1476
    .line 1477
    .line 1478
    move-result p1

    .line 1479
    if-nez p1, :cond_20

    .line 1480
    .line 1481
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1482
    .line 1483
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1484
    .line 1485
    .line 1486
    :try_start_c
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1487
    .line 1488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1497
    .line 1498
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1499
    .line 1500
    .line 1501
    if-eqz v2, :cond_1f

    .line 1502
    .line 1503
    const-wide/16 v3, 0x1

    .line 1504
    .line 1505
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    const-string v2, "<*>"

    .line 1510
    .line 1511
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p1

    .line 1515
    if-eqz p1, :cond_1f

    .line 1516
    .line 1517
    new-instance v2, LdW5;

    .line 1518
    .line 1519
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1520
    .line 1521
    move-object v7, v3

    .line 1522
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1523
    .line 1524
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1525
    .line 1526
    move-object v8, v3

    .line 1527
    check-cast v8, LXj5;

    .line 1528
    .line 1529
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LAC5;

    .line 1532
    .line 1533
    iget-wide v4, p0, LlM5;->c:J

    .line 1534
    .line 1535
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1536
    .line 1537
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1540
    .line 1541
    invoke-direct/range {v2 .. v10}, LdW5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1545
    .line 1546
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance p1, LUM5;

    .line 1550
    .line 1551
    const/16 v2, 0xa

    .line 1552
    .line 1553
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    goto :goto_1a

    .line 1565
    :cond_1f
    const/4 p1, 0x0

    .line 1566
    :goto_1a
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1b

    .line 1570
    :catchall_a
    move-exception v0

    .line 1571
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :cond_20
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1576
    .line 1577
    .line 1578
    :goto_1b
    return-void

    .line 1579
    :pswitch_e
    move-object v6, p1

    .line 1580
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1581
    .line 1582
    .line 1583
    move-result p1

    .line 1584
    iget-wide v0, p0, LlM5;->c:J

    .line 1585
    .line 1586
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object v11, v2

    .line 1589
    check-cast v11, LAC5;

    .line 1590
    .line 1591
    if-eqz p1, :cond_21

    .line 1592
    .line 1593
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_21
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1598
    .line 1599
    .line 1600
    move-result p1

    .line 1601
    if-nez p1, :cond_23

    .line 1602
    .line 1603
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1604
    .line 1605
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1606
    .line 1607
    .line 1608
    :try_start_d
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1609
    .line 1610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1619
    .line 1620
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1621
    .line 1622
    .line 1623
    if-eqz v2, :cond_22

    .line 1624
    .line 1625
    const-wide/16 v3, 0x1

    .line 1626
    .line 1627
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    const-string v2, "<*>"

    .line 1632
    .line 1633
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    if-eqz p1, :cond_22

    .line 1638
    .line 1639
    new-instance v2, LBV5;

    .line 1640
    .line 1641
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1642
    .line 1643
    move-object v7, v3

    .line 1644
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1645
    .line 1646
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1647
    .line 1648
    move-object v8, v3

    .line 1649
    check-cast v8, LOz5;

    .line 1650
    .line 1651
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, LAC5;

    .line 1654
    .line 1655
    iget-wide v4, p0, LlM5;->c:J

    .line 1656
    .line 1657
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1658
    .line 1659
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1662
    .line 1663
    invoke-direct/range {v2 .. v10}, LBV5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LOz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1667
    .line 1668
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance p1, LUM5;

    .line 1672
    .line 1673
    const/16 v2, 0x9

    .line 1674
    .line 1675
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p1

    .line 1682
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p1

    .line 1686
    goto :goto_1c

    .line 1687
    :cond_22
    const/4 p1, 0x0

    .line 1688
    :goto_1c
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_1d

    .line 1692
    :catchall_b
    move-exception v0

    .line 1693
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1694
    .line 1695
    .line 1696
    throw v0

    .line 1697
    :cond_23
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1698
    .line 1699
    .line 1700
    :goto_1d
    return-void

    .line 1701
    :pswitch_f
    move-object v6, p1

    .line 1702
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1703
    .line 1704
    .line 1705
    move-result p1

    .line 1706
    iget-wide v0, p0, LlM5;->c:J

    .line 1707
    .line 1708
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    move-object v11, v2

    .line 1711
    check-cast v11, LAC5;

    .line 1712
    .line 1713
    if-eqz p1, :cond_24

    .line 1714
    .line 1715
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1f

    .line 1719
    :cond_24
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1720
    .line 1721
    .line 1722
    move-result p1

    .line 1723
    if-nez p1, :cond_26

    .line 1724
    .line 1725
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1726
    .line 1727
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1728
    .line 1729
    .line 1730
    :try_start_e
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1731
    .line 1732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1741
    .line 1742
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1743
    .line 1744
    .line 1745
    if-eqz v2, :cond_25

    .line 1746
    .line 1747
    const-wide/16 v3, 0x1

    .line 1748
    .line 1749
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p1

    .line 1753
    const-string v2, "<*>"

    .line 1754
    .line 1755
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p1

    .line 1759
    if-eqz p1, :cond_25

    .line 1760
    .line 1761
    new-instance v2, LyV5;

    .line 1762
    .line 1763
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v7, v3

    .line 1766
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1767
    .line 1768
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v8, v3

    .line 1771
    check-cast v8, LXj5;

    .line 1772
    .line 1773
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, LAC5;

    .line 1776
    .line 1777
    iget-wide v4, p0, LlM5;->c:J

    .line 1778
    .line 1779
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1780
    .line 1781
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1784
    .line 1785
    invoke-direct/range {v2 .. v10}, LyV5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1789
    .line 1790
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance p1, LUM5;

    .line 1794
    .line 1795
    const/16 v2, 0x8

    .line 1796
    .line 1797
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p1

    .line 1804
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p1

    .line 1808
    goto :goto_1e

    .line 1809
    :cond_25
    const/4 p1, 0x0

    .line 1810
    :goto_1e
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1f

    .line 1814
    :catchall_c
    move-exception v0

    .line 1815
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :cond_26
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1820
    .line 1821
    .line 1822
    :goto_1f
    return-void

    .line 1823
    :pswitch_10
    move-object v6, p1

    .line 1824
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1825
    .line 1826
    .line 1827
    move-result p1

    .line 1828
    iget-wide v0, p0, LlM5;->c:J

    .line 1829
    .line 1830
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    move-object v11, v2

    .line 1833
    check-cast v11, LAC5;

    .line 1834
    .line 1835
    if-eqz p1, :cond_27

    .line 1836
    .line 1837
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_27
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1842
    .line 1843
    .line 1844
    move-result p1

    .line 1845
    if-nez p1, :cond_29

    .line 1846
    .line 1847
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1848
    .line 1849
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1850
    .line 1851
    .line 1852
    :try_start_f
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1853
    .line 1854
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1863
    .line 1864
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1865
    .line 1866
    .line 1867
    if-eqz v2, :cond_28

    .line 1868
    .line 1869
    const-wide/16 v3, 0x1

    .line 1870
    .line 1871
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p1

    .line 1875
    const-string v2, "<*>"

    .line 1876
    .line 1877
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p1

    .line 1881
    if-eqz p1, :cond_28

    .line 1882
    .line 1883
    new-instance v2, LuV5;

    .line 1884
    .line 1885
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 1886
    .line 1887
    move-object v7, v3

    .line 1888
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1889
    .line 1890
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 1891
    .line 1892
    move-object v8, v3

    .line 1893
    check-cast v8, LvV5;

    .line 1894
    .line 1895
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v3, LAC5;

    .line 1898
    .line 1899
    iget-wide v4, p0, LlM5;->c:J

    .line 1900
    .line 1901
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 1902
    .line 1903
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1906
    .line 1907
    invoke-direct/range {v2 .. v10}, LuV5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LvV5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1911
    .line 1912
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance p1, LUM5;

    .line 1916
    .line 1917
    const/4 v2, 0x7

    .line 1918
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1922
    .line 1923
    .line 1924
    move-result-object p1

    .line 1925
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p1

    .line 1929
    goto :goto_20

    .line 1930
    :cond_28
    const/4 p1, 0x0

    .line 1931
    :goto_20
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_21

    .line 1935
    :catchall_d
    move-exception v0

    .line 1936
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :cond_29
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1941
    .line 1942
    .line 1943
    :goto_21
    return-void

    .line 1944
    :pswitch_11
    move-object v6, p1

    .line 1945
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1946
    .line 1947
    .line 1948
    move-result p1

    .line 1949
    iget-wide v0, p0, LlM5;->c:J

    .line 1950
    .line 1951
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    move-object v11, v2

    .line 1954
    check-cast v11, LAC5;

    .line 1955
    .line 1956
    if-eqz p1, :cond_2a

    .line 1957
    .line 1958
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_23

    .line 1962
    :cond_2a
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1963
    .line 1964
    .line 1965
    move-result p1

    .line 1966
    if-nez p1, :cond_2c

    .line 1967
    .line 1968
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1969
    .line 1970
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1971
    .line 1972
    .line 1973
    :try_start_10
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1974
    .line 1975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1984
    .line 1985
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1986
    .line 1987
    .line 1988
    if-eqz v2, :cond_2b

    .line 1989
    .line 1990
    const-wide/16 v3, 0x1

    .line 1991
    .line 1992
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    const-string v2, "<*>"

    .line 1997
    .line 1998
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1999
    .line 2000
    .line 2001
    move-result-object p1

    .line 2002
    if-eqz p1, :cond_2b

    .line 2003
    .line 2004
    new-instance v2, LrV5;

    .line 2005
    .line 2006
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 2007
    .line 2008
    move-object v7, v3

    .line 2009
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2010
    .line 2011
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 2012
    .line 2013
    move-object v8, v3

    .line 2014
    check-cast v8, LXj5;

    .line 2015
    .line 2016
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, LAC5;

    .line 2019
    .line 2020
    iget-wide v4, p0, LlM5;->c:J

    .line 2021
    .line 2022
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 2023
    .line 2024
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2027
    .line 2028
    invoke-direct/range {v2 .. v10}, LrV5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2032
    .line 2033
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance p1, LUM5;

    .line 2037
    .line 2038
    const/4 v2, 0x6

    .line 2039
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p1

    .line 2046
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object p1

    .line 2050
    goto :goto_22

    .line 2051
    :cond_2b
    const/4 p1, 0x0

    .line 2052
    :goto_22
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_23

    .line 2056
    :catchall_e
    move-exception v0

    .line 2057
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :cond_2c
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2062
    .line 2063
    .line 2064
    :goto_23
    return-void

    .line 2065
    :pswitch_12
    move-object v6, p1

    .line 2066
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2067
    .line 2068
    .line 2069
    move-result p1

    .line 2070
    iget-wide v0, p0, LlM5;->c:J

    .line 2071
    .line 2072
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 2073
    .line 2074
    move-object v11, v2

    .line 2075
    check-cast v11, LAC5;

    .line 2076
    .line 2077
    if-eqz p1, :cond_2d

    .line 2078
    .line 2079
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_25

    .line 2083
    :cond_2d
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2084
    .line 2085
    .line 2086
    move-result p1

    .line 2087
    if-nez p1, :cond_2f

    .line 2088
    .line 2089
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2090
    .line 2091
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2092
    .line 2093
    .line 2094
    :try_start_11
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2095
    .line 2096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 2105
    .line 2106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2107
    .line 2108
    .line 2109
    if-eqz v2, :cond_2e

    .line 2110
    .line 2111
    const-wide/16 v3, 0x1

    .line 2112
    .line 2113
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2114
    .line 2115
    .line 2116
    move-result-object p1

    .line 2117
    const-string v2, "<*>"

    .line 2118
    .line 2119
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p1

    .line 2123
    if-eqz p1, :cond_2e

    .line 2124
    .line 2125
    new-instance v2, LpV5;

    .line 2126
    .line 2127
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 2128
    .line 2129
    move-object v7, v3

    .line 2130
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2131
    .line 2132
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 2133
    .line 2134
    move-object v8, v3

    .line 2135
    check-cast v8, LVM5;

    .line 2136
    .line 2137
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v3, LAC5;

    .line 2140
    .line 2141
    iget-wide v4, p0, LlM5;->c:J

    .line 2142
    .line 2143
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 2144
    .line 2145
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2148
    .line 2149
    invoke-direct/range {v2 .. v10}, LpV5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LVM5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2153
    .line 2154
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance p1, LUM5;

    .line 2158
    .line 2159
    const/4 v2, 0x5

    .line 2160
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2164
    .line 2165
    .line 2166
    move-result-object p1

    .line 2167
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2168
    .line 2169
    .line 2170
    move-result-object p1

    .line 2171
    goto :goto_24

    .line 2172
    :cond_2e
    const/4 p1, 0x0

    .line 2173
    :goto_24
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_25

    .line 2177
    :catchall_f
    move-exception v0

    .line 2178
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2179
    .line 2180
    .line 2181
    throw v0

    .line 2182
    :cond_2f
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2183
    .line 2184
    .line 2185
    :goto_25
    return-void

    .line 2186
    :pswitch_13
    move-object v6, p1

    .line 2187
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2188
    .line 2189
    .line 2190
    move-result p1

    .line 2191
    iget-wide v0, p0, LlM5;->c:J

    .line 2192
    .line 2193
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    move-object v11, v2

    .line 2196
    check-cast v11, LAC5;

    .line 2197
    .line 2198
    if-eqz p1, :cond_30

    .line 2199
    .line 2200
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_27

    .line 2204
    :cond_30
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2205
    .line 2206
    .line 2207
    move-result p1

    .line 2208
    if-nez p1, :cond_32

    .line 2209
    .line 2210
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2211
    .line 2212
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2213
    .line 2214
    .line 2215
    :try_start_12
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2216
    .line 2217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 2226
    .line 2227
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2228
    .line 2229
    .line 2230
    if-eqz v2, :cond_31

    .line 2231
    .line 2232
    const-wide/16 v3, 0x1

    .line 2233
    .line 2234
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2235
    .line 2236
    .line 2237
    move-result-object p1

    .line 2238
    const-string v2, "<*>"

    .line 2239
    .line 2240
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2241
    .line 2242
    .line 2243
    move-result-object p1

    .line 2244
    if-eqz p1, :cond_31

    .line 2245
    .line 2246
    new-instance v2, LmV5;

    .line 2247
    .line 2248
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 2249
    .line 2250
    move-object v7, v3

    .line 2251
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2252
    .line 2253
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 2254
    .line 2255
    move-object v8, v3

    .line 2256
    check-cast v8, LnV5;

    .line 2257
    .line 2258
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v3, LAC5;

    .line 2261
    .line 2262
    iget-wide v4, p0, LlM5;->c:J

    .line 2263
    .line 2264
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 2265
    .line 2266
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2269
    .line 2270
    invoke-direct/range {v2 .. v10}, LmV5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LnV5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2274
    .line 2275
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance p1, LUM5;

    .line 2279
    .line 2280
    const/4 v2, 0x4

    .line 2281
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2285
    .line 2286
    .line 2287
    move-result-object p1

    .line 2288
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2289
    .line 2290
    .line 2291
    move-result-object p1

    .line 2292
    goto :goto_26

    .line 2293
    :cond_31
    const/4 p1, 0x0

    .line 2294
    :goto_26
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_27

    .line 2298
    :catchall_10
    move-exception v0

    .line 2299
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2300
    .line 2301
    .line 2302
    throw v0

    .line 2303
    :cond_32
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2304
    .line 2305
    .line 2306
    :goto_27
    return-void

    .line 2307
    :pswitch_14
    move-object v6, p1

    .line 2308
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2309
    .line 2310
    .line 2311
    move-result p1

    .line 2312
    iget-wide v0, p0, LlM5;->c:J

    .line 2313
    .line 2314
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 2315
    .line 2316
    move-object v11, v2

    .line 2317
    check-cast v11, LAC5;

    .line 2318
    .line 2319
    if-eqz p1, :cond_33

    .line 2320
    .line 2321
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_29

    .line 2325
    :cond_33
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2326
    .line 2327
    .line 2328
    move-result p1

    .line 2329
    if-nez p1, :cond_35

    .line 2330
    .line 2331
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2332
    .line 2333
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2334
    .line 2335
    .line 2336
    :try_start_13
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2337
    .line 2338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 2347
    .line 2348
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2349
    .line 2350
    .line 2351
    if-eqz v2, :cond_34

    .line 2352
    .line 2353
    const-wide/16 v3, 0x1

    .line 2354
    .line 2355
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2356
    .line 2357
    .line 2358
    move-result-object p1

    .line 2359
    const-string v2, "<*>"

    .line 2360
    .line 2361
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2362
    .line 2363
    .line 2364
    move-result-object p1

    .line 2365
    if-eqz p1, :cond_34

    .line 2366
    .line 2367
    new-instance v2, LlQ5;

    .line 2368
    .line 2369
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 2370
    .line 2371
    move-object v7, v3

    .line 2372
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2373
    .line 2374
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v8, v3

    .line 2377
    check-cast v8, LXj5;

    .line 2378
    .line 2379
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v3, LAC5;

    .line 2382
    .line 2383
    iget-wide v4, p0, LlM5;->c:J

    .line 2384
    .line 2385
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 2386
    .line 2387
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2390
    .line 2391
    invoke-direct/range {v2 .. v10}, LlQ5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2395
    .line 2396
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2397
    .line 2398
    .line 2399
    new-instance p1, LUM5;

    .line 2400
    .line 2401
    const/4 v2, 0x3

    .line 2402
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2406
    .line 2407
    .line 2408
    move-result-object p1

    .line 2409
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2410
    .line 2411
    .line 2412
    move-result-object p1

    .line 2413
    goto :goto_28

    .line 2414
    :cond_34
    const/4 p1, 0x0

    .line 2415
    :goto_28
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_29

    .line 2419
    :catchall_11
    move-exception v0

    .line 2420
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2421
    .line 2422
    .line 2423
    throw v0

    .line 2424
    :cond_35
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2425
    .line 2426
    .line 2427
    :goto_29
    return-void

    .line 2428
    :pswitch_15
    move-object v6, p1

    .line 2429
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2430
    .line 2431
    .line 2432
    move-result p1

    .line 2433
    iget-wide v0, p0, LlM5;->c:J

    .line 2434
    .line 2435
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 2436
    .line 2437
    move-object v11, v2

    .line 2438
    check-cast v11, LAC5;

    .line 2439
    .line 2440
    if-eqz p1, :cond_36

    .line 2441
    .line 2442
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_2b

    .line 2446
    :cond_36
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2447
    .line 2448
    .line 2449
    move-result p1

    .line 2450
    if-nez p1, :cond_38

    .line 2451
    .line 2452
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2453
    .line 2454
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2455
    .line 2456
    .line 2457
    :try_start_14
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2458
    .line 2459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 2468
    .line 2469
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2470
    .line 2471
    .line 2472
    if-eqz v2, :cond_37

    .line 2473
    .line 2474
    const-wide/16 v3, 0x1

    .line 2475
    .line 2476
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2477
    .line 2478
    .line 2479
    move-result-object p1

    .line 2480
    const-string v2, "<*>"

    .line 2481
    .line 2482
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object p1

    .line 2486
    if-eqz p1, :cond_37

    .line 2487
    .line 2488
    new-instance v2, LPP5;

    .line 2489
    .line 2490
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 2491
    .line 2492
    move-object v7, v3

    .line 2493
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2494
    .line 2495
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 2496
    .line 2497
    move-object v8, v3

    .line 2498
    check-cast v8, LXj5;

    .line 2499
    .line 2500
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v3, LAC5;

    .line 2503
    .line 2504
    iget-wide v4, p0, LlM5;->c:J

    .line 2505
    .line 2506
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 2507
    .line 2508
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2511
    .line 2512
    invoke-direct/range {v2 .. v10}, LPP5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2516
    .line 2517
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2518
    .line 2519
    .line 2520
    new-instance p1, LUM5;

    .line 2521
    .line 2522
    const/4 v2, 0x2

    .line 2523
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2527
    .line 2528
    .line 2529
    move-result-object p1

    .line 2530
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2531
    .line 2532
    .line 2533
    move-result-object p1

    .line 2534
    goto :goto_2a

    .line 2535
    :cond_37
    const/4 p1, 0x0

    .line 2536
    :goto_2a
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_2b

    .line 2540
    :catchall_12
    move-exception v0

    .line 2541
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2542
    .line 2543
    .line 2544
    throw v0

    .line 2545
    :cond_38
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2546
    .line 2547
    .line 2548
    :goto_2b
    return-void

    .line 2549
    :pswitch_16
    move-object v6, p1

    .line 2550
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2551
    .line 2552
    .line 2553
    move-result p1

    .line 2554
    iget-wide v0, p0, LlM5;->c:J

    .line 2555
    .line 2556
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 2557
    .line 2558
    move-object v11, v2

    .line 2559
    check-cast v11, LAC5;

    .line 2560
    .line 2561
    if-eqz p1, :cond_39

    .line 2562
    .line 2563
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_2d

    .line 2567
    :cond_39
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2568
    .line 2569
    .line 2570
    move-result p1

    .line 2571
    if-nez p1, :cond_3b

    .line 2572
    .line 2573
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2574
    .line 2575
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2576
    .line 2577
    .line 2578
    :try_start_15
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2579
    .line 2580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 2589
    .line 2590
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2591
    .line 2592
    .line 2593
    if-eqz v2, :cond_3a

    .line 2594
    .line 2595
    const-wide/16 v3, 0x1

    .line 2596
    .line 2597
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2598
    .line 2599
    .line 2600
    move-result-object p1

    .line 2601
    const-string v2, "<*>"

    .line 2602
    .line 2603
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2604
    .line 2605
    .line 2606
    move-result-object p1

    .line 2607
    if-eqz p1, :cond_3a

    .line 2608
    .line 2609
    new-instance v2, LTM5;

    .line 2610
    .line 2611
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 2612
    .line 2613
    move-object v7, v3

    .line 2614
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2615
    .line 2616
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 2617
    .line 2618
    move-object v8, v3

    .line 2619
    check-cast v8, LVM5;

    .line 2620
    .line 2621
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v3, LAC5;

    .line 2624
    .line 2625
    iget-wide v4, p0, LlM5;->c:J

    .line 2626
    .line 2627
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 2628
    .line 2629
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2632
    .line 2633
    invoke-direct/range {v2 .. v10}, LTM5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LVM5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2637
    .line 2638
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2639
    .line 2640
    .line 2641
    new-instance p1, LUM5;

    .line 2642
    .line 2643
    const/4 v2, 0x0

    .line 2644
    invoke-direct {p1, v11, v0, v1, v2}, LUM5;-><init>(LAC5;JI)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2648
    .line 2649
    .line 2650
    move-result-object p1

    .line 2651
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2652
    .line 2653
    .line 2654
    move-result-object p1

    .line 2655
    goto :goto_2c

    .line 2656
    :cond_3a
    const/4 p1, 0x0

    .line 2657
    :goto_2c
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_2d

    .line 2661
    :catchall_13
    move-exception v0

    .line 2662
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2663
    .line 2664
    .line 2665
    throw v0

    .line 2666
    :cond_3b
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2667
    .line 2668
    .line 2669
    :goto_2d
    return-void

    .line 2670
    :pswitch_17
    move-object v6, p1

    .line 2671
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2672
    .line 2673
    .line 2674
    move-result p1

    .line 2675
    iget-wide v0, p0, LlM5;->c:J

    .line 2676
    .line 2677
    iget-object v2, p0, LlM5;->b:Ljava/lang/Object;

    .line 2678
    .line 2679
    move-object v11, v2

    .line 2680
    check-cast v11, LAC5;

    .line 2681
    .line 2682
    if-eqz p1, :cond_3c

    .line 2683
    .line 2684
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_2f

    .line 2688
    :cond_3c
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2689
    .line 2690
    .line 2691
    move-result p1

    .line 2692
    if-nez p1, :cond_3e

    .line 2693
    .line 2694
    iget-object p1, v11, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2695
    .line 2696
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2697
    .line 2698
    .line 2699
    :try_start_16
    iget-object v2, v11, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2700
    .line 2701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 2710
    .line 2711
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2712
    .line 2713
    .line 2714
    if-eqz v2, :cond_3d

    .line 2715
    .line 2716
    const-wide/16 v3, 0x1

    .line 2717
    .line 2718
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2719
    .line 2720
    .line 2721
    move-result-object p1

    .line 2722
    const-string v2, "<*>"

    .line 2723
    .line 2724
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2725
    .line 2726
    .line 2727
    move-result-object p1

    .line 2728
    if-eqz p1, :cond_3d

    .line 2729
    .line 2730
    new-instance v2, LkM5;

    .line 2731
    .line 2732
    iget-object v3, p0, LlM5;->t:Ljava/lang/Object;

    .line 2733
    .line 2734
    move-object v7, v3

    .line 2735
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2736
    .line 2737
    iget-object v3, p0, LlM5;->Z:Ljava/lang/Object;

    .line 2738
    .line 2739
    move-object v8, v3

    .line 2740
    check-cast v8, LXj5;

    .line 2741
    .line 2742
    iget-object v3, p0, LlM5;->b:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v3, LAC5;

    .line 2745
    .line 2746
    iget-wide v4, p0, LlM5;->c:J

    .line 2747
    .line 2748
    iget-object v9, p0, LlM5;->X:Ljava/lang/Object;

    .line 2749
    .line 2750
    iget-object v10, p0, LlM5;->Y:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2753
    .line 2754
    invoke-direct/range {v2 .. v10}, LkM5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2755
    .line 2756
    .line 2757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2758
    .line 2759
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2760
    .line 2761
    .line 2762
    new-instance p1, LWj5;

    .line 2763
    .line 2764
    const/16 v2, 0x1d

    .line 2765
    .line 2766
    invoke-direct {p1, v11, v0, v1, v2}, LWj5;-><init>(LAC5;JI)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2770
    .line 2771
    .line 2772
    move-result-object p1

    .line 2773
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2774
    .line 2775
    .line 2776
    move-result-object p1

    .line 2777
    goto :goto_2e

    .line 2778
    :cond_3d
    const/4 p1, 0x0

    .line 2779
    :goto_2e
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_2f

    .line 2783
    :catchall_14
    move-exception v0

    .line 2784
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2785
    .line 2786
    .line 2787
    throw v0

    .line 2788
    :cond_3e
    invoke-static {v11, v0, v1}, LAC5;->K0(LAC5;J)V

    .line 2789
    .line 2790
    .line 2791
    :goto_2f
    return-void

    .line 2792
    nop

    .line 2793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
