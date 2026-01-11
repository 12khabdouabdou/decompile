.class public final LL9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiYf;


# instance fields
.field public final a:LOaj;

.field public final b:LGfc;


# direct methods
.method public constructor <init>(LOaj;LGfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9j;->a:LOaj;

    .line 5
    .line 6
    iput-object p2, p0, LL9j;->b:LGfc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmk6;)Z
    .locals 1

    .line 1
    const/16 v0, 0xeb

    .line 2
    .line 3
    iget p1, p1, Lmk6;->a:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lmk6;LvZ3;II)Lgj6;
    .locals 10

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    instance-of p3, p1, Lhaj;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    check-cast p3, Lhaj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-eqz p3, :cond_a

    .line 13
    .line 14
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    iget-object v0, p0, LL9j;->a:LOaj;

    .line 17
    .line 18
    iget-object v0, v0, LOaj;->b:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    sget-object v1, Lewj;->a:Lewj;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LL9j;->b:LGfc;

    .line 42
    .line 43
    iget-object v7, p3, Lhaj;->h:Lw9j;

    .line 44
    .line 45
    instance-of p3, v7, Lq9j;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p3, v6, LGfc;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, LZb5;

    .line 52
    .line 53
    invoke-virtual {p3}, LZb5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lqsa;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    check-cast v0, Lq9j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    iget v3, v0, Lq9j;->c:I

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lgaj;->b:Lgaj;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v2, Lfaj;->b:Lfaj;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Loqa;

    .line 76
    .line 77
    new-instance v4, LY79;

    .line 78
    .line 79
    iget-object v0, v0, Lq9j;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v2, Lfaj;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lmqa;->b:Lmqa;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v0, v2, Lgaj;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lnqa;->b:Lnqa;

    .line 96
    .line 97
    :goto_2
    invoke-direct {v3, v4, v0}, Loqa;-><init>(LY79;LzB1;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p3, Lqsa;->a:Lxqa;

    .line 101
    .line 102
    invoke-interface {p3, v3}, Lxqa;->c(LUD1;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v0, LcR7;->k0:LcR7;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 117
    .line 118
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v0, LYRa;->a:LYRa;

    .line 123
    .line 124
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v0, Lrdi;

    .line 133
    .line 134
    const/16 v2, 0x16

    .line 135
    .line 136
    invoke-direct {v0, v2, v7}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    new-instance p1, LwOc;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    instance-of p3, v7, Lr9j;

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    instance-of p3, v7, Ls9j;

    .line 162
    .line 163
    :goto_3
    if-eqz p3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7}, Lw9j;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-string p3, "BIG_ENDIAN"

    .line 174
    .line 175
    invoke-static {p3}, LCb3;->i(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    :cond_6
    new-instance v5, Lcom/snap/composer/foundation/Long;

    .line 186
    .line 187
    const-wide v8, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v8, v2

    .line 193
    long-to-double v8, v8

    .line 194
    const/16 p3, 0x20

    .line 195
    .line 196
    shr-long/2addr v2, p3

    .line 197
    long-to-double v2, v2

    .line 198
    invoke-direct {v5, v8, v9, v2, v3}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, LyFk;->b(Lw9j;)Lcom/snap/music/core/composer/FavoritesService;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    new-instance v3, LvTg;

    .line 208
    .line 209
    const/16 v8, 0xe

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 215
    .line 216
    invoke-direct {p3, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-nez p3, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {p3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v6, LGfc;->f0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LREi;

    .line 233
    .line 234
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    new-instance v2, LVVi;

    .line 241
    .line 242
    invoke-direct {v2, p3, p2, v6}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 249
    .line 250
    invoke-direct {p3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 255
    .line 256
    invoke-direct {p3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v0, v6, LGfc;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LO9j;

    .line 262
    .line 263
    iget-object v0, v0, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 264
    .line 265
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lrof;

    .line 270
    .line 271
    invoke-direct {v2, v6, p2, v7}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p3, LZhi;

    .line 279
    .line 280
    const/16 v0, 0x1b

    .line 281
    .line 282
    invoke-direct {p3, v0, v6}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 286
    .line 287
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Lraj;->X:Lraj;

    .line 291
    .line 292
    invoke-static {p2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    sget-object p3, LMSi;->c:LMSi;

    .line 308
    .line 309
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    new-instance p2, LHLh;

    .line 315
    .line 316
    invoke-direct {p2, p1, p4}, Lgj6;-><init>(Lmk6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "Expected topic page feed section"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method
