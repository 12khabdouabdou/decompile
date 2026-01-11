.class public final LXp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static Z:LXp0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LXp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJOa;JZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LXp0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp0;->X:Ljava/lang/Object;

    iput-wide p2, p0, LXp0;->c:J

    iput-boolean p4, p0, LXp0;->b:Z

    iput-object p5, p0, LXp0;->t:Ljava/lang/Object;

    iput-object p6, p0, LXp0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO0f;LIl;LnJe;ZJ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LXp0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp0;->t:Ljava/lang/Object;

    iput-object p2, p0, LXp0;->X:Ljava/lang/Object;

    iput-object p3, p0, LXp0;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LXp0;->b:Z

    iput-wide p5, p0, LXp0;->c:J

    return-void
.end method

.method public constructor <init>(LUN2;LdH2;ZJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXp0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp0;->X:Ljava/lang/Object;

    iput-object p2, p0, LXp0;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, LXp0;->b:Z

    iput-wide p4, p0, LXp0;->c:J

    iput-object p6, p0, LXp0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm7;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXp0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LXp0;->Y:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, LXp0;->b:Z

    .line 9
    iput-wide p3, p0, LXp0;->c:J

    .line 10
    iput-object p5, p0, LXp0;->t:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LXp0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf5;LnN0;LNDi;JZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXp0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp0;->t:Ljava/lang/Object;

    iput-object p2, p0, LXp0;->X:Ljava/lang/Object;

    iput-object p3, p0, LXp0;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LXp0;->c:J

    iput-boolean p6, p0, LXp0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpc7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LiOj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LXp0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LXp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LIud;

    .line 7
    .line 8
    iget-object v0, p0, LXp0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO0f;

    .line 11
    .line 12
    iget-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, LOdh;->b:LtGi;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LtGi;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LXp0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LIl;

    .line 35
    .line 36
    iget-object v1, v0, LIl;->k0:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v1, p1, LGud;

    .line 39
    .line 40
    sget-object v2, LVcb;->a:LVcb;

    .line 41
    .line 42
    iget-object v3, v0, LIl;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LCVa;

    .line 45
    .line 46
    sget-object v4, Lewj;->a:Lewj;

    .line 47
    .line 48
    iget-object v3, v3, LCVa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LREi;

    .line 51
    .line 52
    iget-object v5, v0, LIl;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LRcb;

    .line 55
    .line 56
    iget-wide v6, p0, LXp0;->c:J

    .line 57
    .line 58
    iget-object v8, p0, LXp0;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LnJe;

    .line 61
    .line 62
    const-string v9, "TREATMENT"

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v5, LRcb;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LU1f;

    .line 76
    .line 77
    const-string v3, "INITIAL_VIEWPORT_OPENED_PAYLOAD"

    .line 78
    .line 79
    invoke-static {v2, v9, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LGud;

    .line 87
    .line 88
    iget-object p1, p1, LGud;->a:LZjb;

    .line 89
    .line 90
    iget-object v1, v0, LIl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LMP4;

    .line 93
    .line 94
    iget-object v2, v1, LMP4;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LJV9;

    .line 97
    .line 98
    iget-object v2, v2, LJV9;->a:LCob;

    .line 99
    .line 100
    invoke-virtual {v2}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LH2b;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v3, v1, v4, p1}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 114
    .line 115
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "mapcam:initialArgumentResolver"

    .line 119
    .line 120
    invoke-static {p1, v1}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LTcb;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p1, v0, v6, v7, v1}, LTcb;-><init>(LIl;JI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    instance-of p1, p1, LHud;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-boolean p1, p0, LXp0;->b:Z

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, v5, LRcb;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LU1f;

    .line 165
    .line 166
    const-string v0, "INITIAL_VIEWPORT_OPENED_SWAP_SCREEN"

    .line 167
    .line 168
    invoke-static {v2, v9, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-boolean p1, Lfdb;->a:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object p1, v0, LIl;->h0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LHJ6;

    .line 188
    .line 189
    iget-object v1, p1, LHJ6;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LJV9;

    .line 192
    .line 193
    iget-object v1, v1, LJV9;->a:LCob;

    .line 194
    .line 195
    invoke-virtual {v1}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "mapcam:waitingForController"

    .line 200
    .line 201
    invoke-static {v1, v2}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p1, LHJ6;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LnJe;

    .line 208
    .line 209
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v1, v2}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, LA78;

    .line 218
    .line 219
    const/16 v3, 0x17

    .line 220
    .line 221
    invoke-direct {v2, v3, p1}, LA78;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 225
    .line 226
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "mapcam:cameraPositionerRun"

    .line 230
    .line 231
    invoke-static {p1, v1}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 243
    .line 244
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LTcb;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-direct {p1, v0, v6, v7, v1}, LTcb;-><init>(LIl;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_0
    return-object p1

    .line 258
    :cond_5
    new-instance p1, LwOc;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_1
    check-cast p1, LdBb;

    .line 265
    .line 266
    iget-object v0, p0, LXp0;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LJOa;

    .line 269
    .line 270
    iget-object v1, v0, LJOa;->h:LJp0;

    .line 271
    .line 272
    iget-object v1, v0, LJOa;->d:LB15;

    .line 273
    .line 274
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LlM5;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v2, LOEb;->Z:LOEb;

    .line 284
    .line 285
    const-string v3, "LockscreenMediaManager"

    .line 286
    .line 287
    invoke-static {v2, v2, v3}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v1, LlM5;->b:LQ26;

    .line 292
    .line 293
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LbAb;

    .line 298
    .line 299
    check-cast v3, LmAb;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v4, p1, LdBb;->Y:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v3, v2, v4, v5}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v5, LTf5;

    .line 312
    .line 313
    const/16 v6, 0x10

    .line 314
    .line 315
    invoke-direct {v5, v4, v1, v2, v6}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 319
    .line 320
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, LWOa;

    .line 324
    .line 325
    iget-boolean v11, p0, LXp0;->b:Z

    .line 326
    .line 327
    iget-object v2, p0, LXp0;->t:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v10, v2

    .line 330
    check-cast v10, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, p1, LdBb;->Y:Ljava/lang/String;

    .line 333
    .line 334
    iget-wide v7, p0, LXp0;->c:J

    .line 335
    .line 336
    invoke-direct/range {v6 .. v11}, LWOa;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, LQM9;

    .line 344
    .line 345
    iget-object v2, p0, LXp0;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    const/16 v3, 0x16

    .line 350
    .line 351
    invoke-direct {v1, v0, v3, v2}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 355
    .line 356
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    iget-object p1, p0, LXp0;->t:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v0, p1

    .line 371
    check-cast v0, Lxf5;

    .line 372
    .line 373
    iget-object p1, v0, Lxf5;->f:LR93;

    .line 374
    .line 375
    check-cast p1, LFRe;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    sget-object v2, LRLd;->F1:LRLd;

    .line 385
    .line 386
    sget-object v3, LRLd;->G1:LRLd;

    .line 387
    .line 388
    sget-object v8, Layd;->b:Layd;

    .line 389
    .line 390
    iget-object p1, p0, LXp0;->X:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v1, p1

    .line 393
    check-cast v1, LnN0;

    .line 394
    .line 395
    iget-object p1, p0, LXp0;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v4, p1

    .line 398
    check-cast v4, LNDi;

    .line 399
    .line 400
    iget-wide v5, p0, LXp0;->c:J

    .line 401
    .line 402
    iget-boolean v7, p0, LXp0;->b:Z

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v8}, Lxf5;->b(LnN0;LRLd;LRLd;LNDi;JZLayd;)V

    .line 405
    .line 406
    .line 407
    move v6, v7

    .line 408
    invoke-virtual {v1}, LnN0;->a()Lnp0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object p1, v0, Lxf5;->b:LOF3;

    .line 417
    .line 418
    invoke-virtual {v1}, LnN0;->b()LcM3;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {p1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    move-object v5, v0

    .line 427
    new-instance v0, Lub0;

    .line 428
    .line 429
    move-object v7, v1

    .line 430
    move-wide v1, v9

    .line 431
    invoke-direct/range {v0 .. v7}, Lub0;-><init>(JLjava/lang/String;LNDi;Lxf5;ZLnN0;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 435
    .line 436
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 441
    .line 442
    :goto_1
    return-object v1

    .line 443
    :pswitch_3
    check-cast p1, LDpd;

    .line 444
    .line 445
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LRN2;

    .line 448
    .line 449
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lmid;

    .line 452
    .line 453
    iget-object v1, v0, LRN2;->a:LsPj;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    iget-object v3, v0, LRN2;->b:Lyrd;

    .line 457
    .line 458
    if-eqz v3, :cond_7

    .line 459
    .line 460
    iget-object v4, v3, Lyrd;->a:Lr8c;

    .line 461
    .line 462
    if-eqz v4, :cond_7

    .line 463
    .line 464
    iget-object v4, v4, Lr8c;->a:Lurd;

    .line 465
    .line 466
    iget-object v4, v4, Lurd;->a:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    move-object v4, v2

    .line 470
    :goto_2
    if-eqz v3, :cond_8

    .line 471
    .line 472
    iget-object v5, v3, Lyrd;->b:Ljava/lang/Boolean;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_8
    move-object v5, v2

    .line 476
    :goto_3
    if-eqz v3, :cond_9

    .line 477
    .line 478
    iget-object v3, v3, Lyrd;->a:Lr8c;

    .line 479
    .line 480
    if-eqz v3, :cond_9

    .line 481
    .line 482
    iget-object v3, v3, Lr8c;->c:LfT7;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_9
    move-object v3, v2

    .line 486
    :goto_4
    iget-object v6, p0, LXp0;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, LUN2;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v7, LMG2;

    .line 494
    .line 495
    invoke-direct {v7}, LMG2;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v8, p0, LXp0;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, LdH2;

    .line 501
    .line 502
    iget-object v9, v8, LdH2;->t:Lkmh;

    .line 503
    .line 504
    iput-object v9, v7, LMG2;->p0:Lkmh;

    .line 505
    .line 506
    if-nez v3, :cond_a

    .line 507
    .line 508
    const/4 v3, -0x1

    .line 509
    goto :goto_5

    .line 510
    :cond_a
    sget-object v9, LTN2;->a:[I

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    aget v3, v9, v3

    .line 517
    .line 518
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    :pswitch_4
    move-object v3, v2

    .line 522
    goto :goto_6

    .line 523
    :pswitch_5
    sget-object v3, LG58;->Y:LG58;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :pswitch_6
    sget-object v3, LG58;->c:LG58;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :pswitch_7
    sget-object v3, LG58;->X:LG58;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_8
    sget-object v3, LG58;->b:LG58;

    .line 533
    .line 534
    :goto_6
    iput-object v3, v7, LMG2;->F0:LG58;

    .line 535
    .line 536
    iget-boolean v3, v8, LdH2;->c:Z

    .line 537
    .line 538
    if-nez v3, :cond_b

    .line 539
    .line 540
    move-object v9, v4

    .line 541
    goto :goto_7

    .line 542
    :cond_b
    move-object v9, v2

    .line 543
    :goto_7
    iput-object v9, v7, LMG2;->w0:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v3, :cond_c

    .line 546
    .line 547
    iget-object v9, v8, LdH2;->b:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_c
    move-object v9, v2

    .line 551
    :goto_8
    iput-object v9, v7, LMG2;->s0:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    iget-object v1, v1, LsPj;->a:Lvjd;

    .line 556
    .line 557
    iget-object v1, v1, Lvjd;->a:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_d
    move-object v1, v2

    .line 561
    :goto_9
    iput-object v1, v7, LhPj;->l0:Ljava/lang/String;

    .line 562
    .line 563
    iget-boolean v1, p0, LXp0;->b:Z

    .line 564
    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    sget-object v1, LZS6;->Y:LZS6;

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_e
    sget-object v1, LZS6;->g0:LZS6;

    .line 571
    .line 572
    :goto_a
    iput-object v1, v7, LMG2;->A0:LZS6;

    .line 573
    .line 574
    iget-wide v9, p0, LXp0;->c:J

    .line 575
    .line 576
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v7, LMG2;->D0:Ljava/lang/Long;

    .line 581
    .line 582
    iput-object v5, v7, LMG2;->H0:Ljava/lang/Boolean;

    .line 583
    .line 584
    iget-object v0, v0, LRN2;->c:Ljava/lang/Boolean;

    .line 585
    .line 586
    iput-object v0, v7, LMG2;->I0:Ljava/lang/Boolean;

    .line 587
    .line 588
    iget-object v0, p0, LXp0;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    iput-object v0, v7, LMG2;->E0:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz p1, :cond_f

    .line 595
    .line 596
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LSN2;

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iget-object v0, v0, LSN2;->a:LBkg;

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_f
    move-object v0, v2

    .line 608
    :goto_b
    iput-object v0, v7, LMG2;->J0:LBkg;

    .line 609
    .line 610
    if-eqz p1, :cond_10

    .line 611
    .line 612
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LSN2;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    iget-object v0, v0, LSN2;->b:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    iput-object v0, v7, LMG2;->M0:Ljava/lang/String;

    .line 625
    .line 626
    :cond_10
    if-eqz p1, :cond_11

    .line 627
    .line 628
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LSN2;

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    iget-object v0, v0, LSN2;->b:Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_11
    move-object v0, v2

    .line 640
    :goto_c
    const/4 v1, 0x0

    .line 641
    const/4 v5, 0x1

    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    goto :goto_d

    .line 646
    :cond_12
    const/4 v0, 0x0

    .line 647
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v7, LMG2;->L0:Ljava/lang/Boolean;

    .line 652
    .line 653
    iget v0, v8, LdH2;->X:I

    .line 654
    .line 655
    int-to-long v8, v0

    .line 656
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v7, LMG2;->u0:Ljava/lang/Long;

    .line 661
    .line 662
    if-nez v3, :cond_15

    .line 663
    .line 664
    if-eqz v4, :cond_15

    .line 665
    .line 666
    iget-object v0, v6, LUN2;->f:LvP4;

    .line 667
    .line 668
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lemb;

    .line 673
    .line 674
    invoke-virtual {v0}, Lemb;->f()LWlb;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, LWlb;->a:Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LVlb;

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    iget-object v0, v0, LVlb;->a:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_14

    .line 697
    .line 698
    :cond_13
    const/4 v1, 0x1

    .line 699
    :cond_14
    xor-int/lit8 v0, v1, 0x1

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v7, LMG2;->N0:Ljava/lang/Boolean;

    .line 706
    .line 707
    :cond_15
    if-eqz p1, :cond_16

    .line 708
    .line 709
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LSN2;

    .line 714
    .line 715
    if-eqz v0, :cond_16

    .line 716
    .line 717
    iget-object v0, v0, LSN2;->c:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 718
    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    invoke-static {v0}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_e

    .line 732
    :cond_16
    move-object v0, v2

    .line 733
    :goto_e
    iput-object v0, v7, LMG2;->O0:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz p1, :cond_17

    .line 736
    .line 737
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, LSN2;

    .line 742
    .line 743
    if-eqz p1, :cond_17

    .line 744
    .line 745
    iget-object p1, p1, LSN2;->c:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 746
    .line 747
    if-eqz p1, :cond_17

    .line 748
    .line 749
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-eqz p1, :cond_17

    .line 754
    .line 755
    invoke-static {p1}, LtPk;->g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :cond_17
    iput-object v2, v7, LMG2;->P0:Ljava/lang/String;

    .line 760
    .line 761
    iget-object p1, v6, LUN2;->b:LvP4;

    .line 762
    .line 763
    invoke-virtual {p1}, LvP4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lbe1;

    .line 768
    .line 769
    invoke-interface {p1, v7}, LlW6;->e(LEV6;)V

    .line 770
    .line 771
    .line 772
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LXp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "{"

    .line 12
    .line 13
    const-string v1, "\","

    .line 14
    .line 15
    iget-object v2, p0, LXp0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgm7;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "{\"state\":\""

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    :cond_1
    iget-object v3, p0, LXp0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v4, "{\"ghost_correspondent_guid\":\""

    .line 43
    .line 44
    invoke-static {v4, v3, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :cond_3
    iget-object v4, p0, LXp0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const-string v5, "{\"mischief_id\":\""

    .line 58
    .line 59
    invoke-static {v5, v4, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\"is_sent_by_user\":\""

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LXp0;->b:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\",\"timestamp\":\""

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, LXp0;->c:J

    .line 97
    .line 98
    const-string v0, "\"}"

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
