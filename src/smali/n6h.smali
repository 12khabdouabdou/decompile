.class public final Ln6h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6h;

.field public final synthetic c:LwTc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lo6h;LwTc;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln6h;->a:I

    .line 1
    iput-object p1, p0, Ln6h;->b:Lo6h;

    iput-object p2, p0, Ln6h;->c:LwTc;

    iput-boolean p3, p0, Ln6h;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLo6h;LwTc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6h;->a:I

    .line 2
    iput-boolean p1, p0, Ln6h;->t:Z

    iput-object p2, p0, Ln6h;->b:Lo6h;

    iput-object p3, p0, Ln6h;->c:LwTc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    iget-boolean v3, v0, Ln6h;->t:Z

    .line 7
    .line 8
    iget-object v4, v0, Ln6h;->c:LwTc;

    .line 9
    .line 10
    iget-object v5, v0, Ln6h;->b:Lo6h;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v0, Ln6h;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, Lo6h;->e:Ltmc;

    .line 20
    .line 21
    invoke-virtual {v4}, LwTc;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v1, v8}, Ltmc;->c(Z)LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4}, LwTc;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LwTc;->o()LxVc;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ln6h;

    .line 40
    .line 41
    invoke-direct {v7, v3, v5, v4}, Ln6h;-><init>(ZLo6h;LwTc;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "notif:durable-job"

    .line 45
    .line 46
    invoke-static {v3, v6, v7}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v8, v5, Lo6h;->a:LCBe;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LDmc;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LwTc;->o()LxVc;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lvy3;

    .line 71
    .line 72
    const/16 v8, 0x17

    .line 73
    .line 74
    invoke-direct {v7, v3, v8, v4}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "notif:rsp:acknowledge"

    .line 78
    .line 79
    invoke-static {v3, v6, v7}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LDmc;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LwTc;->o()LxVc;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lfe;

    .line 98
    .line 99
    invoke-direct {v9, v3, v4, v7, v6}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    const-string v6, "notif:rsp:context"

    .line 103
    .line 104
    invoke-static {v6, v8, v9}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LBmc;

    .line 109
    .line 110
    iget-object v7, v6, LBmc;->a:LwTc;

    .line 111
    .line 112
    invoke-virtual {v7}, LwTc;->o()LxVc;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lvy3;

    .line 117
    .line 118
    iget-object v9, v6, LBmc;->k:LDmc;

    .line 119
    .line 120
    invoke-direct {v8, v9, v2, v6}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "notif:rsp:process"

    .line 124
    .line 125
    invoke-static {v6, v7, v8}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, LuUc;->b:LuUc;

    .line 130
    .line 131
    invoke-static {v4}, LDmc;->b(LwTc;)LMqb;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4}, LwTc;->t()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v3, v6, v7, v8, v9}, LDmc;->c(Lio/reactivex/rxjava3/core/Completable;LuUc;LMqb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    new-instance v6, LPAc;

    .line 144
    .line 145
    invoke-direct {v6, v2, v5}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ld30;

    .line 157
    .line 158
    const/16 v6, 0x15

    .line 159
    .line 160
    invoke-direct {v3, v4, v6, v5}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_0
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v1, v5, Lo6h;->d:LmF6;

    .line 177
    .line 178
    invoke-static {v4}, LTVd;->V(LwTc;)Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_2
    iget-object v2, v5, Lo6h;->d:LmF6;

    .line 189
    .line 190
    invoke-static {v4}, LTVd;->V(LwTc;)Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4}, LwTc;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v4}, LwTc;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_3

    .line 211
    .line 212
    sget-object v3, LyJ7;->Z:LyJ7;

    .line 213
    .line 214
    :goto_1
    move-object/from16 v20, v3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const/4 v3, 0x0

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    invoke-virtual {v4}, LwTc;->c()LZTc;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eq v3, v1, :cond_5

    .line 228
    .line 229
    if-eq v3, v6, :cond_4

    .line 230
    .line 231
    sget-object v3, LgP6;->a:LgP6;

    .line 232
    .line 233
    :goto_3
    move-object v10, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const/16 v3, 0x80

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_3

    .line 255
    :goto_4
    sget-object v11, LcF6;->b:LcF6;

    .line 256
    .line 257
    new-instance v21, Lupf;

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const-wide/16 v23, 0x0

    .line 266
    .line 267
    const/16 v26, 0x5

    .line 268
    .line 269
    invoke-direct/range {v21 .. v26}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    new-instance v15, LF1j;

    .line 273
    .line 274
    invoke-virtual {v4}, LwTc;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    invoke-direct {v15, v8, v9, v3}, LF1j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, LRE6;

    .line 284
    .line 285
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    move-object/from16 v14, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v23, 0x3511

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    invoke-direct/range {v8 .. v24}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 307
    .line 308
    invoke-direct {v3, v8, v4}, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;-><init>(LRE6;LwTc;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v5, Lo6h;->d:LmF6;

    .line 312
    .line 313
    invoke-interface {v4, v3}, LmF6;->g(LOE6;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Lqof;

    .line 318
    .line 319
    const/16 v8, 0x13

    .line 320
    .line 321
    invoke-direct {v4, v8, v5}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 325
    .line 326
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    new-array v3, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 330
    .line 331
    aput-object v2, v3, v7

    .line 332
    .line 333
    aput-object v5, v3, v1

    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
