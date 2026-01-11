.class public final LrF;
.super LXOh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lgf5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LrF;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrF;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, LM3h;->d:LM3h;

    iput-object p1, p0, LrF;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 5
    iput-object v0, p0, LrF;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LrF;->b:J

    .line 7
    sget-object p1, Lgf5;->Z:Lgf5;

    iput-object p1, p0, LrF;->c:Lgf5;

    return-void
.end method

.method public constructor <init>(Lceh;LOF3;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrF;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LrF;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LrF;->e:Ljava/lang/Object;

    .line 11
    sget-object p1, LsF;->d:LsF;

    iput-object p1, p0, LrF;->f:Ljava/lang/Object;

    .line 12
    sget-object v0, LJp0;->a:LJp0;

    .line 13
    check-cast p3, LTT5;

    invoke-virtual {p3, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 14
    sget-object p1, LZSg;->m6:LZSg;

    invoke-interface {p2, p1}, LOF3;->c(LcM3;)J

    move-result-wide p1

    iput-wide p1, p0, LrF;->b:J

    .line 15
    sget-object p1, Lgf5;->g0:Lgf5;

    iput-object p1, p0, LrF;->c:Lgf5;

    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget v0, p0, LrF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrF;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM3h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LrF;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LsF;

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

.method public final b()LcM3;
    .locals 1

    .line 1
    iget v0, p0, LrF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrF;->c:Lgf5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LrF;->c:Lgf5;

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
    iget v0, p0, LrF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LrF;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LrF;->b:J

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

.method public final f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget p1, p0, LrF;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LTUa;

    .line 7
    .line 8
    iget-object p1, p2, LTUa;->e:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 15
    .line 16
    sget-object v0, Lrdh;->c:Lrdh;

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
    iget-object v0, p2, LTUa;->c:LQeh;

    .line 25
    .line 26
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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
    new-instance v0, LSR9;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LlW9;->y0:LlW9;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 67
    .line 68
    iget-object p1, p0, LrF;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lceh;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lceh;->g0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LREi;

    .line 84
    .line 85
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lus;

    .line 90
    .line 91
    sget-object v2, Llv;->X:Llv;

    .line 92
    .line 93
    check-cast v1, Lss;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lss;->d(Llv;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v1, v3, :cond_1

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lus;

    .line 121
    .line 122
    sget-object v3, Lqs;->b:Lqs;

    .line 123
    .line 124
    check-cast v1, Lss;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lss;->a(Llv;Lqs;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lus;

    .line 134
    .line 135
    sget-object v4, Llv;->b:Llv;

    .line 136
    .line 137
    check-cast v1, Lss;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v3}, Lss;->a(Llv;Lqs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lus;

    .line 147
    .line 148
    sget-object v4, Llv;->c:Llv;

    .line 149
    .line 150
    check-cast v1, Lss;

    .line 151
    .line 152
    invoke-virtual {v1, v4, v3}, Lss;->a(Llv;Lqs;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lus;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast v0, Lss;

    .line 172
    .line 173
    invoke-virtual {v0, v2, p2}, Lss;->e(Llv;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object p2, p1, Lceh;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, LEt4;

    .line 179
    .line 180
    invoke-virtual {p2}, LEt4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lceh;->f0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LnJe;

    .line 192
    .line 193
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LT6c;->X:LT6c;

    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LV0;

    .line 210
    .line 211
    const/16 v2, 0x14

    .line 212
    .line 213
    invoke-direct {v0, v2, p1}, LV0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LqE;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v1, p1, v2}, LqE;-><init>(Lceh;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p1, Lceh;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LDBe;

    .line 237
    .line 238
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lek;

    .line 243
    .line 244
    iget-object v2, p1, Lceh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LOF3;

    .line 247
    .line 248
    sget-object v3, LZSg;->t0:LZSg;

    .line 249
    .line 250
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lek;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 273
    .line 274
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, LqE;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {p2, p1, v0}, LqE;-><init>(Lceh;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto :goto_1

    .line 288
    :cond_2
    iget-object p2, p1, Lceh;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, LEt4;

    .line 291
    .line 292
    invoke-virtual {p2}, LEt4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, LhH8;

    .line 297
    .line 298
    sget-object v0, LoC9;->b:LoC9;

    .line 299
    .line 300
    const-string v1, "ad_sources_empty"

    .line 301
    .line 302
    invoke-virtual {p2, v0, v1}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 306
    .line 307
    :goto_1
    iget-object p1, p1, Lceh;->h0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LREi;

    .line 310
    .line 311
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, LfF;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lh6;

    .line 321
    .line 322
    const/4 v1, 0x6

    .line 323
    invoke-direct {v0, v1, p1}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 327
    .line 328
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 336
    .line 337
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget v0, p0, LrF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHWg;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhxg;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object p1, p0, LrF;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LOF3;

    .line 33
    .line 34
    sget-object v0, LZSg;->e1:LZSg;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LPrf;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
