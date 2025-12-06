.class public final LCD;
.super Lvrh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:LT85;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LCD;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCD;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, LdIg;->d:LdIg;

    iput-object p1, p0, LCD;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 5
    iput-object v0, p0, LCD;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LCD;->b:J

    .line 7
    sget-object p1, LT85;->e0:LT85;

    iput-object p1, p0, LCD;->c:LT85;

    return-void
.end method

.method public constructor <init>(LlSg;LpC3;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCD;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCD;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LCD;->e:Ljava/lang/Object;

    .line 11
    sget-object p1, LDD;->d:LDD;

    iput-object p1, p0, LCD;->f:Ljava/lang/Object;

    .line 12
    sget-object v0, Lrn0;->a:Lrn0;

    .line 13
    check-cast p3, LIP5;

    invoke-virtual {p3, p1}, LIP5;->a(LWm0;)LBre;

    .line 14
    sget-object p1, LOxg;->m6:LOxg;

    invoke-interface {p2, p1}, LpC3;->c(LBI3;)J

    move-result-wide p1

    iput-wide p1, p0, LCD;->b:J

    .line 15
    sget-object p1, LT85;->h0:LT85;

    iput-object p1, p0, LCD;->c:LT85;

    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget v0, p0, LCD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCD;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LdIg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCD;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDD;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget v0, p0, LCD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCD;->c:LT85;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LCD;->c:LT85;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LCD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LCD;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LCD;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LFei;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget p1, p0, LCD;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LBIa;

    .line 7
    .line 8
    iget-object p1, p2, LBIa;->e:LXfi;

    .line 9
    .line 10
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 15
    .line 16
    sget-object v0, LoRg;->c:LoRg;

    .line 17
    .line 18
    const-string v0, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getUserAppConnections(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p2, LBIa;->c:LXSg;

    .line 25
    .line 26
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LBHa;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, p2}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LwL9;->y0:LwL9;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p1, p0, LCD;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LlSg;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LlSg;->g0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LXfi;

    .line 83
    .line 84
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LPq;

    .line 89
    .line 90
    sget-object v2, LFt;->X:LFt;

    .line 91
    .line 92
    check-cast v1, LNq;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LNq;->d(LFt;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_1

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LPq;

    .line 120
    .line 121
    sget-object v3, LLq;->b:LLq;

    .line 122
    .line 123
    check-cast v1, LNq;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, LNq;->a(LFt;LLq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LPq;

    .line 133
    .line 134
    sget-object v4, LFt;->b:LFt;

    .line 135
    .line 136
    check-cast v1, LNq;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v3}, LNq;->a(LFt;LLq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LPq;

    .line 146
    .line 147
    sget-object v4, LFt;->c:LFt;

    .line 148
    .line 149
    check-cast v1, LNq;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v3}, LNq;->a(LFt;LLq;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LPq;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast v0, LNq;

    .line 171
    .line 172
    invoke-virtual {v0, v2, p2}, LNq;->e(LFt;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object p2, p1, LlSg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, LUo4;

    .line 178
    .line 179
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, LlSg;->f0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, LBre;

    .line 191
    .line 192
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lh3c;->t:Lh3c;

    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LD0;

    .line 209
    .line 210
    const/16 v2, 0x14

    .line 211
    .line 212
    invoke-direct {v0, v2, p1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LGC;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v1, p1, v2}, LGC;-><init>(LlSg;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p1, LlSg;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbke;

    .line 236
    .line 237
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcj;

    .line 242
    .line 243
    iget-object v2, p1, LlSg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LpC3;

    .line 246
    .line 247
    sget-object v3, LOxg;->t0:LOxg;

    .line 248
    .line 249
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcj;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, LGC;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-direct {p2, p1, v0}, LGC;-><init>(LlSg;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    goto :goto_1

    .line 287
    :cond_2
    iget-object p2, p1, LlSg;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, LUo4;

    .line 290
    .line 291
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, LfA8;

    .line 296
    .line 297
    sget-object v0, Llt9;->b:Llt9;

    .line 298
    .line 299
    const-string v1, "ad_sources_empty"

    .line 300
    .line 301
    invoke-virtual {p2, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 305
    .line 306
    :goto_1
    iget-object p1, p1, LlSg;->h0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, LXfi;

    .line 309
    .line 310
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LqD;

    .line 315
    .line 316
    iget-object v0, p1, LqD;->g:LUo4;

    .line 317
    .line 318
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LpC3;

    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, LqD;->d:LBre;

    .line 330
    .line 331
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LH6a;

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    invoke-direct {v0, v1, p1}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 348
    .line 349
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 357
    .line 358
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LFei;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget v0, p0, LCD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrog;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhvg;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, p1}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p1, p0, LCD;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LpC3;

    .line 34
    .line 35
    sget-object v0, LOxg;->e1:LOxg;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lw5k;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
