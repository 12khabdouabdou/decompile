.class public final LsY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxY0;


# direct methods
.method public synthetic constructor <init>(LxY0;I)V
    .locals 0

    .line 1
    iput p2, p0, LsY0;->a:I

    iput-object p1, p0, LsY0;->b:LxY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LsY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAY0;

    .line 7
    .line 8
    sget-object v0, LtY0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, LsY0;->b:LxY0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, LxY0;->e:LOF3;

    .line 22
    .line 23
    sget-object v0, LBY0;->v0:LBY0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lwk0;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    invoke-virtual {v1}, LxY0;->d()LJY0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvr5;

    .line 52
    .line 53
    const-string v2, "BILLBOARD_RANKING_PAC"

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v3, v2}, Lvr5;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, LxY0;->d()LJY0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "BILLBOARD_RULES_CHANNEL_GLOBAL_PAC"

    .line 65
    .line 66
    check-cast v2, Lvr5;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lvr5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lwt0;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LuY0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v1, v2}, LuY0;-><init>(LxY0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_0
    check-cast p1, Ldle;

    .line 113
    .line 114
    invoke-virtual {p1}, Ldle;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, LsY0;->b:LxY0;

    .line 119
    .line 120
    iget-object v2, v1, LxY0;->n:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    const-wide/16 v4, 0x1

    .line 128
    .line 129
    cmp-long v6, v2, v4

    .line 130
    .line 131
    if-gez v6, :cond_1

    .line 132
    .line 133
    iget-object v2, v1, LxY0;->n:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v2, v1, LxY0;->o:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v1, v1, LxY0;->p:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, LsY0;->b:LxY0;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, v0, LxY0;->i:LJp0;

    .line 163
    .line 164
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p1, LxY0;->t:Ljava/util/List;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lek0;

    .line 181
    .line 182
    const/16 v2, 0x17

    .line 183
    .line 184
    invoke-direct {p1, v2, v0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LwY0;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, v0, v2}, LwY0;-><init>(LxY0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 208
    .line 209
    sget-object v2, LQ89;->x1:LQ89;

    .line 210
    .line 211
    iget-object v3, v0, LxY0;->e:LOF3;

    .line 212
    .line 213
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v4, v0, LxY0;->h:LnJe;

    .line 218
    .line 219
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LQ89;->y1:LQ89;

    .line 229
    .line 230
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LQ89;->z1:LQ89;

    .line 244
    .line 245
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LBO0;

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    invoke-direct {v1, v2, v0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LwY0;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-direct {v2, v0, v3}, LwY0;-><init>(LxY0;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 302
    .line 303
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, LuY0;

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-direct {p1, v0, v1}, LuY0;-><init>(LxY0;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, LwY0;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v1, v0, v2}, LwY0;-><init>(LxY0;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
