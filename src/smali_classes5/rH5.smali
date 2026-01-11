.class public final LrH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3a;


# instance fields
.field public final X:LUga;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lrlf;

.field public final b:LnJe;

.field public final c:J

.field public final t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrlf;LnJe;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, LgW3;->b:LgW3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LrH5;->a:Lrlf;

    .line 9
    .line 10
    iput-object p2, p0, LrH5;->b:LnJe;

    .line 11
    .line 12
    const-wide/16 p1, 0x5

    .line 13
    .line 14
    iput-wide p1, p0, LrH5;->c:J

    .line 15
    .line 16
    iput-object v0, p0, LrH5;->t:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object v1, p0, LrH5;->X:LUga;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LrH5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast p1, LaX9;

    .line 5
    .line 6
    iget-object v2, p0, LrH5;->X:LUga;

    .line 7
    .line 8
    invoke-interface {v2, p1}, LUga;->b(LaX9;)LIIj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LyIj;->a:LyIj;

    .line 13
    .line 14
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object p1, Lj3a;->a:Lj3a;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v4, p1, LaX9;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget-object v4, LgP6;->a:LgP6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v5, LR90;

    .line 42
    .line 43
    invoke-direct {v5, v1, v4}, LR90;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lsw5;->r0:Lsw5;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, LLu5;

    .line 53
    .line 54
    const/16 v6, 0x15

    .line 55
    .line 56
    invoke-direct {v5, v6, p1}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lvhj;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v4

    .line 84
    check-cast v6, Ljava/lang/Iterable;

    .line 85
    .line 86
    sget-object v10, Lsw5;->q0:Lsw5;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0x1e

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    iget-object v5, p0, LrH5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    invoke-interface {v2, p1}, LUga;->c(LaX9;)Lglf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, LrH5;->a:Lrlf;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    :goto_2
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lh3a;->a:Lh3a;

    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    sget-object v0, LfU3;->k0:LfU3;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lclf;

    .line 176
    .line 177
    invoke-interface {v2, v7}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {p1, v6}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    new-instance p1, LvY3;

    .line 227
    .line 228
    invoke-direct {p1, v2, v1}, LvY3;-><init>(Ljava/util/ArrayList;I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LREi;

    .line 232
    .line 233
    invoke-direct {v4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LWF;

    .line 237
    .line 238
    invoke-direct {p1, v1, v4}, LWF;-><init>(ILREi;)V

    .line 239
    .line 240
    .line 241
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 242
    .line 243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 244
    .line 245
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lgy5;

    .line 249
    .line 250
    invoke-direct {p1, v0, v4}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    sget-object p1, LYRa;->a:LYRa;

    .line 258
    .line 259
    new-instance p1, LwG5;

    .line 260
    .line 261
    invoke-direct {p1, p0, v1, v3}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 265
    .line 266
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object p1, p0, LrH5;->b:LnJe;

    .line 280
    .line 281
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v10, p0, LrH5;->t:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    iget-wide v8, p0, LrH5;->c:J

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v11}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    move-object v6, p1

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move-object v6, v0

    .line 303
    :cond_9
    :goto_6
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    return-object v6
.end method
