.class public final Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lww1;->a:I

    iput-object p2, p0, Lww1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbf2;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lww1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LxK1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LFK0;->c:LDK0;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, LxK1;

    .line 9
    .line 10
    invoke-direct {v1}, LxK1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LxK1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_1
    const-string v0, "proto_parse"

    .line 27
    .line 28
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v2, "Unable to parse base64 encoded Cached Network Mapping"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_1
    const-string v0, "base64_decode"

    .line 37
    .line 38
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v2, "Unable to decode base64 encoded Cached Network Mapping"

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "reason"

    .line 49
    .line 50
    const-string v2, "type"

    .line 51
    .line 52
    const-string v3, "CachedNetworkMapping"

    .line 53
    .line 54
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lww1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lan5;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, LOv1;->a:LOv1;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lan5;->a(LOv1;[Ljava/lang/String;)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, Lan5;->a:LaA8;

    .line 72
    .line 73
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, LaA8;->d(LqTb;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    sget-object v4, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Lww1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, Lww1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v7, LQC2;

    .line 23
    .line 24
    iget-object v0, v7, LQC2;->X:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJ7d;

    .line 31
    .line 32
    new-instance v9, LEL2;

    .line 33
    .line 34
    sget-object v12, Lq0h;->b:Lq0h;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v11, 0x1c

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v9 .. v14}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast v7, LiB2;

    .line 53
    .line 54
    iget-object v0, v7, LiB2;->X:LYG1;

    .line 55
    .line 56
    new-instance v2, Lb0d;

    .line 57
    .line 58
    iget-object v0, v0, LYG1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LXB2;

    .line 61
    .line 62
    iget-object v7, v0, LXB2;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 63
    .line 64
    new-instance v8, LrVb;

    .line 65
    .line 66
    invoke-direct {v8, v3}, LrVb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v7, v8}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LASi;->a:LASi;

    .line 73
    .line 74
    iput-object v3, v2, Lb0d;->p:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, LJUc;

    .line 77
    .line 78
    iget-object v7, v0, LXB2;->e0:LXfi;

    .line 79
    .line 80
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lzre;

    .line 85
    .line 86
    sget-object v8, LYB2;->e0:Lbwh;

    .line 87
    .line 88
    invoke-direct {v3, v4, v2, v7, v8}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v2, v3, LJUc;->p:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-boolean v6, v3, LJUc;->F:Z

    .line 96
    .line 97
    new-instance v4, LqId;

    .line 98
    .line 99
    new-instance v7, LdXc;

    .line 100
    .line 101
    const-string v8, "webPage"

    .line 102
    .line 103
    invoke-direct {v7, v8}, LdXc;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, LdXc;->l2:Lgbd;

    .line 107
    .line 108
    new-instance v9, LIWc;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const-string v10, "https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v14, 0x3e

    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 121
    .line 122
    .line 123
    sget-object v8, LdXc;->n2:Lfbd;

    .line 124
    .line 125
    invoke-virtual {v7, v8, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 126
    .line 127
    .line 128
    sget-object v8, LdXc;->x2:Lfbd;

    .line 129
    .line 130
    invoke-virtual {v7, v8, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 131
    .line 132
    .line 133
    sget-object v2, LdXc;->V1:Lgbd;

    .line 134
    .line 135
    sget-object v8, LHRe;->a:LHRe;

    .line 136
    .line 137
    invoke-virtual {v7, v2, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 138
    .line 139
    .line 140
    new-array v2, v6, [LdXc;

    .line 141
    .line 142
    aput-object v7, v2, v5

    .line 143
    .line 144
    invoke-direct {v4, v2}, LqId;-><init>([LdXc;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LXB2;->Y:Lake;

    .line 148
    .line 149
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LlWc;

    .line 154
    .line 155
    new-instance v5, LLUc;

    .line 156
    .line 157
    invoke-direct {v5, v3}, LLUc;-><init>(LJUc;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v5}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, LA52;

    .line 165
    .line 166
    const/16 v4, 0x1b

    .line 167
    .line 168
    invoke-direct {v3, v4, v0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, LLSg;

    .line 179
    .line 180
    iget-object v0, v0, LLSg;->n:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v7, Lv;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    new-instance v8, Lwk4;

    .line 194
    .line 195
    iget-object v2, v7, Lv;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 198
    .line 199
    new-array v3, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v3, v5

    .line 202
    .line 203
    const v0, 0x7f1309ad

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v18, 0x1fe

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-direct/range {v8 .. v18}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    :goto_0
    iget-object v0, v7, Lv;->e:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v2, Lwk4;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v12, 0x1ff

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct/range {v2 .. v12}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v0

    .line 255
    :pswitch_3
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/util/Set;

    .line 258
    .line 259
    invoke-static {v0}, LNWi;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    check-cast v7, LM70;

    .line 263
    .line 264
    iput-object v0, v7, LM70;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_4
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    check-cast v7, Lrrf;

    .line 318
    .line 319
    invoke-static {v7, v0}, Lrrf;->a(Lrrf;Ljava/util/List;)Lrrf;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_5
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, LSlb;

    .line 327
    .line 328
    check-cast v7, Lkm2;

    .line 329
    .line 330
    iget-boolean v2, v7, Lkm2;->f0:Z

    .line 331
    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 339
    .line 340
    if-nez v2, :cond_3

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_4

    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LYl2;

    .line 359
    .line 360
    invoke-direct {v0, v7, v5}, LYl2;-><init>(Lkm2;I)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 364
    .line 365
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LTvd;->z0:LTvd;

    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, Lkm2;->F0:LBre;

    .line 376
    .line 377
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_4
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    return-object v3

    .line 393
    :pswitch_6
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_5

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LSlb;

    .line 423
    .line 424
    new-instance v4, LoQ0;

    .line 425
    .line 426
    move-object v5, v7

    .line 427
    check-cast v5, LZIe;

    .line 428
    .line 429
    iget-boolean v5, v5, LZIe;->a:Z

    .line 430
    .line 431
    invoke-direct {v4, v2, v5}, LoQ0;-><init>(LSlb;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_5
    return-object v3

    .line 439
    :pswitch_7
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Throwable;

    .line 442
    .line 443
    check-cast v7, Lli2;

    .line 444
    .line 445
    invoke-static {v7}, Loi2;->i(Lli2;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_7

    .line 450
    .line 451
    iget-boolean v2, v7, Lli2;->w:Z

    .line 452
    .line 453
    if-eqz v2, :cond_6

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_7

    .line 461
    :cond_7
    :goto_6
    sget-object v0, Lu1;->a:Lu1;

    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v0, v2

    .line 469
    :goto_7
    return-object v0

    .line 470
    :pswitch_8
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ljava/util/Map;

    .line 473
    .line 474
    check-cast v7, LCh2;

    .line 475
    .line 476
    invoke-static {v7, v0}, LCh2;->Q2(LCh2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_9
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lp3f;

    .line 484
    .line 485
    check-cast v7, Lbf2;

    .line 486
    .line 487
    iget-object v2, v7, Lbf2;->b:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lp3f;

    .line 494
    .line 495
    iget-object v3, v7, Lbf2;->a:Lx3f;

    .line 496
    .line 497
    invoke-interface {v3, v2}, Lx3f;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Laf2;

    .line 502
    .line 503
    invoke-direct {v3, v0, v5}, Laf2;-><init>(Lp3f;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 510
    .line 511
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lp3f;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    sget-object v0, LQFa;->a:LQFa;

    .line 518
    .line 519
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_a
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lo09;

    .line 527
    .line 528
    check-cast v7, Lnd2;

    .line 529
    .line 530
    iget-object v0, v7, Lnd2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    const-class v2, LyZ1;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_b
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, LJ27;

    .line 542
    .line 543
    instance-of v0, v0, LH27;

    .line 544
    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    check-cast v7, Lad2;

    .line 548
    .line 549
    iget-object v0, v7, Lad2;->b:LvK5;

    .line 550
    .line 551
    new-instance v2, Lcrc;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, LvK5;->a(Lrn9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_8

    .line 561
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 562
    .line 563
    :goto_8
    return-object v0

    .line 564
    :pswitch_c
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Throwable;

    .line 567
    .line 568
    check-cast v7, Li92;

    .line 569
    .line 570
    invoke-static {v7}, Li92;->g(Li92;)LOT3;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LVr5;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, LVr5;->c(Ljava/lang/Throwable;)LU77;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_d
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_a

    .line 590
    .line 591
    check-cast v7, La82;

    .line 592
    .line 593
    if-eq v2, v6, :cond_9

    .line 594
    .line 595
    iget-object v2, v7, La82;->j:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v2, Ljxb;

    .line 598
    .line 599
    new-instance v3, Ljava/lang/Exception;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const-string v4, "return "

    .line 606
    .line 607
    const-string v5, " records"

    .line 608
    .line 609
    invoke-static {v4, v0, v5}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "GetBatchStateToUpload"

    .line 617
    .line 618
    invoke-direct {v2, v0, v3}, Ljxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LS62;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-wide v2, v0, LS62;->a:J

    .line 637
    .line 638
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 639
    .line 640
    iget-object v5, v7, La82;->i:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Loxb;

    .line 643
    .line 644
    invoke-virtual {v5}, Loxb;->e()Lib5;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v5}, Loxb;->d()Lkxb;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    iget-object v9, v9, Lkxb;->b:Lcl;

    .line 653
    .line 654
    const-string v10, "CameraRollIndexBatchState"

    .line 655
    .line 656
    filled-new-array {v10}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    new-instance v10, LI70;

    .line 661
    .line 662
    const/16 v11, 0x16

    .line 663
    .line 664
    invoke-direct {v10, v6, v11}, LI70;-><init>(II)V

    .line 665
    .line 666
    .line 667
    new-instance v11, LMpg;

    .line 668
    .line 669
    const-string v16, "GetPreviouslyUploadedBatchState"

    .line 670
    .line 671
    const-string v17, "SELECT * FROM CameraRollIndexBatchState WHERE has_finished_uploading = 1"

    .line 672
    .line 673
    const v12, 0x66d5aa0

    .line 674
    .line 675
    .line 676
    iget-object v14, v9, LVOi;->a:LfQg;

    .line 677
    .line 678
    const-string v15, "CameraRollIndexBatchState.sq"

    .line 679
    .line 680
    move-object/from16 v18, v10

    .line 681
    .line 682
    invoke-direct/range {v11 .. v18}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8, v11}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 690
    .line 691
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Loxb;->e()Lib5;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v5}, Loxb;->d()Lkxb;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v5, v5, Lkxb;->c:Lcl;

    .line 703
    .line 704
    new-instance v6, LI72;

    .line 705
    .line 706
    invoke-direct {v6, v5, v2, v3}, LI72;-><init>(Lcl;J)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v4, v6}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v4, LLh;

    .line 721
    .line 722
    const/16 v5, 0xb

    .line 723
    .line 724
    invoke-direct {v4, v7, v2, v3, v5}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 728
    .line 729
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LOt1;

    .line 733
    .line 734
    const/16 v3, 0x11

    .line 735
    .line 736
    invoke-direct {v0, v3, v7}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 740
    .line 741
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    move-object v0, v3

    .line 745
    goto :goto_9

    .line 746
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object v0, v2

    .line 754
    :goto_9
    return-object v0

    .line 755
    :pswitch_e
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, LVlb;

    .line 758
    .line 759
    invoke-virtual {v0}, LVlb;->i()V

    .line 760
    .line 761
    .line 762
    check-cast v7, LMT3;

    .line 763
    .line 764
    invoke-interface {v7}, LMT3;->y0()Ljava/io/InputStream;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :try_start_0
    invoke-virtual {v0}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 769
    .line 770
    .line 771
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 772
    :try_start_1
    invoke-static {v2, v3}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    .line 774
    .line 775
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 776
    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :goto_a
    move-object v3, v0

    .line 784
    goto :goto_b

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    move-object v4, v0

    .line 787
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    :try_start_4
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 793
    :catchall_2
    move-exception v0

    .line 794
    goto :goto_a

    .line 795
    :goto_b
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 796
    :catchall_3
    move-exception v0

    .line 797
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_f
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Throwable;

    .line 804
    .line 805
    check-cast v7, Lx62;

    .line 806
    .line 807
    iget-object v2, v7, Lx62;->i:Lz62;

    .line 808
    .line 809
    iget-object v2, v2, Lz62;->a:LQN4;

    .line 810
    .line 811
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LaA8;

    .line 816
    .line 817
    sget-object v3, LGDb;->s3:LGDb;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v5, "exception"

    .line 828
    .line 829
    invoke-static {v3, v5, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 837
    .line 838
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_10
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Throwable;

    .line 845
    .line 846
    check-cast v7, LlS1;

    .line 847
    .line 848
    const-string v0, "getDailyError"

    .line 849
    .line 850
    invoke-static {v7, v0}, LlS1;->a(LlS1;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 854
    .line 855
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_11
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, LnUi;

    .line 862
    .line 863
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LkIi;

    .line 866
    .line 867
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lm12;

    .line 870
    .line 871
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LAU1;

    .line 874
    .line 875
    check-cast v7, Ln12;

    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    sget-object v4, LkIi;->X:LkIi;

    .line 885
    .line 886
    if-eq v0, v6, :cond_e

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    if-eq v0, v5, :cond_c

    .line 890
    .line 891
    if-ne v2, v4, :cond_b

    .line 892
    .line 893
    new-instance v0, Lm12;

    .line 894
    .line 895
    invoke-direct {v0, v6, v6}, Lm12;-><init>(ZZ)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 899
    .line 900
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 905
    .line 906
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_c
    if-ne v2, v4, :cond_d

    .line 911
    .line 912
    new-instance v0, Lm12;

    .line 913
    .line 914
    invoke-direct {v0, v6, v6}, Lm12;-><init>(ZZ)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 918
    .line 919
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 923
    .line 924
    iget-object v3, v7, Ln12;->i0:LBre;

    .line 925
    .line 926
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const-wide/16 v4, 0xbb8

    .line 931
    .line 932
    invoke-static {v4, v5, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v3, LTzk;->x0:LTzk;

    .line 937
    .line 938
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 939
    .line 940
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_c

    .line 948
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 949
    .line 950
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_e
    if-ne v2, v4, :cond_f

    .line 955
    .line 956
    iget-object v0, v7, Ln12;->h0:Lleg;

    .line 957
    .line 958
    iget-boolean v2, v0, Lleg;->f:Z

    .line 959
    .line 960
    if-nez v2, :cond_f

    .line 961
    .line 962
    iput-boolean v6, v0, Lleg;->f:Z

    .line 963
    .line 964
    new-instance v0, Lm12;

    .line 965
    .line 966
    invoke-direct {v0, v6, v6}, Lm12;-><init>(ZZ)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 976
    .line 977
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :goto_c
    return-object v2

    .line 981
    :pswitch_12
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lm3d;

    .line 984
    .line 985
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LV3e;

    .line 990
    .line 991
    if-nez v0, :cond_10

    .line 992
    .line 993
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_10
    new-instance v2, LTA;

    .line 997
    .line 998
    sget-object v4, LJSh;->e0:LJSh;

    .line 999
    .line 1000
    iget-object v3, v0, LV3e;->b:LoU8;

    .line 1001
    .line 1002
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v3}, LnU8;->getTitle()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-nez v3, :cond_11

    .line 1011
    .line 1012
    const-string v3, ""

    .line 1013
    .line 1014
    :cond_11
    move-object v5, v3

    .line 1015
    sget-object v6, LmPf;->H0:LmPf;

    .line 1016
    .line 1017
    move-object v12, v7

    .line 1018
    check-cast v12, LwY1;

    .line 1019
    .line 1020
    iget-object v10, v12, LwY1;->c:LcSa;

    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    const/16 v11, 0x10

    .line 1024
    .line 1025
    iget-object v3, v0, LV3e;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    const/4 v9, 0x0

    .line 1029
    invoke-direct/range {v2 .. v11}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v12, LwY1;->a:LJ7d;

    .line 1033
    .line 1034
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_d
    return-object v0

    .line 1039
    :pswitch_13
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    check-cast v7, LHP1;

    .line 1048
    .line 1049
    if-eqz v2, :cond_12

    .line 1050
    .line 1051
    invoke-virtual {v7}, LHP1;->d()LGi1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, LGi1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v2, LOt1;

    .line 1060
    .line 1061
    const/16 v3, 0x8

    .line 1062
    .line 1063
    invoke-direct {v2, v3, v7}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1067
    .line 1068
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-array v0, v0, [LVP1;

    .line 1076
    .line 1077
    sget-object v2, LVP1;->c:LVP1;

    .line 1078
    .line 1079
    aput-object v2, v0, v5

    .line 1080
    .line 1081
    sget-object v2, LVP1;->b:LVP1;

    .line 1082
    .line 1083
    aput-object v2, v0, v6

    .line 1084
    .line 1085
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/util/Collection;

    .line 1090
    .line 1091
    invoke-virtual {v7}, LHP1;->d()LGi1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, LGi1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, LRw1;

    .line 1100
    .line 1101
    const/16 v4, 0xf

    .line 1102
    .line 1103
    invoke-direct {v3, v7, v4, v0}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_e
    return-object v3

    .line 1116
    :pswitch_14
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_13

    .line 1125
    .line 1126
    check-cast v7, LEt2;

    .line 1127
    .line 1128
    iget-object v0, v7, LEt2;->Z:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1131
    .line 1132
    sget-object v2, LTvd;->v0:LTvd;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1138
    .line 1139
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1150
    .line 1151
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1158
    .line 1159
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v2

    .line 1163
    :goto_f
    return-object v0

    .line 1164
    :pswitch_15
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Number;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    check-cast v7, LDM1;

    .line 1172
    .line 1173
    iget-object v0, v7, LDM1;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LOB1;

    .line 1176
    .line 1177
    iget-object v0, v0, LOB1;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LqZ8;

    .line 1180
    .line 1181
    invoke-static {v0}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    sget-object v2, LQc0;->u0:LQc0;

    .line 1186
    .line 1187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1188
    .line 1189
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v3

    .line 1193
    :pswitch_16
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, LEK1;

    .line 1196
    .line 1197
    check-cast v7, Llxk;

    .line 1198
    .line 1199
    invoke-interface {v0, v7}, LSig;->b(Llxk;)Lio/reactivex/rxjava3/core/Single;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_17
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, LCYe;

    .line 1207
    .line 1208
    sget-object v2, Ljt1;->i0:Ljt1;

    .line 1209
    .line 1210
    iget-object v0, v0, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1216
    .line 1217
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, LOt1;

    .line 1221
    .line 1222
    check-cast v7, LHH1;

    .line 1223
    .line 1224
    invoke-direct {v0, v3, v7}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1228
    .line 1229
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :pswitch_18
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Landroid/graphics/Rect;

    .line 1236
    .line 1237
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1238
    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v2, Lhad;

    .line 1244
    .line 1245
    check-cast v7, Landroid/net/Uri;

    .line 1246
    .line 1247
    invoke-direct {v2, v0, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v2

    .line 1251
    :pswitch_19
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Lhad;

    .line 1254
    .line 1255
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ljava/util/List;

    .line 1258
    .line 1259
    check-cast v7, LBC1;

    .line 1260
    .line 1261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, LV3e;

    .line 1269
    .line 1270
    if-eqz v2, :cond_14

    .line 1271
    .line 1272
    iget-object v2, v2, LV3e;->e:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    if-eqz v2, :cond_14

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    :cond_14
    if-eqz v6, :cond_15

    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :cond_15
    move-object v4, v0

    .line 1284
    :goto_10
    return-object v4

    .line 1285
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, LXmb;

    .line 1288
    .line 1289
    check-cast v7, LKB1;

    .line 1290
    .line 1291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    new-instance v3, LjZ0;

    .line 1299
    .line 1300
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-interface {v2}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    invoke-direct {v3, v4, v8, v6}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v4, v7, LKB1;->g:LXfi;

    .line 1316
    .line 1317
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, LgZ0;

    .line 1322
    .line 1323
    sget-object v6, LLB1;->a:LWm0;

    .line 1324
    .line 1325
    invoke-interface {v4, v3, v6}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v4, v7, LKB1;->h:LBre;

    .line 1330
    .line 1331
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1336
    .line 1337
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v3, LJB1;

    .line 1341
    .line 1342
    invoke-direct {v3, v2, v5}, LJB1;-><init>(LXmb;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1346
    .line 1347
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v3, LRw1;

    .line 1351
    .line 1352
    invoke-direct {v3, v7, v0, v2}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1356
    .line 1357
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, LDx7;

    .line 2
    .line 3
    iget-object v0, p0, Lww1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKR1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LCx7;->a:LCx7;

    .line 11
    .line 12
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lqx7;->a:Lqx7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LCx7;->c:LCx7;

    .line 22
    .line 23
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lqx7;->b:Lqx7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LCx7;->b:LCx7;

    .line 33
    .line 34
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, Lqx7;->c:Lqx7;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, LKR1;->b:LbR1;

    .line 43
    .line 44
    iget-object v1, v1, LbR1;->u0:LXfi;

    .line 45
    .line 46
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, LKR1;->X:Lqx7;

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, LCf2;->d:LEx7;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    check-cast p2, LrE9;

    .line 71
    .line 72
    iput-object p2, v0, LKR1;->t:LrE9;

    .line 73
    .line 74
    iget-object p2, v0, LKR1;->c:LnS1;

    .line 75
    .line 76
    iget-object p2, p2, LnS1;->a:LlS1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iput-object p1, v0, LKR1;->X:Lqx7;

    .line 82
    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    invoke-static {p2, v1, p1}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Li7j;->a:Li7j;

    .line 89
    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object p1, v0, LKR1;->a:LKT1;

    .line 93
    .line 94
    const-string p2, "Can\'t apply flash without a valid session"

    .line 95
    .line 96
    invoke-static {p1, p2}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Flash mode "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is not supported"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_6
    new-instance p1, LFzc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/bridge_observables/BridgeSubject;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsz1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lsz1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
