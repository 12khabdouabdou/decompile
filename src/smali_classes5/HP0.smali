.class public final LHP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXab;

.field public final b:Lj7b;

.field public final c:LYi4;

.field public final d:LBtj;

.field public final e:LXSg;

.field public final f:LYO0;

.field public final g:LwU7;

.field public final h:Lcom/snap/mushroom/app/MushroomApplication;

.field public final i:LIX6;

.field public final j:LEX6;

.field public final k:Ljf0;

.field public final l:LD56;

.field public final m:LpC3;

.field public final n:LO57;

.field public final o:LwVa;

.field public final p:Le5b;

.field public final q:LBre;

.field public final r:Lrn0;


# direct methods
.method public constructor <init>(LXab;Lj7b;LYi4;Lnwf;LBtj;LXSg;LYO0;LwU7;Lcom/snap/mushroom/app/MushroomApplication;LIX6;LEX6;Ljf0;LD56;LpC3;LO57;LwVa;Le5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHP0;->a:LXab;

    .line 5
    .line 6
    iput-object p2, p0, LHP0;->b:Lj7b;

    .line 7
    .line 8
    iput-object p3, p0, LHP0;->c:LYi4;

    .line 9
    .line 10
    iput-object p5, p0, LHP0;->d:LBtj;

    .line 11
    .line 12
    iput-object p6, p0, LHP0;->e:LXSg;

    .line 13
    .line 14
    iput-object p7, p0, LHP0;->f:LYO0;

    .line 15
    .line 16
    iput-object p8, p0, LHP0;->g:LwU7;

    .line 17
    .line 18
    iput-object p9, p0, LHP0;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    iput-object p10, p0, LHP0;->i:LIX6;

    .line 21
    .line 22
    iput-object p11, p0, LHP0;->j:LEX6;

    .line 23
    .line 24
    iput-object p12, p0, LHP0;->k:Ljf0;

    .line 25
    .line 26
    iput-object p13, p0, LHP0;->l:LD56;

    .line 27
    .line 28
    iput-object p14, p0, LHP0;->m:LpC3;

    .line 29
    .line 30
    iput-object p15, p0, LHP0;->n:LO57;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LHP0;->o:LwVa;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LHP0;->p:Le5b;

    .line 39
    .line 40
    sget-object p1, LpYa;->Z:LpYa;

    .line 41
    .line 42
    check-cast p4, LIP5;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "BasemapUserMetadataProvider"

    .line 48
    .line 49
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LHP0;->q:LBre;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrn0;->a:Lrn0;

    .line 59
    .line 60
    iput-object p1, p0, LHP0;->r:Lrn0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHP0;->a:LXab;

    .line 2
    .line 3
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LNH0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, p0}, LNH0;-><init>(ILjava/lang/Object;)V

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
    sget-object v1, LcP0;->c:LcP0;

    .line 22
    .line 23
    new-instance v2, LjP0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v4}, LjP0;-><init>(LHP0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LHP0;->f:LYO0;

    .line 39
    .line 40
    invoke-virtual {v3}, LYO0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LvP0;->a:LvP0;

    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LHP0;->q:LBre;

    .line 52
    .line 53
    invoke-virtual {v3}, LBre;->d()LF06;

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
    invoke-virtual {v3}, LBre;->i()Lgn0;

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
    new-instance v1, LwP0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LwP0;-><init>(LHP0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LjP0;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-direct {v2, p0, v5}, LjP0;-><init>(LHP0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    sget-object v1, LDdb;->h0:LDdb;

    .line 93
    .line 94
    iget-object v2, p0, LHP0;->p:Le5b;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Le5b;->a(LDdb;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, LFP0;

    .line 108
    .line 109
    invoke-direct {v2, p0}, LFP0;-><init>(LHP0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 116
    .line 117
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LGP0;->a:LGP0;

    .line 121
    .line 122
    new-instance v2, LjP0;

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-direct {v2, p0, v5}, LjP0;-><init>(LHP0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, LBP0;

    .line 137
    .line 138
    invoke-direct {v2, p0}, LBP0;-><init>(LHP0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LpP0;

    .line 153
    .line 154
    invoke-direct {v2, p0}, LpP0;-><init>(LHP0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 161
    .line 162
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LqP0;->a:LqP0;

    .line 166
    .line 167
    new-instance v2, LjP0;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v2, p0, v5}, LjP0;-><init>(LHP0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LsP0;

    .line 181
    .line 182
    invoke-direct {v2, p0}, LsP0;-><init>(LHP0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 189
    .line 190
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LtP0;->a:LtP0;

    .line 194
    .line 195
    new-instance v2, LjP0;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-direct {v2, p0, v5}, LjP0;-><init>(LHP0;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, LRM0;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v2, v4, p0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 218
    .line 219
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LcP0;->t:LcP0;

    .line 223
    .line 224
    sget-object v2, LcP0;->X:LcP0;

    .line 225
    .line 226
    invoke-static {v4, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LzP0;

    .line 246
    .line 247
    invoke-direct {v1, p0}, LzP0;-><init>(LHP0;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 260
    .line 261
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LAP0;

    .line 265
    .line 266
    invoke-direct {v1, p0}, LAP0;-><init>(LHP0;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LjP0;

    .line 270
    .line 271
    const/4 v5, 0x7

    .line 272
    invoke-direct {v2, p0, v5}, LjP0;-><init>(LHP0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LWL0;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v2, v4, p0}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 292
    .line 293
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LcP0;->Y:LcP0;

    .line 297
    .line 298
    new-instance v2, LjP0;

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    invoke-direct {v2, p0, v5}, LjP0;-><init>(LHP0;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LDdb;->C1:LDdb;

    .line 308
    .line 309
    iget-object v2, p0, LHP0;->m:LpC3;

    .line 310
    .line 311
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v4, LGg0;

    .line 316
    .line 317
    const/16 v5, 0x1d

    .line 318
    .line 319
    invoke-direct {v4, v5, p0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 323
    .line 324
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 332
    .line 333
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 341
    .line 342
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LnP0;

    .line 346
    .line 347
    invoke-direct {v1, p0}, LnP0;-><init>(LHP0;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, LjP0;

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-direct {v4, p0, v6}, LjP0;-><init>(LHP0;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1, v4, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 360
    .line 361
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, p0, LHP0;->n:LO57;

    .line 370
    .line 371
    iget-object v6, v5, LO57;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, LpC3;

    .line 374
    .line 375
    sget-object v7, LDdb;->G2:LDdb;

    .line 376
    .line 377
    invoke-interface {v6, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5}, LO57;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 397
    .line 398
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v3, LmP0;

    .line 410
    .line 411
    invoke-direct {v3, p0}, LmP0;-><init>(LHP0;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, LjP0;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-direct {v4, p0, v5}, LjP0;-><init>(LHP0;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v3, v4, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, LZIe;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v3, LOi0;

    .line 433
    .line 434
    const/16 v4, 0x16

    .line 435
    .line 436
    invoke-direct {v3, p0, v4, v1}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 443
    .line 444
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 452
    .line 453
    .line 454
    sget-object v0, LDdb;->C0:LDdb;

    .line 455
    .line 456
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, LUM0;

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-direct {v1, v2, p0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 472
    .line 473
    .line 474
    return-void
.end method
