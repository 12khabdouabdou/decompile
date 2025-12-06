.class public final LtDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpyh;


# direct methods
.method public synthetic constructor <init>(Lpyh;I)V
    .locals 0

    .line 1
    iput p2, p0, LtDh;->a:I

    iput-object p1, p0, LtDh;->b:Lpyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LtDh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrG1;

    .line 7
    .line 8
    iget-object p1, p1, LrG1;->a:LVF1;

    .line 9
    .line 10
    iget-object v0, p0, LtDh;->b:Lpyh;

    .line 11
    .line 12
    check-cast v0, LgCh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LgCh;->v(LVF1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LsAh;

    .line 19
    .line 20
    iget-object p1, p1, LsAh;->a:LRxh;

    .line 21
    .line 22
    invoke-interface {p1}, LCDh;->i()Luyh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LtDh;->b:Lpyh;

    .line 29
    .line 30
    check-cast v0, LgCh;

    .line 31
    .line 32
    iget-object v1, v0, LgCh;->m0:LcDh;

    .line 33
    .line 34
    iget-object v1, v1, LcDh;->e:LaDh;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, LaDh;->w()V

    .line 40
    .line 41
    .line 42
    :goto_0
    instance-of v1, p1, LZa8;

    .line 43
    .line 44
    iget-object v2, v0, LgCh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LZa8;

    .line 50
    .line 51
    invoke-virtual {v1}, LZa8;->c()LRF1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, LgCh;->p0:LvQ4;

    .line 56
    .line 57
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LGt9;

    .line 62
    .line 63
    sget-object v5, LrI1;->t:LrI1;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-virtual {v4, v6, v5}, LGt9;->d(ILrI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, LI49;

    .line 71
    .line 72
    const/16 v7, 0x11

    .line 73
    .line 74
    invoke-direct {v6, v4, v7, v1}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LGt9;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LGt9;->b(LRF1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LgCh;->t0:LBre;

    .line 98
    .line 99
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 104
    .line 105
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LyBh;->z0:LyBh;

    .line 109
    .line 110
    new-instance v3, Lyfh;

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    invoke-direct {v3, v0, v5, p1}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    instance-of v1, p1, LG21;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x2

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    new-instance v6, LqC0;

    .line 140
    .line 141
    const/16 p1, 0xff

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v6, v3, v1, p1}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object v7, LZ8d;->J3:LZ8d;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    iget-object v5, v0, LgCh;->q0:LIk5;

    .line 152
    .line 153
    const/16 v10, 0x1c

    .line 154
    .line 155
    invoke-static/range {v5 .. v10}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, LyBh;->A0:LyBh;

    .line 160
    .line 161
    invoke-static {p1, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, v0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    instance-of v1, p1, LI71;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, LI71;

    .line 177
    .line 178
    iget-object v1, v1, LI71;->C:Lbo4;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v1, LVF1;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-virtual {p1, v5, v3}, Luyh;->O(ZZ)LmG1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Luyh;->x()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    const-string v5, ""

    .line 196
    .line 197
    :cond_3
    invoke-direct {v1, v3, v5, v4}, LVF1;-><init>(LmG1;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p1, Luyh;->q:LeDh;

    .line 201
    .line 202
    iput-object v3, v1, LVF1;->k:LeDh;

    .line 203
    .line 204
    iget-object p1, p1, Luyh;->f:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object p1, v1, LVF1;->j:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LgCh;->v(LVF1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v0, p1}, LgCh;->x(Luyh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, LyBh;->B0:LyBh;

    .line 217
    .line 218
    invoke-static {p1, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, v0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v0, p1}, LgCh;->x(Luyh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v1, LdCh;->b:LdCh;

    .line 238
    .line 239
    invoke-static {p1, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, v0, LgCh;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    return-void

    .line 254
    :pswitch_1
    check-cast p1, LiG1;

    .line 255
    .line 256
    iget-object v0, p0, LtDh;->b:Lpyh;

    .line 257
    .line 258
    check-cast v0, LgCh;

    .line 259
    .line 260
    iget-object v0, v0, LgCh;->m0:LcDh;

    .line 261
    .line 262
    iget-object v0, v0, LcDh;->a:LzE3;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, LzE3;->j(LiG1;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_2
    check-cast p1, LGAh;

    .line 269
    .line 270
    iget-object v0, p0, LtDh;->b:Lpyh;

    .line 271
    .line 272
    check-cast v0, LgCh;

    .line 273
    .line 274
    iget-object v0, v0, LgCh;->m0:LcDh;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, LcDh;->a(LGAh;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
