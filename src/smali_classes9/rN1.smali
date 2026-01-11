.class public final LrN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final a:LuL1;

.field public final b:LEK1;

.field public final c:LOF3;

.field public final d:LwA0;

.field public final e:Ljava/util/List;

.field public final f:LlL1;

.field public final g:LnJe;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LuL1;LEK1;LOF3;LwA0;LvP4;Ljava/util/List;LlL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrN1;->a:LuL1;

    .line 5
    .line 6
    iput-object p2, p0, LrN1;->b:LEK1;

    .line 7
    .line 8
    iput-object p3, p0, LrN1;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LrN1;->d:LwA0;

    .line 11
    .line 12
    iput-object p6, p0, LrN1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LrN1;->f:LlL1;

    .line 15
    .line 16
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "CacheableChatSearchStrategy"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LrN1;->g:LnJe;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LrN1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    check-cast p1, LqWf;

    .line 2
    .line 3
    iget-object v0, p0, LrN1;->d:LwA0;

    .line 4
    .line 5
    sget-object v1, Li2i;->u0:Li2i;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, LMzf;->k(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "strategy_type"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LwA0;->a:LcH8;

    .line 19
    .line 20
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LrN1;->e:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v1, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, LqWf;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v2, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LrN1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, p1, LqWf;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v0, LN0f;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v0, LN0f;->a:J

    .line 118
    .line 119
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 120
    .line 121
    iget-object v4, p0, LrN1;->c:LOF3;

    .line 122
    .line 123
    sget-object v5, Laj4;->D0:Laj4;

    .line 124
    .line 125
    invoke-interface {v4, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v2, p0, LrN1;->b:LEK1;

    .line 136
    .line 137
    invoke-virtual {v2}, LEK1;->c()Lzh5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2}, LEK1;->b()LuK1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LvK1;

    .line 146
    .line 147
    iget-object v7, v2, LvK1;->g:LELb;

    .line 148
    .line 149
    const-wide/16 v9, 0x14

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v6, LtWe;

    .line 156
    .line 157
    new-instance v10, Lzaf;

    .line 158
    .line 159
    const/16 v2, 0x16

    .line 160
    .line 161
    invoke-direct {v10, v3, v2}, Lzaf;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    invoke-direct/range {v6 .. v11}, LtWe;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, LMMi;->q0:LMMi;

    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LgP6;->a:LgP6;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, LrN1;->g:LnJe;

    .line 197
    .line 198
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 212
    .line 213
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LVI0;

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, p2, v3}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 224
    .line 225
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LLic;

    .line 229
    .line 230
    const/16 v2, 0x1a

    .line 231
    .line 232
    invoke-direct {v1, p0, p2, v0, v2}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, LpN1;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {p2, v0, v1}, LpN1;-><init>(LN0f;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 246
    .line 247
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, p1, p2, v0, v1}, LrN1;->b(LqWf;Lwgf;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    new-instance p1, LGy1;

    .line 258
    .line 259
    const/16 p2, 0x9

    .line 260
    .line 261
    invoke-direct {p1, p2, p0}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1
.end method

.method public final b(LqWf;Lwgf;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 6

    .line 1
    sget-object v0, Li2i;->A0:Li2i;

    .line 2
    .line 3
    iget-object v1, p0, LrN1;->d:LwA0;

    .line 4
    .line 5
    iget-object v1, v1, LwA0;->a:LcH8;

    .line 6
    .line 7
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LrN1;->a:LuL1;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LuL1;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, LrN1;->g:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, p2, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, LPf5;->t:LPf5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LnJe;->c(LPf5;)LvVi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LOP7;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move v2, p3

    .line 43
    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, LOP7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LQw1;

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-direct {p2, p3, p0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method
