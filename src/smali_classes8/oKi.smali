.class public final LoKi;
.super Lcom/snapchat/addlive/shared_metrics/MetricsReporter;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LyKi;

.field public final d:Liu6;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lbe1;Lio/reactivex/rxjava3/core/Single;LyKi;Liu6;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoKi;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LoKi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LoKi;->c:LyKi;

    .line 9
    .line 10
    iput-object p4, p0, LoKi;->d:Liu6;

    .line 11
    .line 12
    iput-object p5, p0, LoKi;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final reportPresenceEvent(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "TalkCoreMetricsReporter"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Li4e;

    .line 4
    .line 5
    invoke-direct {v1}, Li4e;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "max_simultaneous_presence"

    .line 9
    .line 10
    invoke-static {v2, p1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Li4e;->r0:Ljava/lang/Long;

    .line 25
    .line 26
    const-string v2, "group_size"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Li4e;->p0:Ljava/lang/Long;

    .line 43
    .line 44
    const-string v2, "duration_sec"

    .line 45
    .line 46
    invoke-static {v2, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Li4e;->t0:Ljava/lang/Double;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, LOlg;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v1, Li4e;->u0:Ljava/lang/Double;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Li4e;->v0:Ljava/lang/Double;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v1, Li4e;->w0:Ljava/lang/Double;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v1, Li4e;->x0:Ljava/lang/Double;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Li4e;->y0:Ljava/lang/Double;

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v1, Li4e;->z0:Ljava/lang/Double;

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v1, Li4e;->A0:Ljava/lang/Double;

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v1, Li4e;->B0:Ljava/lang/Double;

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v1, Li4e;->C0:Ljava/lang/Double;

    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Li4e;->D0:Ljava/lang/Double;

    .line 209
    .line 210
    const/16 v3, 0xc

    .line 211
    .line 212
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v1, Li4e;->E0:Ljava/lang/Double;

    .line 225
    .line 226
    const/16 v3, 0xd

    .line 227
    .line 228
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v1, Li4e;->F0:Ljava/lang/Double;

    .line 241
    .line 242
    const/16 v3, 0xe

    .line 243
    .line 244
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v1, Li4e;->G0:Ljava/lang/Double;

    .line 257
    .line 258
    const/16 v3, 0xf

    .line 259
    .line 260
    invoke-static {v3}, LOlg;->f(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v1, Li4e;->H0:Ljava/lang/Double;

    .line 273
    .line 274
    const-string v3, "presence_max_desktop_count"

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_0

    .line 293
    :catch_0
    move-exception p1

    .line 294
    goto :goto_1

    .line 295
    :cond_0
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_0
    iput-object v3, v1, Li4e;->K0:Ljava/lang/Long;

    .line 302
    .line 303
    const-string v3, "desktop_presence_duration_sec"

    .line 304
    .line 305
    invoke-static {v3, p1}, LOlg;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, v1, Li4e;->L0:Ljava/lang/Double;

    .line 314
    .line 315
    iget-object p1, p0, LoKi;->a:Lbe1;

    .line 316
    .line 317
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, LoKi;->c:LyKi;

    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 323
    .line 324
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, LoKi;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 328
    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 330
    .line 331
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, LiHd;->B0:LiHd;

    .line 335
    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lg6i;

    .line 342
    .line 343
    const/16 v4, 0x19

    .line 344
    .line 345
    invoke-direct {p1, p0, v4, v1}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 349
    .line 350
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, LLxi;->z0:LLxi;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v1, p1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, p0, LoKi;->d:Liu6;

    .line 361
    .line 362
    sget-object v2, LzKi;->Z:LzKi;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v3, Lnp0;

    .line 368
    .line 369
    invoke-direct {v3, v2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_1
    const/4 v0, 0x1

    .line 377
    invoke-static {v0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const/4 v0, 0x0

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
