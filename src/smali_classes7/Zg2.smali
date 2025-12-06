.class public final LZg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LZg2;->a:I

    iput-object p1, p0, LZg2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LZg2;->b:Z

    iput-boolean p3, p0, LZg2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LZg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LZg2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LnYh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, v2, LnYh;->t:LBre;

    .line 20
    .line 21
    iget-object v4, v2, LnYh;->m:LEPd;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, LnYh;->l:Lu78;

    .line 26
    .line 27
    invoke-virtual {v4}, LEPd;->Q()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1, v4, v0}, Lu78;->d(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LuLa;

    .line 45
    .line 46
    iget-boolean v4, p0, LZg2;->b:Z

    .line 47
    .line 48
    iget-boolean v5, p0, LZg2;->c:Z

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-direct/range {v1 .. v6}, LuLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LnYh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v7, v1, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v4, p1}, LEPd;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, v2, LnYh;->A:Lbke;

    .line 68
    .line 69
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LMRd;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {v3, v0, v4, v5}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LnYh;->n:LhFh;

    .line 81
    .line 82
    invoke-virtual {v0}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, LaCe;->w0:LaCe;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LFsh;

    .line 125
    .line 126
    const/16 v3, 0x19

    .line 127
    .line 128
    invoke-direct {v1, v2, v3, p1}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LlYh;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, v2, v1}, LlYh;-><init>(LnYh;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LoVh;->l:LoVh;

    .line 143
    .line 144
    invoke-virtual {v2}, LnYh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    move-object v5, p1

    .line 153
    check-cast v5, Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, LZg2;->t:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, LXGd;

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    iget-object p1, v4, LXGd;->M0:Lu78;

    .line 168
    .line 169
    iget-object v1, v4, LXGd;->C0:LEPd;

    .line 170
    .line 171
    invoke-virtual {v1}, LEPd;->Q()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v1, v0}, Lu78;->d(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, v4, LXGd;->V0:LBre;

    .line 180
    .line 181
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LuLa;

    .line 191
    .line 192
    iget-boolean v6, p0, LZg2;->b:Z

    .line 193
    .line 194
    iget-boolean v7, p0, LZg2;->c:Z

    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    invoke-direct/range {v3 .. v8}, LuLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, v3, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-object p1, v4, LXGd;->C0:LEPd;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p1, v1}, LEPd;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Lkfd;

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-direct {v1, v2, v4}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v4, LXGd;->d1:Lbke;

    .line 231
    .line 232
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, LMRd;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-static {p1, v0, v1, v3}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LfQd;->X:LfQd;

    .line 244
    .line 245
    iput-object p1, v4, LXGd;->e1:LfQd;

    .line 246
    .line 247
    iget-object p1, v4, LXGd;->H0:LhFh;

    .line 248
    .line 249
    invoke-virtual {p1}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-wide/16 v0, 0x1

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, v4, LXGd;->V0:LBre;

    .line 260
    .line 261
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v1, Ltla;->u0:Ltla;

    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, LUpd;

    .line 294
    .line 295
    const/16 v1, 0xf

    .line 296
    .line 297
    invoke-direct {v0, v4, v1, v2}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, LVGd;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-direct {p1, v4, v0}, LVGd;-><init>(LXGd;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LEhd;->h:LEhd;

    .line 312
    .line 313
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    :goto_1
    return-void

    .line 321
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    iget-object p1, p0, LZg2;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lefc;

    .line 326
    .line 327
    iget-boolean v0, p0, LZg2;->c:Z

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    iget-boolean v2, p0, LZg2;->b:Z

    .line 331
    .line 332
    invoke-static {p1, v2, v0, v1}, Lefc;->c(Lefc;ZZLjava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_2
    check-cast p1, LFj2;

    .line 337
    .line 338
    iget-object v0, p0, LZg2;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lah2;

    .line 341
    .line 342
    invoke-virtual {v0}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-boolean v1, p0, LZg2;->c:Z

    .line 347
    .line 348
    iget-object p1, p1, LFj2;->d:LNi2;

    .line 349
    .line 350
    iget-boolean v2, p0, LZg2;->b:Z

    .line 351
    .line 352
    invoke-virtual {v0, p1, v2, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a(LNi2;ZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
