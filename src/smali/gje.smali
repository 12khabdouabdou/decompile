.class public final Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZJe;
.implements LBM6;
.implements Lif3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgje;->a:I

    iput-object p2, p0, Lgje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTlc;LQR1;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lgje;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgje;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh38;LPF6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgje;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    new-instance v0, LOF6;

    invoke-direct {v0, p1, p2}, LOF6;-><init>(Lh38;LPF6;)V

    iput-object v0, p0, Lgje;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LDI6;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw p2
.end method

.method public constructor <init>(Lzb1;LRWi;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lgje;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgje;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lt2f;
    .locals 7

    .line 1
    new-instance v0, Lt2f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL2f;

    .line 21
    .line 22
    invoke-virtual {v1}, LL2f;->a()LK2f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LL2f;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {v1}, LL2f;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    mul-long v3, v3, v5

    .line 37
    .line 38
    sget-object v1, LK2f;->a:LK2f;

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lt2f;->a:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lt2f;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, LK2f;->c:LK2f;

    .line 49
    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    iget-wide v1, v0, Lt2f;->b:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lt2f;->b:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, LPH0;->a:LPH0;

    .line 5
    .line 6
    sget-object v3, Lu1;->a:Lu1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    iget v9, v0, Lgje;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LXz8;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v7, :cond_0

    .line 27
    .line 28
    if-eq v1, v8, :cond_0

    .line 29
    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LKTg;

    .line 34
    .line 35
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LOgi;

    .line 38
    .line 39
    invoke-direct {v1, v8, v2}, LKTg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lhad;

    .line 52
    .line 53
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LN7i;

    .line 56
    .line 57
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lv7i;

    .line 60
    .line 61
    sget-object v1, LN7i;->b:LN7i;

    .line 62
    .line 63
    iget-object v3, v0, Lgje;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LM7i;

    .line 66
    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, LM7i;->b:LeNe;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v3, LM7i;->a:LXSg;

    .line 75
    .line 76
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, LGzg;->v0:LGzg;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lm3d;

    .line 91
    .line 92
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LPH0;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v2, LXK0;

    .line 101
    .line 102
    iget-object v4, v0, Lgje;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lbmh;

    .line 105
    .line 106
    invoke-direct {v2, v4, v6, v1}, LXK0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LcNd;

    .line 110
    .line 111
    invoke-direct {v5, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v3, v5

    .line 118
    :goto_1
    return-object v3

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lm3d;

    .line 122
    .line 123
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    :goto_2
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LPH0;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LZlh;

    .line 142
    .line 143
    iget-object v2, v2, LZlh;->b:LyH0;

    .line 144
    .line 145
    invoke-virtual {v2, v8, v1}, LyH0;->b(ILPH0;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v1, LJpc;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v7, v4, v5, v2}, LJpc;-><init>(ZILKj4;I)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lhad;

    .line 158
    .line 159
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v2, v5

    .line 181
    :goto_3
    iget-object v1, v0, Lgje;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LHkh;

    .line 184
    .line 185
    iput-object v2, v1, LHkh;->d:LPH0;

    .line 186
    .line 187
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_5
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LLSg;

    .line 200
    .line 201
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ll00;

    .line 204
    .line 205
    iget-object v2, v2, Ll00;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LtDc;

    .line 208
    .line 209
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    :cond_7
    iget-object v3, v2, LtDc;->a:LpC3;

    .line 216
    .line 217
    sget-object v4, LjDc;->c1:LjDc;

    .line 218
    .line 219
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, LV4c;

    .line 224
    .line 225
    const/4 v5, 0x5

    .line 226
    invoke-direct {v4, v2, v5, v1}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_6
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lhad;

    .line 238
    .line 239
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LsDc;

    .line 242
    .line 243
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v3, v0, Lgje;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LKFc;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    if-eq v3, v7, :cond_a

    .line 258
    .line 259
    if-ne v3, v8, :cond_9

    .line 260
    .line 261
    iget-object v2, v2, LsDc;->e:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    new-instance v1, LFzc;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_a
    iget-object v1, v2, LsDc;->c:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    iget-object v1, v2, LsDc;->b:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :cond_c
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_7
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lm3d;

    .line 306
    .line 307
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LTs8;

    .line 318
    .line 319
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LRWi;

    .line 322
    .line 323
    invoke-static {v2, v1}, Lzb1;->w(LRWi;LTs8;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_d
    return-object v3

    .line 332
    :pswitch_8
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lhad;

    .line 335
    .line 336
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/snapchat/client/grpc/AuthContextRequest;

    .line 339
    .line 340
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/snapchat/client/grpc/AuthContextCallback;

    .line 343
    .line 344
    iget-object v3, v0, Lgje;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LpRg;

    .line 347
    .line 348
    iget-object v4, v3, LpRg;->a:Lhef;

    .line 349
    .line 350
    sget-object v5, LoRg;->c:LoRg;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getRequestPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getNetworkRequestId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v4, v5, v7}, Lhef;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v5, v3, LpRg;->b:LRef;

    .line 365
    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getAttestationRequired()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getRequestPath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getNetworkRequestId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v5, v7, v2}, LRef;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_5

    .line 387
    :cond_e
    sget-object v2, LuL6;->a:LuL6;

    .line 388
    .line 389
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 390
    .line 391
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v5

    .line 395
    :goto_5
    new-instance v5, LSEg;

    .line 396
    .line 397
    invoke-direct {v5, v6, v3}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v4, LhNg;->g0:LhNg;

    .line 405
    .line 406
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 407
    .line 408
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LPMg;

    .line 412
    .line 413
    invoke-direct {v2, v6, v3}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, LfHg;

    .line 421
    .line 422
    const/16 v4, 0xa

    .line 423
    .line 424
    invoke-direct {v3, v4, v1}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_9
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LDKg;

    .line 440
    .line 441
    iget-object v2, v2, LDKg;->d:LOB6;

    .line 442
    .line 443
    invoke-interface {v2, v1}, LOB6;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_a
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, LIR6;

    .line 456
    .line 457
    new-instance v2, LqMf;

    .line 458
    .line 459
    iget-object v3, v0, Lgje;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Liyg;

    .line 462
    .line 463
    const/16 v4, 0x12

    .line 464
    .line 465
    invoke-direct {v2, v3, v4, v1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 469
    .line 470
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_b
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 485
    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_f
    sget-object v1, LsL6;->a:LsL6;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_6
    return-object v2

    .line 496
    :pswitch_c
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lf5g;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v2, LeYd;->b:LeYd;

    .line 512
    .line 513
    if-eq v1, v7, :cond_11

    .line 514
    .line 515
    if-eq v1, v8, :cond_10

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_10
    sget-object v2, LeYd;->a:LeYd;

    .line 519
    .line 520
    :cond_11
    :goto_7
    return-object v2

    .line 521
    :pswitch_d
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, LnUi;

    .line 524
    .line 525
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LIxf;

    .line 528
    .line 529
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Ljava/lang/Integer;

    .line 532
    .line 533
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lr1f;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v4, v0, Lgje;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LWxf;

    .line 544
    .line 545
    invoke-virtual {v4, v2, v3, v1}, LWxf;->a(LIxf;ILr1f;)LVxf;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    :pswitch_e
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, LMT3;

    .line 553
    .line 554
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, LRlc;

    .line 559
    .line 560
    iget-object v4, v0, Lgje;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, LTlc;

    .line 563
    .line 564
    iget-object v4, v4, LTlc;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Ljava/util/EnumMap;

    .line 567
    .line 568
    invoke-direct {v3, v4}, LRlc;-><init>(Ljava/util/EnumMap;)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v2, LsTb;->j:LRlc;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_f
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, LdZe;

    .line 577
    .line 578
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LSWi;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, LSWi;->h(LdZe;)LdZe;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_12

    .line 587
    .line 588
    return-object v1

    .line 589
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v2, "Failed to convert network request"

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :pswitch_10
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, LZJc;

    .line 600
    .line 601
    sget-object v2, LXbf;->a:Lp36;

    .line 602
    .line 603
    sget-object v3, LJ03;->a:LQd7;

    .line 604
    .line 605
    iget-object v4, v2, Lp36;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v1, v4, v3}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, Lk0c;

    .line 614
    .line 615
    const/16 v5, 0x9

    .line 616
    .line 617
    invoke-direct {v4, v2, v5, v1}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 621
    .line 622
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lx06;->z0:Lx06;

    .line 626
    .line 627
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 628
    .line 629
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LWbf;

    .line 635
    .line 636
    iget-object v2, v2, LWbf;->a:LBre;

    .line 637
    .line 638
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 643
    .line 644
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lgje;

    .line 648
    .line 649
    invoke-direct {v2, v6, v1}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_11
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, LvG3;

    .line 660
    .line 661
    iget-object v2, v2, LvG3;->a:[Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v3, LXbf;->b:LzZe;

    .line 668
    .line 669
    sget-object v4, LJ03;->a:LQd7;

    .line 670
    .line 671
    iget-object v5, v0, Lgje;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, LZJc;

    .line 674
    .line 675
    invoke-interface {v5, v2, v4}, LZJc;->M2(Ljava/util/List;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    new-instance v6, LXJc;

    .line 680
    .line 681
    invoke-direct {v6, v2, v3, v5, v1}, LXJc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 685
    .line 686
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_12
    move-object/from16 v2, p1

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v2, :cond_13

    .line 703
    .line 704
    iget-object v2, v0, Lgje;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lp6f;

    .line 707
    .line 708
    iget-object v6, v2, Lp6f;->b:LXfi;

    .line 709
    .line 710
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Lib5;

    .line 715
    .line 716
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, LJBg;

    .line 721
    .line 722
    sget-object v9, Li19;->e3:Li19;

    .line 723
    .line 724
    iget-object v10, v2, Lp6f;->a:LpC3;

    .line 725
    .line 726
    invoke-interface {v10, v9}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    iget-object v12, v2, Lp6f;->b:LXfi;

    .line 731
    .line 732
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Lib5;

    .line 737
    .line 738
    move-object v13, v6

    .line 739
    check-cast v13, LKBg;

    .line 740
    .line 741
    iget-object v13, v13, LKBg;->c:LnB;

    .line 742
    .line 743
    const-string v14, "FriendWhoAddedMe"

    .line 744
    .line 745
    filled-new-array {v14}, [Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    sget-object v22, LkB;->b:LkB;

    .line 750
    .line 751
    new-instance v15, LMpg;

    .line 752
    .line 753
    iget-object v13, v13, LVOi;->a:LfQg;

    .line 754
    .line 755
    const-string v19, "AddedMeFriend.sq"

    .line 756
    .line 757
    const v16, 0x7bafb241

    .line 758
    .line 759
    .line 760
    const-string v20, "getAddedMeChange"

    .line 761
    .line 762
    const-string v21, "SELECT 0 FROM FriendWhoAddedMe"

    .line 763
    .line 764
    move-object/from16 v18, v13

    .line 765
    .line 766
    invoke-direct/range {v15 .. v22}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v12, v15}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 774
    .line 775
    new-instance v13, LOAe;

    .line 776
    .line 777
    invoke-direct {v13, v2, v1, v6}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v11, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v2, Lvze;->X:Lvze;

    .line 785
    .line 786
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 787
    .line 788
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 792
    .line 793
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    new-instance v2, LjVe;

    .line 798
    .line 799
    invoke-direct {v2, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 800
    .line 801
    .line 802
    new-instance v5, LlVe;

    .line 803
    .line 804
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 817
    .line 818
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 819
    .line 820
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-direct {v5, v6, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v5, Lkte;->q0:Lkte;

    .line 835
    .line 836
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v10, v9}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const-wide/16 v11, 0x2

    .line 852
    .line 853
    invoke-virtual {v5, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 858
    .line 859
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 860
    .line 861
    .line 862
    sget-object v5, Li19;->c:Li19;

    .line 863
    .line 864
    invoke-interface {v10, v5}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 880
    .line 881
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 882
    .line 883
    .line 884
    new-array v1, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 885
    .line 886
    aput-object v6, v1, v4

    .line 887
    .line 888
    aput-object v5, v1, v7

    .line 889
    .line 890
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v4, Li7j;->a:Li7j;

    .line 895
    .line 896
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 897
    .line 898
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 905
    .line 906
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 914
    .line 915
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 919
    .line 920
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_8

    .line 928
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 929
    .line 930
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :goto_8
    return-object v1

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgje;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGof;

    .line 4
    .line 5
    iget-object v0, v0, LGof;->q:LQ8d;

    .line 6
    .line 7
    sget-object v1, LJFi;->Z:LJFi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LQ8d;->g(LJFi;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1}, Lgje;->a(Ljava/util/List;)Lt2f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lgje;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LTlc;

    .line 9
    .line 10
    iget-object v1, v1, LTlc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt2f;

    .line 13
    .line 14
    iget-wide v2, v1, Lt2f;->a:J

    .line 15
    .line 16
    iget-wide v4, p1, Lt2f;->a:J

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    iget-wide v6, v1, Lt2f;->b:J

    .line 23
    .line 24
    iget-wide v8, p1, Lt2f;->b:J

    .line 25
    .line 26
    cmp-long v10, v6, v8

    .line 27
    .line 28
    if-ltz v10, :cond_0

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, Lt2f;->a:J

    .line 32
    .line 33
    sub-long/2addr v6, v8

    .line 34
    iput-wide v6, v1, Lt2f;->b:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    iget-wide v3, v1, Lt2f;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v1, Lt2f;->b:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, p1, Lt2f;->a:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v5, p1, Lt2f;->b:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v3, v5, v6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v1, v5, v3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object p1, v5, v1

    .line 76
    .line 77
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "The working codec resource is not enough. encoder pixel count=%d, decoder pixel count=%d, to be removed encoder pixel count=%d, to be removed decoder pixel count=%d"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;LB3d;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/high16 p3, 0x10000

    .line 4
    .line 5
    const-class v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lgje;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LuZ0;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, LuZ0;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    invoke-virtual {v1, p3}, LuZ0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    nop

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    :cond_1
    invoke-virtual {v1, p3}, LuZ0;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_2
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_2
    invoke-virtual {v1, p3}, LuZ0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return v0
.end method

.method public g(II)LGl9;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LGl9;->a:LGl9;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LGl9;->c:LGl9;

    .line 8
    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LGl9;->b:LGl9;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, LGl9;->t:LGl9;

    .line 15
    .line 16
    :goto_1
    if-gez p2, :cond_2

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_2
    if-lez p2, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    iget-object p2, p0, Lgje;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, LGl9;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    :goto_2
    move-object v1, p1

    .line 31
    :goto_3
    iput-object v1, p0, Lgje;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1
.end method
