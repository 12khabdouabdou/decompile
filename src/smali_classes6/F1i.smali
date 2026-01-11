.class public final LF1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqWh;


# direct methods
.method public synthetic constructor <init>(LqWh;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1i;->a:I

    iput-object p1, p0, LF1i;->b:LqWh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LF1i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMJ1;

    .line 7
    .line 8
    iget-object p1, p1, LMJ1;->a:LqJ1;

    .line 9
    .line 10
    iget-object v0, p0, LF1i;->b:LqWh;

    .line 11
    .line 12
    check-cast v0, Lo0i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo0i;->w(LqJ1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LBYh;

    .line 19
    .line 20
    iget-object p1, p1, LBYh;->a:LRVh;

    .line 21
    .line 22
    invoke-interface {p1}, LP1i;->i()LvWh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LF1i;->b:LqWh;

    .line 29
    .line 30
    check-cast v0, Lo0i;

    .line 31
    .line 32
    iget-object v1, v0, Lo0i;->m0:Ln1i;

    .line 33
    .line 34
    iget-object v1, v1, Ln1i;->e:Ll1i;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ll1i;->w()V

    .line 40
    .line 41
    .line 42
    :goto_0
    instance-of v1, p1, Luh8;

    .line 43
    .line 44
    iget-object v2, v0, Lo0i;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Luh8;

    .line 50
    .line 51
    invoke-virtual {v1}, Luh8;->c()LnJ1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lo0i;->p0:LtV4;

    .line 56
    .line 57
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LKC9;

    .line 62
    .line 63
    sget-object v5, LLL1;->t:LLL1;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-virtual {v4, v6, v5}, LKC9;->d(ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ldw9;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v6, v4, v7, v1}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LKC9;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LKC9;->b(LnJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lo0i;->v0:LnJe;

    .line 97
    .line 98
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LGZh;->j0:LGZh;

    .line 108
    .line 109
    new-instance v3, Lash;

    .line 110
    .line 111
    const/16 v5, 0x12

    .line 112
    .line 113
    invoke-direct {v3, v0, v5, p1}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_1
    instance-of v1, p1, Lg61;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x2

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    new-instance v6, LkF0;

    .line 139
    .line 140
    const/16 p1, 0xff

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v6, v1, v3, p1}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lsod;->M3:Lsod;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    iget-object v5, v0, Lo0i;->q0:LTq5;

    .line 151
    .line 152
    const/16 v10, 0x1c

    .line 153
    .line 154
    invoke-static/range {v5 .. v10}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, LGZh;->k0:LGZh;

    .line 159
    .line 160
    invoke-static {p1, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, v0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    instance-of v1, p1, LXa1;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, v0, Lo0i;->r0:LtV4;

    .line 175
    .line 176
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LOF3;

    .line 181
    .line 182
    sget-object v5, Le61;->U0:Le61;

    .line 183
    .line 184
    invoke-interface {v1, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v5, LPZh;->c:LPZh;

    .line 189
    .line 190
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 191
    .line 192
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LE8h;

    .line 196
    .line 197
    const/16 v5, 0x1c

    .line 198
    .line 199
    invoke-direct {v1, v5, v0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 203
    .line 204
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LL0h;

    .line 208
    .line 209
    const/16 v6, 0x18

    .line 210
    .line 211
    invoke-direct {v1, v6, p1}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 215
    .line 216
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 220
    .line 221
    invoke-direct {v1, v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LAth;

    .line 225
    .line 226
    const/16 v5, 0x12

    .line 227
    .line 228
    invoke-direct {p1, v5, v0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v5, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, LGZh;->l0:LGZh;

    .line 237
    .line 238
    invoke-static {v5, p1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, v0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v0, p1}, Lo0i;->y(LvWh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v1, LGZh;->m0:LGZh;

    .line 258
    .line 259
    invoke-static {p1, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, v0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_1
    return-void

    .line 274
    :pswitch_1
    check-cast p1, LDJ1;

    .line 275
    .line 276
    iget-object v0, p0, LF1i;->b:LqWh;

    .line 277
    .line 278
    check-cast v0, Lo0i;

    .line 279
    .line 280
    iget-object v0, v0, Lo0i;->m0:Ln1i;

    .line 281
    .line 282
    iget-object v0, v0, Ln1i;->a:LbI3;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, LbI3;->j(LDJ1;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2
    check-cast p1, LPYh;

    .line 289
    .line 290
    iget-object v0, p0, LF1i;->b:LqWh;

    .line 291
    .line 292
    check-cast v0, Lo0i;

    .line 293
    .line 294
    iget-object v0, v0, Lo0i;->m0:Ln1i;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ln1i;->a(LPYh;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
