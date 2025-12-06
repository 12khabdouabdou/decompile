.class public final Ltx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz9;


# instance fields
.field public final X:Lj30;

.field public final Y:LBre;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LDS4;

.field public final b:Lnn9;

.field public final c:Lix3;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LB73;


# direct methods
.method public constructor <init>(LDS4;Lnn9;Lix3;LB73;Lj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx3;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, Ltx3;->b:Lnn9;

    .line 7
    .line 8
    iput-object p3, p0, Ltx3;->c:Lix3;

    .line 9
    .line 10
    iput-object p4, p0, Ltx3;->t:LB73;

    .line 11
    .line 12
    iput-object p5, p0, Ltx3;->X:Lj30;

    .line 13
    .line 14
    sget-object p1, Lux3;->Z:Lux3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "ComposerJobScheduler"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltx3;->Y:LBre;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltx3;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltx3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/jobscheduling/Job;)Lio/reactivex/rxjava3/core/Completable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Ltx3;->a:LDS4;

    .line 9
    .line 10
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LOB6;

    .line 15
    .line 16
    sget-object v4, Llx3;->a:Llx3;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->a()Lcom/snap/composer/jobscheduling/JobConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v6, v7}, Llx3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 71
    .line 72
    sget-object v10, Lkx3;->a:[I

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    aget v9, v10, v9

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    packed-switch v9, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v1, LFzc;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    const/16 v10, 0x40

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const/16 v10, 0x10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    const/4 v10, 0x4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const/4 v10, 0x2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    const/4 v10, 0x1

    .line 105
    :goto_1
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :goto_2
    move-object v10, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    sget-object v8, LsL6;->a:LsL6;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->b()Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, Lkx3;->b:[I

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    aget v6, v8, v6

    .line 129
    .line 130
    if-eq v6, v1, :cond_4

    .line 131
    .line 132
    if-eq v6, v7, :cond_3

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    if-ne v6, v7, :cond_2

    .line 136
    .line 137
    sget-object v6, LEB6;->c:LEB6;

    .line 138
    .line 139
    :goto_4
    move-object v11, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    new-instance v1, LFzc;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    sget-object v6, LEB6;->b:LEB6;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object v6, LEB6;->a:LEB6;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->c()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    new-instance v6, Lnk9;

    .line 165
    .line 166
    double-to-long v8, v8

    .line 167
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-direct {v6, v8, v9, v13}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 170
    .line 171
    .line 172
    move-object v13, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move-object v13, v7

    .line 175
    :goto_6
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->f()Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    new-instance v14, Lp7f;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/RetryPolicy;->a()D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    double-to-int v6, v8

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v19, 0x7

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    invoke-direct/range {v14 .. v19}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    move-object v14, v7

    .line 202
    :goto_7
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->g()Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    new-instance v6, LnCi;

    .line 213
    .line 214
    double-to-long v8, v8

    .line 215
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-direct {v6, v8, v9, v15}, LnCi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    move-object v15, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_7
    sget-object v6, LKB6;->a:LnCi;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :goto_9
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->e()Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    new-instance v7, Lnk9;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/RepeatPolicy;->a()D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    double-to-long v8, v8

    .line 238
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-direct {v7, v8, v9, v6}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    move-object/from16 v21, v7

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->e()Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    const/16 v17, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_9
    const/4 v4, 0x0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    :goto_a
    new-instance v8, LtB6;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v23, 0xe81

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    invoke-direct/range {v8 .. v24}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lxv3;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->c()[B

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v4, v6, v7, v9}, Lxv3;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v8, v4}, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;-><init>(LtB6;Lxv3;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v5}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lsx3;

    .line 304
    .line 305
    invoke-direct {v4, v0, v2, v1}, Lsx3;-><init>(Ltx3;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, LMX2;

    .line 313
    .line 314
    const/16 v4, 0xe

    .line 315
    .line 316
    invoke-direct {v3, v4, v0, v2}, LMX2;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v0, Ltx3;->Y:LBre;

    .line 324
    .line 325
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "<*>"

    .line 335
    .line 336
    invoke-static {v3, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx3;->b:Lnn9;

    .line 2
    .line 3
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxx3;

    .line 6
    .line 7
    invoke-interface {v0}, Lxx3;->D()Lq79;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snap/composer/jobscheduling/Job;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ltx3;->a(Lcom/snap/composer/jobscheduling/Job;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ltx3;->Y:LBre;

    .line 56
    .line 57
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LUG0;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1}, LUG0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ltx3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llx3;->a:Llx3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Llx3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "COMPOSER_JOB:"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ltx3;->a:LDS4;

    .line 14
    .line 15
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOB6;

    .line 20
    .line 21
    invoke-interface {v0, p2}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Ltx3;->Y:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lsx3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lsx3;-><init>(Ltx3;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "ComposerJobScheduler:cancel:"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string p1, "<*>"

    .line 52
    .line 53
    invoke-static {p2, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Ltx3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lbz9;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final schedule(Lcom/snap/composer/jobscheduling/Job;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltx3;->a(Lcom/snap/composer/jobscheduling/Job;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltx3;->Y:LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p1, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltx3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method
