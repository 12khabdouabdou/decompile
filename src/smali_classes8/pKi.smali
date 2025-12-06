.class public final LpKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKEf;


# instance fields
.field public final a:LoLi;

.field public final b:LnRe;


# direct methods
.method public constructor <init>(LoLi;LnRe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpKi;->a:LoLi;

    .line 5
    .line 6
    iput-object p2, p0, LpKi;->b:LnRe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LTg6;)Z
    .locals 1

    .line 1
    const/16 v0, 0xeb

    .line 2
    .line 3
    iget p1, p1, LTg6;->a:I

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

.method public final b(LTg6;LbV3;II)LJf6;
    .locals 7

    .line 1
    instance-of p2, p1, LMKi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, LMKi;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_9

    .line 11
    .line 12
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object p4, p0, LpKi;->a:LoLi;

    .line 15
    .line 16
    iget-object p4, p4, LoLi;->b:LXfi;

    .line 17
    .line 18
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 35
    .line 36
    invoke-direct {v0, p4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, LpKi;->b:LnRe;

    .line 40
    .line 41
    iget-object p2, p2, LMKi;->h:LaKi;

    .line 42
    .line 43
    instance-of v1, p2, LUJi;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p4, LnRe;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lg65;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltfa;

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, LUJi;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    iget v4, v2, LUJi;->c:I

    .line 62
    .line 63
    if-eq v4, v3, :cond_1

    .line 64
    .line 65
    sget-object v3, LLKi;->a:LLKi;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v3, LKKi;->a:LKKi;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Luda;

    .line 74
    .line 75
    new-instance v5, Lo09;

    .line 76
    .line 77
    iget-object v2, v2, LUJi;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    instance-of v2, v3, LKKi;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lsda;->b:Lsda;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v2, v3, LLKi;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Ltda;->b:Ltda;

    .line 94
    .line 95
    :goto_2
    invoke-direct {v4, v5, v2}, Luda;-><init>(Lo09;LZ90;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Ltfa;->a:LDda;

    .line 99
    .line 100
    invoke-interface {v1, v4}, LDda;->c(LTp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, LaU5;->B0:LaU5;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, LQFa;->a:LQFa;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LMyi;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-direct {v2, v3, p2}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    new-instance p1, LFzc;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    instance-of v1, p2, LVJi;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    instance-of v1, p2, LWJi;

    .line 160
    .line 161
    :goto_3
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, LaKi;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    const-string v3, "BIG_ENDIAN"

    .line 172
    .line 173
    invoke-static {v3}, Lla3;->h(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    :cond_6
    new-instance v3, Lcom/snap/composer/foundation/Long;

    .line 184
    .line 185
    const-wide v4, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v4, v1

    .line 191
    long-to-double v4, v4

    .line 192
    const/16 v6, 0x20

    .line 193
    .line 194
    shr-long/2addr v1, v6

    .line 195
    long-to-double v1, v1

    .line 196
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lmkk;->i(LaKi;)Lcom/snap/music/core/composer/FavoritesService;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 206
    .line 207
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v4, LHBh;

    .line 211
    .line 212
    invoke-direct {v4, p4, p2, v2}, LHBh;-><init>(LnRe;LaKi;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3, v4}, Lcom/snap/music/core/composer/FavoritesService;->isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 221
    .line 222
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 227
    .line 228
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v2, p4, LnRe;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LsKi;

    .line 234
    .line 235
    iget-object v2, v2, LsKi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, LOAe;

    .line 242
    .line 243
    const/16 v4, 0xc

    .line 244
    .line 245
    invoke-direct {v3, p4, v4, p2}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v1, LmAi;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-direct {v1, v2, p4}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 259
    .line 260
    invoke-direct {p4, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, LUKi;->X:LUKi;

    .line 264
    .line 265
    invoke-static {p2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget-object p3, LpJe;->B0:LpJe;

    .line 281
    .line 282
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 283
    .line 284
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Lioh;

    .line 288
    .line 289
    invoke-direct {p2, p1, p4}, LJf6;-><init>(LTg6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 290
    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "Expected topic page feed section"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
