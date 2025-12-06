.class public final LqN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsN2;


# direct methods
.method public synthetic constructor <init>(LsN2;I)V
    .locals 0

    .line 1
    iput p2, p0, LqN2;->a:I

    iput-object p1, p0, LqN2;->b:LsN2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LqN2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LqN2;->b:LsN2;

    .line 9
    .line 10
    iget-object p1, p1, LsN2;->u0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LCAh;

    .line 14
    .line 15
    iget-object p1, p1, LCAh;->a:LRa8;

    .line 16
    .line 17
    iget-boolean v0, p1, LRa8;->x:Z

    .line 18
    .line 19
    iget-object v1, p0, LqN2;->b:LsN2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LsN2;->n0:LvQ4;

    .line 24
    .line 25
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LJ7d;

    .line 30
    .line 31
    new-instance v2, LwCd;

    .line 32
    .line 33
    new-instance v3, LUBd;

    .line 34
    .line 35
    sget-object v4, LZ8d;->J3:LZ8d;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v10, 0x7a

    .line 39
    .line 40
    const-string v5, "AI_CHAT_STICKERS"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v3 .. v10}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x1e

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v1, LsN2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, v1, LsN2;->t0:LQCh;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LQCh;->q0:Lgb8;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LQCh;->j0:LrH9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lgb8;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    iput-object v1, v0, LQCh;->q0:Lgb8;

    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lgb8;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    iget-object p1, p1, LRa8;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, LqN2;->b:LsN2;

    .line 100
    .line 101
    iget-object p1, p1, LsN2;->u0:Lrn0;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, LqN2;->b:LsN2;

    .line 107
    .line 108
    iget-object p1, p1, LsN2;->u0:Lrn0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object p1, p0, LqN2;->b:LsN2;

    .line 114
    .line 115
    iget-object p1, p1, LsN2;->u0:Lrn0;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Lhad;

    .line 119
    .line 120
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LCYe;

    .line 123
    .line 124
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LpN2;

    .line 127
    .line 128
    iget-object v0, p0, LqN2;->b:LsN2;

    .line 129
    .line 130
    iget-object v2, v0, LsN2;->Y:LsG2;

    .line 131
    .line 132
    iget-object v3, p1, LpN2;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LsG2;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 137
    .line 138
    const v1, 0x7f130a98

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const-string v0, "Hi"

    .line 152
    .line 153
    :goto_2
    move-object v4, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v1, 0x7f130a99

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v0, "Love"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const v1, 0x7f130a97

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v0, "Haha"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const v1, 0x7f130a9a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const-string v0, "Sad"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const v1, 0x7f130a9b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v0, "Yay"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v4, v3

    .line 220
    :goto_3
    iget-object v0, v2, LsG2;->x:LLCh;

    .line 221
    .line 222
    iget-object v0, v0, LLCh;->m:LaDh;

    .line 223
    .line 224
    iget-boolean v5, p1, LpN2;->b:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LaDh;->s(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, LaDh;->q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, LaDh;->r(Z)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p1, v2, LsG2;->f:Lake;

    .line 238
    .line 239
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LTs1;

    .line 244
    .line 245
    invoke-virtual {p1}, LTs1;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v2, LsG2;->H:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LBre;

    .line 252
    .line 253
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v6, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, LIs1;

    .line 263
    .line 264
    const/16 v1, 0x14

    .line 265
    .line 266
    invoke-direct {p1, v1, v2}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 275
    .line 276
    invoke-direct {p1, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Lzz1;

    .line 288
    .line 289
    const/16 v1, 0x1b

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v1, LBo;

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    invoke-direct/range {v1 .. v6}, LBo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LcG2;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v0, v3, v2}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-static {p1, v1, v0, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    check-cast p1, LCYe;

    .line 318
    .line 319
    iget-object v0, p0, LqN2;->b:LsN2;

    .line 320
    .line 321
    iget-object v0, v0, LsN2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 322
    .line 323
    new-instance v1, LcNd;

    .line 324
    .line 325
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
