.class public final Lyzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcgh;

.field public final b:LnJe;

.field public final c:LJp0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcgh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lyzi;->a:Lcgh;

    .line 9
    .line 10
    sget-object v2, LJh7;->Z:LJh7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lnp0;

    .line 16
    .line 17
    const-string v4, "SupBackedFeatureConfiguration"

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LnJe;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lyzi;->b:LnJe;

    .line 28
    .line 29
    sget-object v3, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object v3, v0, Lyzi;->c:LJp0;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lyzi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lyzi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v1, v1, Lcgh;->a:LMe1;

    .line 55
    .line 56
    new-instance v4, LtX;

    .line 57
    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    invoke-direct {v4, v5, v1}, LtX;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LMe1;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LnJe;

    .line 71
    .line 72
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkgh;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v1, v5}, Lkgh;-><init>(LMe1;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LQCc;->s0:LQCc;

    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LN0f;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LMe1;->z()Lzh5;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v8, "SnapchatUserProperties"

    .line 116
    .line 117
    filled-new-array {v8}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v9, LTKh;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    const/16 v12, 0x18

    .line 125
    .line 126
    invoke-direct {v9, v10, v12}, LTKh;-><init>(II)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    new-instance v9, LbLg;

    .line 132
    .line 133
    const-string v14, "getNewestLastUpdatedTimestamp"

    .line 134
    .line 135
    const-string v15, "SELECT\n    MAX(last_updated_time) last_updated_time\nFROM\n    SnapchatUserProperties"

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const v10, 0x7957e3e8

    .line 139
    .line 140
    .line 141
    iget-object v7, v7, Lvej;->a:Lkch;

    .line 142
    .line 143
    const-string v13, "SnapchatUserProperties.sq"

    .line 144
    .line 145
    move-object v12, v7

    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct/range {v9 .. v16}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v9}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lfu8;

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    iget-object v5, v5, Lfu8;->a:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    :goto_0
    iput-wide v9, v4, LN0f;->a:J

    .line 170
    .line 171
    invoke-virtual {v1}, LMe1;->z()Lzh5;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    filled-new-array {v8}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v8, LTKh;

    .line 187
    .line 188
    const/16 v10, 0x18

    .line 189
    .line 190
    invoke-direct {v8, v7, v10}, LTKh;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-instance v10, LbLg;

    .line 194
    .line 195
    const-string v15, "getNewestLastUpdatedTimestamp"

    .line 196
    .line 197
    const-string v16, "SELECT\n    MAX(last_updated_time) last_updated_time\nFROM\n    SnapchatUserProperties"

    .line 198
    .line 199
    const v11, 0x7957e3e8

    .line 200
    .line 201
    .line 202
    iget-object v13, v9, Lvej;->a:Lkch;

    .line 203
    .line 204
    const-string v14, "SnapchatUserProperties.sq"

    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v10}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 216
    .line 217
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, LUZ7;

    .line 221
    .line 222
    const/16 v8, 0x18

    .line 223
    .line 224
    invoke-direct {v5, v1, v8, v4}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, LQCc;->t0:LQCc;

    .line 233
    .line 234
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 235
    .line 236
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lkgh;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v4, v1, v5}, Lkgh;-><init>(LMe1;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v4, Lvzi;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v4, v0, v5}, Lvzi;-><init>(Lyzi;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lvzi;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-direct {v1, v0, v2}, Lvzi;-><init>(Lyzi;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lvzi;

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-direct {v2, v0, v4}, Lvzi;-><init>(Lyzi;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, LjRh;->Y:LjRh;

    .line 294
    .line 295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 296
    .line 297
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v3}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static f(LcM3;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, LcM3;->j()LbM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LbM3;->e0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LcM3;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lwzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwzi;-><init>(Lyzi;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(LcM3;)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Lwzi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lwzi;-><init>(Lyzi;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c(J)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Lxzi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxzi;-><init>(Lyzi;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lyzi;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d(LcM3;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lwzi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lwzi;-><init>(Lyzi;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(J)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lxzi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxzi;-><init>(Lyzi;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lyzi;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-static {p1}, Lyzi;->f(LcM3;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lyzi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Luzi;

    .line 24
    .line 25
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LbM3;->b:LeM3;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, v0, v1}, Luzi;-><init>(Lyzi;LeM3;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, p1

    .line 42
    :cond_1
    :goto_0
    check-cast v4, Luzi;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object p1, LN1;->a:LN1;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    return-object v4
.end method

.method public final h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lyzi;->f(LcM3;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lyzi;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of p1, v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lyzi;->j(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final k(LcM3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lyzi;->b:LnJe;

    .line 6
    .line 7
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyzi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(JLeM3;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lyzi;->r(JLeM3;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iget-object p3, p2, Lyzi;->b:LnJe;

    .line 7
    .line 8
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lyzi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {p4, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LcM3;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LcM3;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v2, v1}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-static {p1}, Lyzi;->f(LcM3;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LbM3;->b:LeM3;

    .line 16
    .line 17
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v5, p1, LbM3;->c:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lyzi;->p(JLeM3;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    return-object p1
.end method

.method public final p(JLeM3;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lyzi;->a:Lcgh;

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p3, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p3, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {p4}, LNC8;->w(Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p3, LTsi;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, LTsi;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p3, p1}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p3, LTsi;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, LTsi;-><init>(J)V

    .line 49
    .line 50
    .line 51
    check-cast p5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p3, p5}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, LwOc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p3, Liv6;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Liv6;-><init>(J)V

    .line 67
    .line 68
    .line 69
    check-cast p5, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p5}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p3, LHD7;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, LHD7;-><init>(J)V

    .line 79
    .line 80
    .line 81
    check-cast p5, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0, p3, p5}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p3, LtZa;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Ljmj;-><init>(J)V

    .line 91
    .line 92
    .line 93
    check-cast p5, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0, p3, p5}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p3, LUw9;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2}, LUw9;-><init>(J)V

    .line 103
    .line 104
    .line 105
    check-cast p5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0, p3, p5}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    new-instance p3, LVz1;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Ljmj;-><init>(J)V

    .line 115
    .line 116
    .line 117
    check-cast p5, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, p3, p5}, Lcgh;->d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-static {p1}, Lyzi;->f(LcM3;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LbM3;->b:LeM3;

    .line 16
    .line 17
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v5, p1, LbM3;->c:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lyzi;->r(JLeM3;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    return-object p1
.end method

.method public final r(JLeM3;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lyzi;->a:Lcgh;

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p3, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p3, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {p4}, LNC8;->w(Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p3, LTsi;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, LTsi;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p3, p1}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p3, LTsi;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, LTsi;-><init>(J)V

    .line 49
    .line 50
    .line 51
    check-cast p5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p3, p5}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, LwOc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p3, Liv6;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Liv6;-><init>(J)V

    .line 67
    .line 68
    .line 69
    check-cast p5, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p5}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p3, LHD7;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, LHD7;-><init>(J)V

    .line 79
    .line 80
    .line 81
    check-cast p5, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0, p3, p5}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p3, LtZa;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Ljmj;-><init>(J)V

    .line 91
    .line 92
    .line 93
    check-cast p5, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0, p3, p5}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p3, LUw9;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2}, LUw9;-><init>(J)V

    .line 103
    .line 104
    .line 105
    check-cast p5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0, p3, p5}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    new-instance p3, LVz1;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Ljmj;-><init>(J)V

    .line 115
    .line 116
    .line 117
    check-cast p5, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, p3, p5}, Lcgh;->e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
