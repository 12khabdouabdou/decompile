.class public final LPS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCob;

.field public final b:LKkb;

.field public final c:Lvn4;

.field public final d:LLSj;

.field public final e:LQeh;

.field public final f:LgS0;

.field public final g:LB08;

.field public final h:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final i:LT17;

.field public final j:LQ17;

.field public final k:Lmh0;

.field public final l:LH86;

.field public final m:LOF3;

.field public final n:LaI7;

.field public final o:Lg8b;

.field public final p:LnJe;

.field public final q:LJp0;


# direct methods
.method public constructor <init>(LCob;LKkb;Lvn4;LyPf;LLSj;LQeh;LgS0;LB08;Lcom/snap/core/application/SnapResourcesContextWrapper;LT17;LQ17;Lmh0;LH86;LOF3;LaI7;Lg8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPS0;->a:LCob;

    .line 5
    .line 6
    iput-object p2, p0, LPS0;->b:LKkb;

    .line 7
    .line 8
    iput-object p3, p0, LPS0;->c:Lvn4;

    .line 9
    .line 10
    iput-object p5, p0, LPS0;->d:LLSj;

    .line 11
    .line 12
    iput-object p6, p0, LPS0;->e:LQeh;

    .line 13
    .line 14
    iput-object p7, p0, LPS0;->f:LgS0;

    .line 15
    .line 16
    iput-object p8, p0, LPS0;->g:LB08;

    .line 17
    .line 18
    iput-object p9, p0, LPS0;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    iput-object p10, p0, LPS0;->i:LT17;

    .line 21
    .line 22
    iput-object p11, p0, LPS0;->j:LQ17;

    .line 23
    .line 24
    iput-object p12, p0, LPS0;->k:Lmh0;

    .line 25
    .line 26
    iput-object p13, p0, LPS0;->l:LH86;

    .line 27
    .line 28
    iput-object p14, p0, LPS0;->m:LOF3;

    .line 29
    .line 30
    iput-object p15, p0, LPS0;->n:LaI7;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LPS0;->o:Lg8b;

    .line 35
    .line 36
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 37
    .line 38
    check-cast p4, LTT5;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "BasemapUserMetadataProvider"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LPS0;->p:LnJe;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LJp0;->a:LJp0;

    .line 55
    .line 56
    iput-object p1, p0, LPS0;->q:LJp0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPS0;->a:LCob;

    .line 2
    .line 3
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LIJ0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, p0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LtR0;->f0:LtR0;

    .line 22
    .line 23
    new-instance v2, LrS0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v4}, LrS0;-><init>(LPS0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LPS0;->f:LgS0;

    .line 39
    .line 40
    invoke-virtual {v3}, LgS0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LDS0;->a:LDS0;

    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LPS0;->p:LnJe;

    .line 52
    .line 53
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LES0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LES0;-><init>(LPS0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LrS0;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-direct {v2, p0, v5}, LrS0;-><init>(LPS0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, LNS0;

    .line 97
    .line 98
    invoke-direct {v2, p0}, LNS0;-><init>(LPS0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LOS0;->a:LOS0;

    .line 110
    .line 111
    new-instance v2, LrS0;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, p0, v5}, LrS0;-><init>(LPS0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LJS0;

    .line 126
    .line 127
    invoke-direct {v2, p0}, LJS0;-><init>(LPS0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LxS0;

    .line 142
    .line 143
    invoke-direct {v2, p0}, LxS0;-><init>(LPS0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 150
    .line 151
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LyS0;->a:LyS0;

    .line 155
    .line 156
    new-instance v2, LrS0;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-direct {v2, p0, v5}, LrS0;-><init>(LPS0;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, LAS0;

    .line 170
    .line 171
    invoke-direct {v2, p0}, LAS0;-><init>(LPS0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LBS0;->a:LBS0;

    .line 183
    .line 184
    new-instance v2, LrS0;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-direct {v2, p0, v5}, LrS0;-><init>(LPS0;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lwt0;

    .line 198
    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    invoke-direct {v2, v4, p0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LtR0;->g0:LtR0;

    .line 213
    .line 214
    sget-object v2, LtR0;->h0:LtR0;

    .line 215
    .line 216
    invoke-static {v4, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LHS0;

    .line 236
    .line 237
    invoke-direct {v1, p0}, LHS0;-><init>(LPS0;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 250
    .line 251
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LIS0;

    .line 255
    .line 256
    invoke-direct {v1, p0}, LIS0;-><init>(LPS0;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LrS0;

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    invoke-direct {v2, p0, v5}, LrS0;-><init>(LPS0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lwk0;

    .line 273
    .line 274
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-direct {v2, v4, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 283
    .line 284
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LtR0;->i0:LtR0;

    .line 288
    .line 289
    new-instance v2, LrS0;

    .line 290
    .line 291
    const/4 v5, 0x5

    .line 292
    invoke-direct {v2, p0, v5}, LrS0;-><init>(LPS0;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ljrb;->v1:Ljrb;

    .line 299
    .line 300
    iget-object v2, p0, LPS0;->m:LOF3;

    .line 301
    .line 302
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v4, LLJ0;

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-direct {v4, v5, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 331
    .line 332
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LvS0;

    .line 336
    .line 337
    invoke-direct {v1, p0}, LvS0;-><init>(LPS0;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, LrS0;

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    invoke-direct {v4, p0, v6}, LrS0;-><init>(LPS0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1, v4, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 350
    .line 351
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v5, p0, LPS0;->n:LaI7;

    .line 360
    .line 361
    iget-object v6, v5, LaI7;->a:LOF3;

    .line 362
    .line 363
    sget-object v7, Ljrb;->x2:Ljrb;

    .line 364
    .line 365
    invoke-interface {v6, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v5}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 385
    .line 386
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v3, LuS0;

    .line 398
    .line 399
    invoke-direct {v3, p0}, LuS0;-><init>(LPS0;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, LrS0;

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-direct {v4, p0, v5}, LrS0;-><init>(LPS0;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v4, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LJ0f;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, LPv0;

    .line 421
    .line 422
    const/16 v4, 0xd

    .line 423
    .line 424
    invoke-direct {v3, p0, v4, v1}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 431
    .line 432
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljrb;->y0:Ljrb;

    .line 443
    .line 444
    invoke-interface {v2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lek0;

    .line 449
    .line 450
    const/16 v2, 0x16

    .line 451
    .line 452
    invoke-direct {v1, v2, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    return-void
.end method
