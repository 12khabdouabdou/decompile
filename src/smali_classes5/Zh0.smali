.class public final LZh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p2, p0, LZh0;->a:I

    iput-object p1, p0, LZh0;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcbk;

    .line 29
    .line 30
    iget-object v2, v2, Lcbk;->a:LiI3;

    .line 31
    .line 32
    iget v2, v2, LiI3;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LZh0;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LP27;

    .line 56
    .line 57
    iget-object v0, p0, LZh0;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LP27;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lapk;

    .line 65
    .line 66
    new-instance v0, LvO5;

    .line 67
    .line 68
    iget-object v1, p0, LZh0;->b:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, p1, v2}, LvO5;-><init>(Ljava/util/Set;Lapk;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, LCAh;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iget-object v1, p0, LZh0;->b:Ljava/util/Set;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, LCAh;->C0:LzHi;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, LCAh;->j0:LREi;

    .line 99
    .line 100
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LZd5;

    .line 105
    .line 106
    iget-object v0, v0, LZd5;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 107
    .line 108
    iget-object v1, p1, LCAh;->g0:LUvf;

    .line 109
    .line 110
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LCAh;->Z:LREi;

    .line 121
    .line 122
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LWSh;

    .line 127
    .line 128
    invoke-virtual {p1}, LWSh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v1}, LrYk;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p1, LCAh;->C0:LzHi;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p1, LCAh;->j0:LREi;

    .line 159
    .line 160
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LZd5;

    .line 165
    .line 166
    iget-object v0, v0, LZd5;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 167
    .line 168
    iget-object v2, p1, LCAh;->g0:LUvf;

    .line 169
    .line 170
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LAP0;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-direct {v0, p1, v2, v1}, LAP0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 192
    .line 193
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    iget-object v3, p0, LZh0;->b:Ljava/util/Set;

    .line 213
    .line 214
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LY79;

    .line 236
    .line 237
    new-instance v4, Lgoa;

    .line 238
    .line 239
    invoke-direct {v4, v3, v0, v1}, Lgoa;-><init>(LY79;D)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    return-object p1

    .line 247
    :pswitch_4
    check-cast p1, LA52;

    .line 248
    .line 249
    instance-of v0, p1, Lv52;

    .line 250
    .line 251
    iget-object v1, p0, LZh0;->b:Ljava/util/Set;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    check-cast p1, Lv52;

    .line 257
    .line 258
    iget-object p1, p1, Lv52;->a:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    instance-of v0, p1, Lx52;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    check-cast p1, Lx52;

    .line 304
    .line 305
    iget-object p1, p1, Lx52;->a:Lq52;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
