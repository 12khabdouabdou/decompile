.class public final LjD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyR9;


# instance fields
.field public final X:Lg4a;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lx3f;

.field public final b:LBre;

.field public final c:J

.field public final t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lx3f;LBre;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, LhS3;->b:LhS3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LjD5;->a:Lx3f;

    .line 9
    .line 10
    iput-object p2, p0, LjD5;->b:LBre;

    .line 11
    .line 12
    const-wide/16 p1, 0x5

    .line 13
    .line 14
    iput-wide p1, p0, LjD5;->c:J

    .line 15
    .line 16
    iput-object v0, p0, LjD5;->t:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object v1, p0, LjD5;->X:Lg4a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LjD5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LtL9;

    .line 4
    .line 5
    iget-object v2, p0, LjD5;->X:Lg4a;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lg4a;->b(LtL9;)LKjj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, LAjj;->a:LAjj;

    .line 12
    .line 13
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object p1, LwR9;->a:LwR9;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v4, p1, LtL9;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    sget-object v4, LsL6;->a:LsL6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, LDe3;

    .line 41
    .line 42
    invoke-direct {v5, v0, v4}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lrt5;->o0:Lrt5;

    .line 46
    .line 47
    invoke-static {v5, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, LbD5;

    .line 52
    .line 53
    invoke-direct {v5, v1, p1}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LfSi;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v6, v4

    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    sget-object v10, Lrt5;->n0:Lrt5;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v11, 0x1e

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    iget-object v5, p0, LjD5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    invoke-interface {v2, p1}, Lg4a;->c(LtL9;)Lk3f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v2, p0, LjD5;->a:Lx3f;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, p1}, Lx3f;->b(Lk3f;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    :goto_2
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget-object p1, LuR9;->a:LuR9;

    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    sget-object v0, LJH2;->u0:LJH2;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lg3f;

    .line 175
    .line 176
    invoke-interface {v2, v8}, Lx3f;->b(Lk3f;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {p1, v6}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance p1, LbU3;

    .line 226
    .line 227
    invoke-direct {p1, v2, v1}, LbU3;-><init>(Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LXfi;

    .line 231
    .line 232
    invoke-direct {v4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, LkD5;

    .line 236
    .line 237
    invoke-direct {p1, v0, v4}, LkD5;-><init>(ILXfi;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LWB5;

    .line 248
    .line 249
    invoke-direct {p1, v1, v0}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    sget-object p1, LQFa;->a:LQFa;

    .line 257
    .line 258
    new-instance p1, LWt5;

    .line 259
    .line 260
    const/16 v1, 0x16

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, v3}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 266
    .line 267
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object p1, p0, LjD5;->b:LBre;

    .line 281
    .line 282
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-object v10, p0, LjD5;->t:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    iget-wide v8, p0, LjD5;->c:J

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v11}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    move-object v6, p1

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object v6, v0

    .line 304
    :cond_9
    :goto_6
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    return-object v6
.end method
