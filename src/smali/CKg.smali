.class public final LCKg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDKg;

.field public final synthetic c:LHEc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LDKg;LHEc;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCKg;->a:I

    .line 1
    iput-object p1, p0, LCKg;->b:LDKg;

    iput-object p2, p0, LCKg;->c:LHEc;

    iput-boolean p3, p0, LCKg;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLDKg;LHEc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCKg;->a:I

    .line 2
    iput-boolean p1, p0, LCKg;->t:Z

    iput-object p2, p0, LCKg;->b:LDKg;

    iput-object p3, p0, LCKg;->c:LHEc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, LCKg;->t:Z

    .line 5
    .line 6
    iget-object v3, v0, LCKg;->c:LHEc;

    .line 7
    .line 8
    iget-object v4, v0, LCKg;->b:LDKg;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, LCKg;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LDKg;->e:LK7c;

    .line 18
    .line 19
    invoke-virtual {v3}, LHEc;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v1, v7}, LK7c;->c(Z)LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, LHEc;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LHEc;->o()LWGc;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, LCKg;

    .line 38
    .line 39
    invoke-direct {v6, v2, v4, v3}, LCKg;-><init>(ZLDKg;LHEc;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "notif:durable-job"

    .line 43
    .line 44
    invoke-static {v2, v5, v6}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v7, v4, LDKg;->a:Lake;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LR7c;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LHEc;->o()LWGc;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, LFi5;

    .line 69
    .line 70
    const/16 v7, 0x16

    .line 71
    .line 72
    invoke-direct {v6, v2, v7, v3}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "notif:rsp:acknowledge"

    .line 76
    .line 77
    invoke-static {v2, v5, v6}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LR7c;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LHEc;->o()LWGc;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lpd;

    .line 96
    .line 97
    invoke-direct {v8, v2, v3, v6, v5}, Lpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    const-string v5, "notif:rsp:context"

    .line 101
    .line 102
    invoke-static {v5, v7, v8}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LP7c;

    .line 107
    .line 108
    iget-object v6, v5, LP7c;->a:LHEc;

    .line 109
    .line 110
    invoke-virtual {v6}, LHEc;->o()LWGc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, LFi5;

    .line 115
    .line 116
    iget-object v8, v5, LP7c;->k:LR7c;

    .line 117
    .line 118
    const/16 v9, 0x15

    .line 119
    .line 120
    invoke-direct {v7, v8, v9, v5}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "notif:rsp:process"

    .line 124
    .line 125
    invoke-static {v5, v6, v7}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, LFFc;->b:LFFc;

    .line 130
    .line 131
    invoke-static {v3}, LR7c;->b(LHEc;)Lhdb;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3}, LHEc;->t()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v2, v5, v6, v7, v8}, LR7c;->c(Lio/reactivex/rxjava3/core/Completable;LFFc;Lhdb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_0
    new-instance v5, Lw00;

    .line 144
    .line 145
    const/16 v6, 0x11

    .line 146
    .line 147
    invoke-direct {v5, v3, v6, v4}, Lw00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 154
    .line 155
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_0
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v1, v4, LDKg;->d:LOB6;

    .line 167
    .line 168
    invoke-static {v3}, Lgye;->P(LHEc;)Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_2
    iget-object v2, v4, LDKg;->d:LOB6;

    .line 179
    .line 180
    invoke-static {v3}, Lgye;->P(LHEc;)Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v2, v7}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3}, LHEc;->i()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v3}, LHEc;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_3

    .line 201
    .line 202
    sget-object v7, LWD7;->Z:LWD7;

    .line 203
    .line 204
    :goto_1
    move-object/from16 v20, v7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/4 v7, 0x0

    .line 208
    goto :goto_1

    .line 209
    :goto_2
    invoke-virtual {v3}, LHEc;->c()LlFc;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eq v7, v1, :cond_5

    .line 218
    .line 219
    if-eq v7, v5, :cond_4

    .line 220
    .line 221
    sget-object v7, LsL6;->a:LsL6;

    .line 222
    .line 223
    :goto_3
    move-object v10, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const/16 v7, 0x80

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    sget-object v11, LEB6;->b:LEB6;

    .line 246
    .line 247
    new-instance v21, Lp7f;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v26, 0x5

    .line 258
    .line 259
    invoke-direct/range {v21 .. v26}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    new-instance v15, LnCi;

    .line 263
    .line 264
    invoke-virtual {v3}, LHEc;->e()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-direct {v15, v7, v8, v9}, LnCi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, LtB6;

    .line 274
    .line 275
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    move-object/from16 v14, v21

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v23, 0x3511

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    invoke-direct/range {v8 .. v24}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 297
    .line 298
    invoke-direct {v7, v8, v3}, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;-><init>(LtB6;LHEc;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v4, LDKg;->d:LOB6;

    .line 302
    .line 303
    invoke-interface {v3, v7}, LOB6;->g(LqB6;)Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v7, Lgje;

    .line 308
    .line 309
    const/16 v8, 0x12

    .line 310
    .line 311
    invoke-direct {v7, v8, v4}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 315
    .line 316
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-array v3, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 320
    .line 321
    aput-object v2, v3, v6

    .line 322
    .line 323
    aput-object v4, v3, v1

    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
