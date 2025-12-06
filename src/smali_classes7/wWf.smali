.class public final LwWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lifd;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LwWf;->a:I

    iput-object p1, p0, LwWf;->b:Ljava/lang/Object;

    iput-object p3, p0, LwWf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpg;LyD1;LyD1;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LwWf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LwWf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LCo;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p1, LCo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LwWf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LrH9;

    .line 8
    .line 9
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LnSa;

    .line 14
    .line 15
    iget-object v1, v1, LnSa;->a:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    new-instance v2, Luuf;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p1, v3, v0}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LOy3;->Z:LOy3;

    .line 35
    .line 36
    iget-object v2, p0, LwWf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lnwf;

    .line 39
    .line 40
    check-cast v2, LIP5;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "SerengetiRequestExecutor"

    .line 46
    .line 47
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LOYf;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, LOYf;-><init>(LCo;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LOYf;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, p1, v3}, LOYf;-><init>(LCo;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, LwWf;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lhad;

    .line 19
    .line 20
    new-instance v2, LYtg;

    .line 21
    .line 22
    iget-object v3, v1, LwWf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LOnb;

    .line 25
    .line 26
    invoke-virtual {v3}, LOnb;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, LwWf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LDug;

    .line 33
    .line 34
    invoke-direct {v2, v6, v5}, LYtg;-><init>(LDug;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LXCg;

    .line 38
    .line 39
    iget-object v6, v0, Lhad;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LjCg;

    .line 42
    .line 43
    invoke-virtual {v3}, LOnb;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v5, v6, v7}, LXCg;-><init>(LjCg;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LXCg;

    .line 51
    .line 52
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LjCg;

    .line 55
    .line 56
    invoke-virtual {v3}, LOnb;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v6, v0, v3}, LXCg;-><init>(LjCg;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LUpi;

    .line 64
    .line 65
    invoke-direct {v0, v5, v6, v2, v4}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lib5;

    .line 77
    .line 78
    new-instance v3, LAne;

    .line 79
    .line 80
    iget-object v4, v1, LwWf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Set;

    .line 83
    .line 84
    iget-object v5, v1, LwWf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5, v0, v2}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "SmartCtaDbStore:addItems"

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lhad;

    .line 101
    .line 102
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, LRZi;

    .line 106
    .line 107
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, LRF8;

    .line 111
    .line 112
    new-instance v3, LkQe;

    .line 113
    .line 114
    iget-object v0, v1, LwWf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, LAej;

    .line 118
    .line 119
    iget-object v0, v1, LwWf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, LHtg;

    .line 123
    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, Lj2f;

    .line 138
    .line 139
    instance-of v4, v2, Li2f;

    .line 140
    .line 141
    iget-object v7, v1, LwWf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lesg;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast v2, Li2f;

    .line 148
    .line 149
    iget-object v4, v1, LwWf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lhsg;

    .line 152
    .line 153
    iget-object v8, v4, Lhsg;->a:Lbwh;

    .line 154
    .line 155
    iget-object v9, v2, Li2f;->a:Lb2f;

    .line 156
    .line 157
    invoke-static {v9, v8}, LkDg;->a(Lb2f;LQ1j;)LIWc;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v10, v4, Lhsg;->a:Lbwh;

    .line 162
    .line 163
    iget-object v2, v2, Li2f;->c:Lb2f;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-static {v2, v10}, LkDg;->a(Lb2f;LQ1j;)LIWc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v2, v3

    .line 173
    :goto_0
    iget-object v8, v8, LIWc;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    iget-object v2, v2, LIWc;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v2, v3

    .line 191
    :goto_1
    iget-object v9, v9, Lb2f;->a:LMT3;

    .line 192
    .line 193
    invoke-static {v9, v6}, LKek;->h(LMT3;Z)LDWc;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v6, v6, LDWc;->a:LPb0;

    .line 201
    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    invoke-interface {v6}, LPb0;->f()LwK0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move-object v7, v3

    .line 210
    :goto_2
    if-eqz v7, :cond_4

    .line 211
    .line 212
    sget-object v12, LS3i;->t:LS3i;

    .line 213
    .line 214
    new-instance v9, LR3i;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v11, v7, LwK0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v9, v6, v10, v11, v0}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, LwK0;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LYSb;

    .line 230
    .line 231
    instance-of v6, v0, LYSb;

    .line 232
    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    move-object v14, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move-object v14, v3

    .line 238
    :goto_3
    new-instance v11, LE3i;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/16 v17, 0x16

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v16, v9

    .line 245
    .line 246
    invoke-direct/range {v11 .. v17}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move-object/from16 v16, v3

    .line 253
    .line 254
    :goto_4
    if-eqz v7, :cond_5

    .line 255
    .line 256
    iget-object v0, v7, LwK0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, LjN6;

    .line 260
    .line 261
    :cond_5
    move-object v14, v3

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lfsg;

    .line 268
    .line 269
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 270
    .line 271
    new-instance v12, LIWc;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v17, 0x34

    .line 279
    .line 280
    invoke-direct/range {v12 .. v17}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v5, v6, v12}, Lfsg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LIWc;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    new-instance v3, Lfsg;

    .line 292
    .line 293
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 294
    .line 295
    new-instance v11, LIWc;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x3e

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-direct/range {v11 .. v16}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    invoke-direct {v3, v2, v5, v11}, Lfsg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LIWc;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_6
    new-instance v2, Lgsg;

    .line 317
    .line 318
    iget-object v3, v4, Lhsg;->e:LNrg;

    .line 319
    .line 320
    const-string v4, "chatMedia"

    .line 321
    .line 322
    invoke-direct {v2, v10, v4, v0, v3}, Lgsg;-><init>(LQ1j;Ljava/lang/String;Ljava/util/List;LNrg;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_7
    instance-of v0, v2, Lh2f;

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    instance-of v0, v2, Lg2f;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iget-object v0, v7, Lesg;->f:Lrn0;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    const-string v2, "SnapDocMediaResolver returned empty result."

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_8
    new-instance v0, LFzc;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    iget-object v0, v7, Lesg;->f:Lrn0;

    .line 351
    .line 352
    check-cast v2, Lh2f;

    .line 353
    .line 354
    iget-object v0, v2, Lh2f;->a:Ljava/lang/Throwable;

    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_4
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, LMT3;

    .line 360
    .line 361
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Llpg;

    .line 364
    .line 365
    :try_start_0
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v1, LwWf;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LyD1;
    :try_end_0
    .catch LIBg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    const/16 v6, 0x4000

    .line 374
    .line 375
    :try_start_1
    new-array v6, v6, [B

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_5
    int-to-long v8, v7

    .line 379
    iget-wide v10, v0, LyD1;->b:J

    .line 380
    .line 381
    cmp-long v12, v8, v10

    .line 382
    .line 383
    if-gez v12, :cond_a

    .line 384
    .line 385
    sub-long/2addr v10, v8

    .line 386
    const-wide/16 v8, 0x4000

    .line 387
    .line 388
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    long-to-int v9, v8

    .line 393
    invoke-virtual {v5, v6, v4, v9}, Ljava/io/InputStream;->read([BII)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/4 v9, -0x1

    .line 398
    if-eq v8, v9, :cond_a

    .line 399
    .line 400
    add-int/2addr v7, v8

    .line 401
    goto :goto_5

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    goto :goto_6

    .line 405
    :cond_a
    iget-object v0, v2, Llpg;->m0:Lrn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    :try_start_2
    invoke-static {v5, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch LIBg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_6
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_4
    invoke-static {v5, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_4
    .catch LIBg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 417
    :catch_0
    iget-object v0, v2, Llpg;->m0:Lrn0;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :catch_1
    iget-object v0, v2, Llpg;->m0:Lrn0;

    .line 421
    .line 422
    :goto_7
    sget-object v0, Li7j;->a:Li7j;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_5
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, LhSe;

    .line 428
    .line 429
    iget-object v0, v1, LwWf;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lnmg;

    .line 432
    .line 433
    iget-object v2, v1, LwWf;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LHmg;

    .line 436
    .line 437
    iget-wide v2, v2, LHmg;->a:J

    .line 438
    .line 439
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v0, v0, Lnmg;->f:Lqmg;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lqmg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_6
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object v0, v1, LwWf;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LQlg;

    .line 457
    .line 458
    iget-object v2, v1, LwWf;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LYNc;

    .line 461
    .line 462
    iget-object v2, v2, LYNc;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    invoke-virtual {v0, v2}, LQlg;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_8

    .line 471
    :cond_b
    new-instance v2, LOlg;

    .line 472
    .line 473
    invoke-direct {v2, v0, v5}, LOlg;-><init>(LQlg;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 477
    .line 478
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 479
    .line 480
    .line 481
    :goto_8
    return-object v0

    .line 482
    :pswitch_7
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, LQZi;

    .line 485
    .line 486
    new-instance v2, Llq8;

    .line 487
    .line 488
    invoke-direct {v2}, Llq8;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v3, LYlg;

    .line 492
    .line 493
    invoke-direct {v3}, LYlg;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v4, LFw9;

    .line 497
    .line 498
    invoke-direct {v4}, LFw9;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v1, LwWf;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, [J

    .line 504
    .line 505
    iput-object v5, v4, LFw9;->b:[J

    .line 506
    .line 507
    const/16 v5, 0xb

    .line 508
    .line 509
    iput v5, v3, LYlg;->a:I

    .line 510
    .line 511
    iput-object v4, v3, LYlg;->b:Lo17;

    .line 512
    .line 513
    iput-object v3, v2, Llq8;->b:LYlg;

    .line 514
    .line 515
    iput v6, v2, Llq8;->t:I

    .line 516
    .line 517
    iget v3, v2, Llq8;->a:I

    .line 518
    .line 519
    or-int/2addr v3, v6

    .line 520
    iput v3, v2, Llq8;->a:I

    .line 521
    .line 522
    iget-object v3, v1, LwWf;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LDlg;

    .line 525
    .line 526
    invoke-static {v3}, LDlg;->z(LDlg;)Ll56;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v2, Llq8;->Y:Ll56;

    .line 531
    .line 532
    invoke-virtual {v3}, LDlg;->K()Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, LWeg;

    .line 537
    .line 538
    invoke-direct {v5, v0, v2, v3, v6}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 542
    .line 543
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_8
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lm3d;

    .line 550
    .line 551
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_c

    .line 556
    .line 557
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LQUf;

    .line 560
    .line 561
    iget-object v2, v2, LQUf;->a:Ljava/util/List;

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, LkSf;

    .line 580
    .line 581
    iget-object v4, v1, LwWf;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Llkg;

    .line 584
    .line 585
    iget-object v4, v4, Llkg;->a:Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_9
    move-object/from16 v3, p1

    .line 599
    .line 600
    check-cast v3, LXhg;

    .line 601
    .line 602
    iget-object v0, v1, LwWf;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v5, v2

    .line 613
    check-cast v5, LYhg;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v8, LXRg;->a:LWRg;

    .line 619
    .line 620
    const-string v2, "LOOK:ShoppingLensContentTransformer.handlePrefetchAction"

    .line 621
    .line 622
    invoke-virtual {v8, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    :try_start_5
    instance-of v2, v3, LVhg;

    .line 627
    .line 628
    if-eqz v2, :cond_d

    .line 629
    .line 630
    iget-object v2, v5, LYhg;->b:LHig;

    .line 631
    .line 632
    move-object v4, v3

    .line 633
    check-cast v4, LVhg;

    .line 634
    .line 635
    iget-object v4, v4, LVhg;->a:LtL9;

    .line 636
    .line 637
    sget-object v7, Lyea;->a:LJP9;

    .line 638
    .line 639
    iget-object v4, v4, LtL9;->k:Llwk;

    .line 640
    .line 641
    instance-of v4, v4, Lbgh;

    .line 642
    .line 643
    invoke-interface {v2, v6, v4}, LHig;->g(IZ)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v2, v5, LYhg;->a:LSig;

    .line 648
    .line 649
    move-object v6, v3

    .line 650
    check-cast v6, LVhg;

    .line 651
    .line 652
    iget-object v6, v6, LVhg;->d:Lnig;

    .line 653
    .line 654
    iget-object v6, v6, Lnig;->b:[B

    .line 655
    .line 656
    invoke-interface {v2, v4, v6}, LSig;->d(I[B)Lio/reactivex/rxjava3/core/Single;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    new-instance v2, Lok1;

    .line 661
    .line 662
    const/16 v7, 0x11

    .line 663
    .line 664
    move v6, v0

    .line 665
    invoke-direct/range {v2 .. v7}, Lok1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 672
    .line 673
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, LJTf;

    .line 677
    .line 678
    const/16 v6, 0x11

    .line 679
    .line 680
    invoke-direct {v2, v6, v3}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, LJv0;

    .line 688
    .line 689
    const/16 v3, 0xd

    .line 690
    .line 691
    invoke-direct {v2, v5, v4, v3}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 695
    .line 696
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    goto :goto_b

    .line 705
    :cond_d
    :try_start_6
    invoke-virtual {v3}, LXhg;->a()LtL9;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 710
    .line 711
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 715
    .line 716
    .line 717
    :goto_a
    return-object v3

    .line 718
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 719
    .line 720
    if-eqz v2, :cond_e

    .line 721
    .line 722
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 723
    .line 724
    .line 725
    :cond_e
    throw v0

    .line 726
    :pswitch_a
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, LYbg;

    .line 729
    .line 730
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ldeg;

    .line 733
    .line 734
    iget-object v3, v2, Ldeg;->c:LdLc;

    .line 735
    .line 736
    check-cast v3, LjLc;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v5, Lbeg;

    .line 743
    .line 744
    iget-object v6, v1, LwWf;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 747
    .line 748
    invoke-direct {v5, v0, v2, v6, v4}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 752
    .line 753
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_b
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_f

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/util/List;

    .line 778
    .line 779
    iget-object v3, v1, LwWf;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lz07;

    .line 782
    .line 783
    invoke-interface {v3, v2}, Lz07;->a(Ljava/util/List;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v5, LC07;

    .line 788
    .line 789
    iget-object v6, v1, LwWf;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v6, Lgdg;

    .line 792
    .line 793
    iget-object v6, v6, Lgdg;->g0:LWm0;

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    sget-object v7, LAib;->c:LAib;

    .line 800
    .line 801
    invoke-direct {v5, v2, v6, v4}, LC07;-><init>(ILWm0;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v5}, Lz07;->b(LW07;)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_f
    sget-object v0, Li7j;->a:Li7j;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_c
    move-object/from16 v2, p1

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lx0e;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v3, LOr9;

    .line 826
    .line 827
    invoke-direct {v3}, LOr9;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v4, v1, LwWf;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v4, v3, LOr9;->c:Ljava/lang/String;

    .line 838
    .line 839
    iget v4, v3, LOr9;->a:I

    .line 840
    .line 841
    or-int/2addr v4, v6

    .line 842
    iput v4, v3, LOr9;->a:I

    .line 843
    .line 844
    iget-object v2, v2, Lx0e;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LP59;

    .line 847
    .line 848
    iget-object v2, v2, LP59;->t:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 851
    .line 852
    new-instance v4, LnG8;

    .line 853
    .line 854
    invoke-direct {v4, v0, v3}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 861
    .line 862
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_d
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lm3d;

    .line 869
    .line 870
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LeEd;

    .line 873
    .line 874
    iget-object v3, v1, LwWf;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LFag;

    .line 877
    .line 878
    iget v7, v3, LFag;->b:I

    .line 879
    .line 880
    iget v4, v3, LFag;->e:F

    .line 881
    .line 882
    float-to-int v9, v4

    .line 883
    iget v4, v3, LFag;->f:F

    .line 884
    .line 885
    float-to-int v10, v4

    .line 886
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move-object v11, v4

    .line 891
    check-cast v11, LgJe;

    .line 892
    .line 893
    iget-object v4, v3, LFag;->a:LXO6;

    .line 894
    .line 895
    iget-object v4, v4, LXO6;->e:LeSa;

    .line 896
    .line 897
    iget-object v12, v4, LeSa;->b:Ljava/lang/Integer;

    .line 898
    .line 899
    iget v8, v3, LFag;->c:I

    .line 900
    .line 901
    iget-object v2, v2, LeEd;->c:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v6, v2

    .line 904
    check-cast v6, LGag;

    .line 905
    .line 906
    invoke-virtual/range {v6 .. v12}, LGag;->f(IIIILgJe;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, LZT3;

    .line 911
    .line 912
    invoke-direct {v3, v0, v5}, LZT3;-><init>(Lm3d;I)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 916
    .line 917
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_e
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, LyN3;

    .line 924
    .line 925
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lu5g;

    .line 928
    .line 929
    iget-object v3, v2, Lu5g;->n0:Lrn0;

    .line 930
    .line 931
    iget-object v3, v1, LwWf;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LjYd;

    .line 934
    .line 935
    invoke-virtual {v3}, LjYd;->a()Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v3}, LjYd;->b()Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    iget-boolean v8, v2, Lu5g;->t0:Z

    .line 944
    .line 945
    invoke-static {v2, v4, v7, v8}, Lu5g;->z(Lu5g;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-object v7, v2, Lu5g;->j0:LcAc;

    .line 950
    .line 951
    iget-boolean v7, v7, LcAc;->c:Z

    .line 952
    .line 953
    if-eqz v7, :cond_10

    .line 954
    .line 955
    sget-object v7, LyN3;->b:LyN3;

    .line 956
    .line 957
    if-ne v0, v7, :cond_10

    .line 958
    .line 959
    iget-object v7, v2, Lu5g;->k0:Lake;

    .line 960
    .line 961
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, LXai;

    .line 966
    .line 967
    sget-object v8, Ls80;->L0:Ls80;

    .line 968
    .line 969
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v7, v8, v9}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_10
    iget-object v7, v2, Lu5g;->Z:Lake;

    .line 975
    .line 976
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    check-cast v8, Lz4g;

    .line 981
    .line 982
    check-cast v8, Lf5g;

    .line 983
    .line 984
    iget-object v8, v8, Lf5g;->a:Lh25;

    .line 985
    .line 986
    invoke-virtual {v8}, Lh25;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    check-cast v8, Lmf0;

    .line 991
    .line 992
    iget-object v9, v0, LyN3;->a:LeYd;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_11

    .line 999
    .line 1000
    const/4 v5, 0x1

    .line 1001
    :cond_11
    iget-object v6, v8, Lmf0;->a:LUo4;

    .line 1002
    .line 1003
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, LUSg;

    .line 1008
    .line 1009
    int-to-long v8, v5

    .line 1010
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const-wide/16 v8, 0x9

    .line 1015
    .line 1016
    invoke-virtual {v6, v8, v9, v5}, LUSg;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1021
    .line 1022
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Lz4g;

    .line 1030
    .line 1031
    invoke-virtual {v3}, LjYd;->b()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    check-cast v4, Lf5g;

    .line 1036
    .line 1037
    iget-object v4, v4, Lf5g;->a:Lh25;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lmf0;

    .line 1044
    .line 1045
    iget-object v4, v4, Lmf0;->a:LUo4;

    .line 1046
    .line 1047
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, LUSg;

    .line 1052
    .line 1053
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const-wide/16 v7, 0x18

    .line 1058
    .line 1059
    invoke-virtual {v4, v7, v8, v3}, LUSg;->k(JLjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1064
    .line 1065
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, LiNf;

    .line 1069
    .line 1070
    invoke-direct {v3, v2, v0}, LiNf;-><init>(Lu5g;LyN3;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v3, LJRf;

    .line 1078
    .line 1079
    const/16 v4, 0xf

    .line 1080
    .line 1081
    invoke-direct {v3, v4, v2}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_f
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LL4g;

    .line 1100
    .line 1101
    iget-object v3, v1, LwWf;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LWva;

    .line 1104
    .line 1105
    new-instance v4, LWva;

    .line 1106
    .line 1107
    iget-object v2, v2, LL4g;->m0:LB73;

    .line 1108
    .line 1109
    check-cast v2, LOze;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v7

    .line 1118
    invoke-direct {v4, v7, v8}, LWva;-><init>(J)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v2, LEY0;->a:Lea5;

    .line 1122
    .line 1123
    invoke-static {v3, v4}, LE1k;->h(LvL0;LWva;)LE1k;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget v2, v2, LWM0;->a:I

    .line 1128
    .line 1129
    const/16 v3, 0x12

    .line 1130
    .line 1131
    if-ge v2, v3, :cond_12

    .line 1132
    .line 1133
    if-nez v0, :cond_12

    .line 1134
    .line 1135
    new-instance v0, LWMa;

    .line 1136
    .line 1137
    new-instance v2, LWva;

    .line 1138
    .line 1139
    iget-object v3, v1, LwWf;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LWva;

    .line 1142
    .line 1143
    invoke-virtual {v3}, LWva;->n()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-direct {v2, v3, v6, v6}, LWva;-><init>(III)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2}, LUkk;->a(LWva;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v2

    .line 1154
    new-instance v4, LWva;

    .line 1155
    .line 1156
    iget-object v5, v1, LwWf;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v5, LWva;

    .line 1159
    .line 1160
    invoke-virtual {v5}, LWva;->n()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    const/16 v6, 0xc

    .line 1165
    .line 1166
    const/16 v7, 0x1f

    .line 1167
    .line 1168
    invoke-direct {v4, v5, v6, v7}, LWva;-><init>(III)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4}, LUkk;->a(LWva;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v4

    .line 1175
    invoke-direct {v0, v2, v3, v4, v5}, LWMa;-><init>(JJ)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1179
    .line 1180
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_12
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1185
    .line 1186
    :goto_d
    return-object v2

    .line 1187
    :pswitch_10
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, LkZf;

    .line 1190
    .line 1191
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/String;

    .line 1194
    .line 1195
    sget-object v4, LXRg;->a:LWRg;

    .line 1196
    .line 1197
    const-string v5, "ServerToLocalMediaConfidentialConverter:fromJson"

    .line 1198
    .line 1199
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    :try_start_7
    const-class v6, LkN6;

    .line 1204
    .line 1205
    invoke-virtual {v0, v6, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LkN6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1210
    .line 1211
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz v0, :cond_13

    .line 1215
    .line 1216
    new-instance v2, LG48;

    .line 1217
    .line 1218
    iget-object v3, v1, LwWf;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LP58;

    .line 1221
    .line 1222
    iget-object v3, v3, LP58;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v4, v0, LkN6;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v5, v0, LkN6;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v0, v0, LkN6;->c:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-direct {v2, v3, v4, v5, v0}, LG48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v3, LcNd;

    .line 1240
    .line 1241
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_13
    if-nez v3, :cond_14

    .line 1245
    .line 1246
    sget-object v3, Lu1;->a:Lu1;

    .line 1247
    .line 1248
    :cond_14
    return-object v3

    .line 1249
    :catchall_3
    move-exception v0

    .line 1250
    sget-object v2, LXRg;->b:Lzhi;

    .line 1251
    .line 1252
    if-eqz v2, :cond_15

    .line 1253
    .line 1254
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_15
    throw v0

    .line 1258
    :pswitch_11
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, LeF3;

    .line 1261
    .line 1262
    new-instance v6, Lqw9;

    .line 1263
    .line 1264
    new-instance v7, Lsw9;

    .line 1265
    .line 1266
    new-instance v2, LfF3;

    .line 1267
    .line 1268
    invoke-direct {v2}, LfF3;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v1, LwWf;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Low9;

    .line 1274
    .line 1275
    iget v3, v3, Low9;->c:I

    .line 1276
    .line 1277
    invoke-virtual {v2, v3, v0}, LfF3;->b(ILeF3;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-direct {v7, v0, v5}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, LwWf;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object v8, v0

    .line 1287
    check-cast v8, Low9;

    .line 1288
    .line 1289
    const/16 v11, 0x1c

    .line 1290
    .line 1291
    const/4 v9, 0x0

    .line 1292
    const/4 v10, 0x0

    .line 1293
    invoke-direct/range {v6 .. v11}, Lqw9;-><init>(Lsw9;Low9;Lj87;LsI1;I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v1, LwWf;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LPDf;

    .line 1299
    .line 1300
    iget-object v0, v0, LPDf;->d:Ljava/lang/Object;

    .line 1301
    .line 1302
    return-object v6

    .line 1303
    :pswitch_12
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, LaZf;

    .line 1306
    .line 1307
    new-instance v2, LPXf;

    .line 1308
    .line 1309
    new-instance v3, LnNb;

    .line 1310
    .line 1311
    invoke-direct {v3, v0}, LnNb;-><init>(LbZf;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, LwWf;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Ljava/util/List;

    .line 1317
    .line 1318
    iget-object v4, v1, LwWf;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v4, Ljava/util/List;

    .line 1321
    .line 1322
    invoke-direct {v2, v3, v0, v4}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v2

    .line 1326
    :pswitch_13
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, LaZf;

    .line 1329
    .line 1330
    new-instance v2, LPXf;

    .line 1331
    .line 1332
    new-instance v3, LnNb;

    .line 1333
    .line 1334
    invoke-direct {v3, v0}, LnNb;-><init>(LbZf;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, LwWf;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LQqb;

    .line 1340
    .line 1341
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v4, v1, LwWf;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, Ljava/util/List;

    .line 1348
    .line 1349
    invoke-direct {v2, v3, v0, v4}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v2

    .line 1353
    :pswitch_14
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_16

    .line 1362
    .line 1363
    new-instance v0, LqMf;

    .line 1364
    .line 1365
    iget-object v2, v1, LwWf;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Ljava/util/List;

    .line 1368
    .line 1369
    iget-object v3, v1, LwWf;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, LXWf;

    .line 1372
    .line 1373
    const/4 v4, 0x5

    .line 1374
    invoke-direct {v0, v2, v4, v3}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1378
    .line 1379
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v3, LXWf;->e:LBre;

    .line 1383
    .line 1384
    sget-object v4, LA95;->Z:LA95;

    .line 1385
    .line 1386
    invoke-virtual {v0, v4}, LBre;->c(LA95;)Lswi;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1391
    .line 1392
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, LMnf;

    .line 1396
    .line 1397
    const/16 v2, 0x8

    .line 1398
    .line 1399
    invoke-direct {v0, v2, v3}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1403
    .line 1404
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1409
    .line 1410
    :goto_e
    return-object v2

    .line 1411
    :pswitch_15
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, Lvnb;

    .line 1414
    .line 1415
    iget-object v3, v1, LwWf;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, LyWf;

    .line 1418
    .line 1419
    iget-object v4, v1, LwWf;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, LfVf;

    .line 1422
    .line 1423
    sget-object v6, LXRg;->a:LWRg;

    .line 1424
    .line 1425
    const-string v7, "downloadMediaPlugin"

    .line 1426
    .line 1427
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    :try_start_8
    iget-object v8, v3, LyWf;->h:LfY4;

    .line 1432
    .line 1433
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    check-cast v8, Ljava/util/Map;

    .line 1438
    .line 1439
    iget-object v4, v4, LfVf;->g0:LpOf;

    .line 1440
    .line 1441
    iget-object v4, v4, LpOf;->a:LmPf;

    .line 1442
    .line 1443
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, Ldzb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1448
    .line 1449
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1450
    .line 1451
    .line 1452
    if-eqz v4, :cond_17

    .line 1453
    .line 1454
    iget-object v6, v0, Lvnb;->c:Ljava/util/List;

    .line 1455
    .line 1456
    invoke-static {v6}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Ljava/lang/Iterable;

    .line 1461
    .line 1462
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1463
    .line 1464
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v6, LyQi;

    .line 1468
    .line 1469
    invoke-direct {v6, v2, v4}, LyQi;-><init>(ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v7, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/16 v5, 0x10

    .line 1477
    .line 1478
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    sget-object v5, LIga;->i0:LIga;

    .line 1483
    .line 1484
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1485
    .line 1486
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v2, LVvb;->j0:LVvb;

    .line 1490
    .line 1491
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1492
    .line 1493
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v4, Ldzb;->j:LBre;

    .line 1497
    .line 1498
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1503
    .line 1504
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_f

    .line 1508
    :cond_17
    sget-object v2, LsL6;->a:LsL6;

    .line 1509
    .line 1510
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1511
    .line 1512
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_f
    new-instance v2, Lbpf;

    .line 1516
    .line 1517
    const/16 v5, 0x1c

    .line 1518
    .line 1519
    invoke-direct {v2, v3, v5, v0}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1523
    .line 1524
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :catchall_4
    move-exception v0

    .line 1529
    sget-object v2, LXRg;->b:Lzhi;

    .line 1530
    .line 1531
    if-eqz v2, :cond_18

    .line 1532
    .line 1533
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1534
    .line 1535
    .line 1536
    :cond_18
    throw v0

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LPjg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, LPjg;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lkkg;

    .line 26
    .line 27
    iget-object v2, v2, Lkkg;->b:Ljkg;

    .line 28
    .line 29
    sget-object v3, Ljkg;->b:Ljkg;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkkg;

    .line 63
    .line 64
    iget-object v1, v1, Lkkg;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LwWf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LI45;

    .line 73
    .line 74
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LrR7;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LrR7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LwWf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, p2, v0}, Lflk;->e(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public c(Lyug;)V
    .locals 3

    .line 1
    instance-of p1, p1, LQI6;

    .line 2
    .line 3
    iget-object v0, p0, LwWf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LhV4;

    .line 6
    .line 7
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LaA8;

    .line 12
    .line 13
    sget-object v1, LGDb;->z3:LGDb;

    .line 14
    .line 15
    const-string v2, "eligible"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "media"

    .line 22
    .line 23
    iget-object v2, p0, LwWf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LLtb;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(LFe9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhV4;

    .line 4
    .line 5
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    sget-object v1, LGDb;->A3:LGDb;

    .line 12
    .line 13
    const-string v2, "ineligible"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "media"

    .line 20
    .line 21
    iget-object v2, p0, LwWf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LLtb;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LwWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhg;

    .line 4
    .line 5
    iget-object v1, v0, Lxhg;->c:Lrn0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, Lxhg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LwWf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB35;

    .line 4
    .line 5
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIy2;

    .line 10
    .line 11
    iget-object v0, v0, LIy2;->a:LB35;

    .line 12
    .line 13
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LGy2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, LDy2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p1, p2}, LDy2;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LGy2;->h(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LGy2;->g:LXSg;

    .line 32
    .line 33
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LVUi;

    .line 38
    .line 39
    invoke-direct {p2, v0}, LVUi;-><init>(LGy2;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lpk2;->p0:Lpk2;

    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lh3c;->A0:Lh3c;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LFy2;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, v0, p2}, LFy2;-><init>(LGy2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LEy2;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p2, v0, v1}, LEy2;-><init>(LGy2;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LEy2;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v0, v2}, LEy2;-><init>(LGy2;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LGy2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LGy2;->d()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {v0, p1}, LGy2;->e(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lpk2;->q0:Lpk2;

    .line 96
    .line 97
    iget-object p2, v0, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LOB1;

    .line 108
    .line 109
    const/16 p2, 0x19

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v3, 0x1

    .line 120
    .line 121
    invoke-virtual {p2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, LEy2;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p2, v0, v1}, LEy2;-><init>(LGy2;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 9
    iget-object v0, p0, LwWf;->b:Ljava/lang/Object;

    check-cast v0, Lig0;

    iget-object v0, v0, Lig0;->c:Ljava/lang/Object;

    check-cast v0, LrE9;

    .line 10
    iget-object v1, p0, LwWf;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok0;

    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LwWf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ls4g;

    iget-object v1, p0, LwWf;->c:Ljava/lang/Object;

    check-cast v1, Lcqg;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LwWf;->b:Ljava/lang/Object;

    check-cast p1, LqZ8;

    invoke-interface {p1, v0}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, LwWf;->c:Ljava/lang/Object;

    check-cast v0, Lwd5;

    .line 3
    sget-object v1, LMjg;->a:LRF8;

    .line 4
    new-instance v2, LC20;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LwWf;->b:Ljava/lang/Object;

    check-cast p1, LPZi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    new-instance v3, LrD1;

    const-class v4, Lxd5;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, LPZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeShortLink"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
