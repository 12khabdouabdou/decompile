.class public final synthetic Ln1h;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ln1h;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln1h;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYff;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p2, p0, LRR1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, LeVj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, LeVj;->h:LQeh;

    .line 23
    .line 24
    invoke-interface {p2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, v1, LeVj;->p:LnJe;

    .line 29
    .line 30
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p2, p3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcnd;

    .line 39
    .line 40
    iget-object v5, p1, LYff;->f:LOUj;

    .line 41
    .line 42
    iget-object v4, p1, LYff;->b:Lcom/snap/venueeditor/ReportType;

    .line 43
    .line 44
    iget-object v6, p1, LYff;->e:Lcom/snap/venueeditor/ModerationSource;

    .line 45
    .line 46
    iget-object v3, p1, LYff;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p1, LYff;->d:Ljava/lang/Double;

    .line 49
    .line 50
    iget-object v8, p1, LYff;->c:Ljava/lang/Double;

    .line 51
    .line 52
    const/16 v10, 0x18

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, LwEc;

    .line 71
    .line 72
    iget-object p2, p0, LRR1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, LZYh;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/snap/modules/snap_editor_sticker_tool/StickerType;

    .line 107
    .line 108
    sget-object v2, LYYh;->a:[I

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget v1, v2, v1

    .line 115
    .line 116
    packed-switch v1, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    sget-object v1, LWC7;->q0:LWC7;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object v1, LWC7;->o0:LWC7;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object v1, LWC7;->n0:LWC7;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    sget-object v1, LWC7;->m0:LWC7;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v1, LWC7;->l0:LWC7;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v1, LWC7;->k0:LWC7;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    sget-object v1, LWC7;->i0:LWC7;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    sget-object v1, LWC7;->h0:LWC7;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v1, LWC7;->g0:LWC7;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    sget-object v1, LWC7;->f0:LWC7;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    sget-object v1, LWC7;->e0:LWC7;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    sget-object v1, LWC7;->Z:LWC7;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_c
    sget-object v1, LWC7;->Y:LWC7;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_d
    sget-object v1, LWC7;->X:LWC7;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_e
    sget-object v1, LWC7;->t:LWC7;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_f
    sget-object v1, LWC7;->c:LWC7;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_10
    sget-object v1, LWC7;->b:LWC7;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_11
    sget-object v1, LWC7;->a:LWC7;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p2, LZYh;->a:LUYh;

    .line 177
    .line 178
    check-cast p1, LXYh;

    .line 179
    .line 180
    sget-object v2, LHYh;->a:LHYh;

    .line 181
    .line 182
    iget-object p2, p1, LXYh;->d:LDBe;

    .line 183
    .line 184
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LtM;

    .line 189
    .line 190
    invoke-virtual {v1}, LtM;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, LtM;

    .line 199
    .line 200
    invoke-virtual {p2}, LtM;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p3}, LwEc;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v1, p1, LXYh;->e:Ln1i;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual/range {v1 .. v6}, Ln1i;->c(LHYh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, LXYh;->e:Ln1i;

    .line 215
    .line 216
    iget-object p2, p2, Ln1i;->e:Ll1i;

    .line 217
    .line 218
    iget-object p3, p1, LXYh;->l:LnJe;

    .line 219
    .line 220
    iget-object v1, p1, LXYh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    if-eqz p2, :cond_1

    .line 223
    .line 224
    new-instance v2, LeIh;

    .line 225
    .line 226
    const/4 v3, 0x7

    .line 227
    invoke-direct {v2, p1, v3, p2}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 231
    .line 232
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    :cond_1
    iget-object p2, p1, LXYh;->a:Le0i;

    .line 248
    .line 249
    invoke-virtual {p2}, Le0i;->d()LfYh;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, LfYh;->C()Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 262
    .line 263
    if-eqz p2, :cond_2

    .line 264
    .line 265
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, LWYh;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {p2, p1, v2}, LWYh;-><init>(LXYh;I)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LbEh;->w0:LbEh;

    .line 281
    .line 282
    invoke-virtual {v3, p2, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_2

    .line 287
    .line 288
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance p3, LSOf;

    .line 296
    .line 297
    const/16 v1, 0x1c

    .line 298
    .line 299
    invoke-direct {p3, p1, v1, v0}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, LXYh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 306
    .line 307
    invoke-static {p1, p1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object p2, LbBd;->w0:LbBd;

    .line 312
    .line 313
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
