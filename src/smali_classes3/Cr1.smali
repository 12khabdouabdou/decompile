.class public final LCr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr1;


# instance fields
.field public final a:LUo4;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LUo4;

.field public final e:LUo4;

.field public final f:LUo4;

.field public final g:Lbke;

.field public final h:LeNe;

.field public final i:LWm0;

.field public final j:Lrn0;

.field public final k:LBre;


# direct methods
.method public constructor <init>(LUo4;Lbke;Lbke;LUo4;LUo4;LUo4;Lbke;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCr1;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, LCr1;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LCr1;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LCr1;->d:LUo4;

    .line 11
    .line 12
    iput-object p5, p0, LCr1;->e:LUo4;

    .line 13
    .line 14
    iput-object p6, p0, LCr1;->f:LUo4;

    .line 15
    .line 16
    iput-object p7, p0, LCr1;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LCr1;->h:LeNe;

    .line 19
    .line 20
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 21
    .line 22
    const-string p2, "BloopsSnapPrefetcherImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LCr1;->i:LWm0;

    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, LCr1;->j:Lrn0;

    .line 33
    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LCr1;->k:LBre;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LCr1;[BLjava/lang/String;[IZLjava/util/Map;Lkp1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-boolean v4, p6, Lkp1;->a:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LCr1;->a:LUo4;

    .line 10
    .line 11
    iget-boolean v7, p6, Lkp1;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lfj1;

    .line 24
    .line 25
    check-cast v4, Llj1;

    .line 26
    .line 27
    invoke-virtual {v4}, Llj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lkj1;

    .line 32
    .line 33
    invoke-direct {v6, p1, p2}, Lkj1;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LYg1;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, p2}, LYg1;-><init>(LCr1;[BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    :goto_0
    sget-object v6, Li7j;->a:Li7j;

    .line 58
    .line 59
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 65
    .line 66
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 67
    .line 68
    .line 69
    move-object v4, p2

    .line 70
    new-instance p2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 71
    .line 72
    new-instance v7, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 73
    .line 74
    invoke-direct {v7, p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v7, v4}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    array-length p1, p3

    .line 83
    if-ne p1, v2, :cond_1

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p3, 0x0

    .line 88
    :goto_1
    iget-object p1, p0, LCr1;->b:Lbke;

    .line 89
    .line 90
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lnj1;

    .line 95
    .line 96
    new-instance v7, Liq1;

    .line 97
    .line 98
    invoke-direct {v7, p0, v3, p2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v7}, Lnj1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LPp9;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v7, p0, LCr1;->c:Lbke;

    .line 106
    .line 107
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lwj1;

    .line 112
    .line 113
    invoke-virtual {v7, p1, v1, v5}, Lwj1;->a(LPp9;ZLhm1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v7, LqU0;

    .line 118
    .line 119
    invoke-direct {v7, v0, p0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Lzr1;

    .line 127
    .line 128
    iget v7, p6, Lkp1;->e:I

    .line 129
    .line 130
    invoke-direct {v5, p0, v4, p5, v7}, Lzr1;-><init>(LCr1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 134
    .line 135
    invoke-direct {p5, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 139
    .line 140
    invoke-direct {v4, p5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 141
    .line 142
    .line 143
    move-object p5, p1

    .line 144
    move-object p1, p0

    .line 145
    new-instance p0, LAr1;

    .line 146
    .line 147
    iget-boolean p6, p6, Lkp1;->c:Z

    .line 148
    .line 149
    invoke-direct/range {p0 .. p6}, LAr1;-><init>(LCr1;Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZZLPp9;Z)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 153
    .line 154
    invoke-direct {p1, v4, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-array p0, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 158
    .line 159
    aput-object v6, p0, v1

    .line 160
    .line 161
    aput-object p1, p0, v2

    .line 162
    .line 163
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, LXl1;->n0:LXl1;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 173
    .line 174
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, LN6d;->t0:LN6d;

    .line 178
    .line 179
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_2
    move-object v4, p2

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lfj1;

    .line 195
    .line 196
    check-cast p0, Llj1;

    .line 197
    .line 198
    invoke-virtual {p0}, Llj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p2, Lkj1;

    .line 203
    .line 204
    invoke-direct {p2, p1, v4}, Lkj1;-><init>([BLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 208
    .line 209
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lvr1;

    .line 213
    .line 214
    const/4 p2, 0x3

    .line 215
    invoke-direct {p0, p2, v5}, Lvr1;-><init>(ILop1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_3
    iget-boolean p1, p6, Lkp1;->d:Z

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    new-instance p1, Lqk0;

    .line 232
    .line 233
    invoke-direct {p1, v0, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LBr1;

    .line 242
    .line 243
    invoke-direct {p1, p0}, LBr1;-><init>(LCr1;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lvr1;

    .line 252
    .line 253
    invoke-direct {p1, v3, v5}, Lvr1;-><init>(ILop1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_4
    new-instance p0, Lvr1;

    .line 266
    .line 267
    invoke-direct {p0, v2, v5}, Lvr1;-><init>(ILop1;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method


# virtual methods
.method public final b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LCr1;->f:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llva;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Llp1;->a:Lbke;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LGi1;

    .line 31
    .line 32
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 33
    .line 34
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LpC3;

    .line 39
    .line 40
    sget-object v2, LMt1;->V3:LMt1;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lzw7;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, v3}, Lzw7;-><init>(Llp1;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, LFzc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LGi1;

    .line 70
    .line 71
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 72
    .line 73
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LpC3;

    .line 78
    .line 79
    sget-object v2, LMt1;->X3:LMt1;

    .line 80
    .line 81
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lzw7;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-direct {v2, v0, p1, v3}, Lzw7;-><init>(Llp1;II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 99
    .line 100
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LGi1;

    .line 105
    .line 106
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 107
    .line 108
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LpC3;

    .line 113
    .line 114
    sget-object v3, LMt1;->u2:LMt1;

    .line 115
    .line 116
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LGi1;

    .line 125
    .line 126
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 127
    .line 128
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LpC3;

    .line 133
    .line 134
    sget-object v3, LMt1;->y2:LMt1;

    .line 135
    .line 136
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lzw7;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Lzw7;-><init>(II)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final c([B[IZLjava/lang/String;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p6}, LCr1;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    new-instance v1, LZq0;

    .line 11
    .line 12
    const/4 v8, 0x5

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {p1, p6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lxr1;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p3}, Lxr1;-><init>(LCr1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lyr1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, v0, p2}, Lyr1;-><init>(LCr1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LCr1;->k:LBre;

    .line 54
    .line 55
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method
