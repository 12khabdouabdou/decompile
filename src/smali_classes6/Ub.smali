.class public final LUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LUb;->a:I

    iput-object p1, p0, LUb;->b:Ljava/lang/Object;

    iput-object p2, p0, LUb;->c:Ljava/lang/Object;

    iput-object p3, p0, LUb;->t:Ljava/lang/Object;

    iput-object p4, p0, LUb;->X:Ljava/lang/Object;

    iput-object p5, p0, LUb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LUb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqyc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LrG2;

    .line 17
    .line 18
    iget-object v2, v2, LrG2;->c1:LxM4;

    .line 19
    .line 20
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LnX7;

    .line 26
    .line 27
    sget-object v5, LqC;->k0:LqC;

    .line 28
    .line 29
    sget-object v6, LsQ7;->i0:LsQ7;

    .line 30
    .line 31
    sget-object v7, LZQ7;->h1:LZQ7;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    iget-object v2, v0, LUb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v16, 0xff0

    .line 47
    .line 48
    invoke-static/range {v3 .. v16}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LrG2;

    .line 57
    .line 58
    iget-object v3, v3, LrG2;->c:LnJe;

    .line 59
    .line 60
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LrG2;

    .line 74
    .line 75
    iget-object v2, v2, LrG2;->c:LnJe;

    .line 76
    .line 77
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LR8b;

    .line 87
    .line 88
    iget-object v4, v0, LUb;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v5, v0, LUb;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    iget-object v6, v0, LUb;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 99
    .line 100
    const/16 v7, 0x19

    .line 101
    .line 102
    invoke-direct {v2, v5, v6, v4, v7}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LYRb;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v4, v5}, LYRb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lqyc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    sget-object v1, LZji;->s:LFqd;

    .line 119
    .line 120
    iget-object v2, v0, LUb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LYbd;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, v0, LUb;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, LUb;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lhj1;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, v0, LUb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v4, v3, Lhj1;->q0:LP5i;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, LLic;

    .line 157
    .line 158
    const/16 v6, 0x14

    .line 159
    .line 160
    invoke-direct {v5, v3, v2, v1, v6}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lhj1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-static {v4, v5, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, v3, Lhj1;->t0:LJp0;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, v0, LUb;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v4, 0x1

    .line 183
    xor-int/2addr v1, v4

    .line 184
    sget-object v5, LMq4;->Y:LMq4;

    .line 185
    .line 186
    invoke-virtual {v3, v2, v1, v5}, Lhj1;->M0(Ljava/lang/String;ZLMq4;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lhj1;->n0:Lbb5;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LYX5;

    .line 196
    .line 197
    invoke-virtual {v1, v4, v2}, LYX5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v3, Lhj1;->s0:LnJe;

    .line 202
    .line 203
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lej1;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v1, v3, v2}, Lej1;-><init>(Lhj1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lfj1;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v2, v3, v4}, Lfj1;-><init>(Lhj1;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v3, Lhj1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    :pswitch_1
    iget-object v1, v0, LUb;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LFjc;

    .line 245
    .line 246
    invoke-interface {v1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v3, LMNb;

    .line 255
    .line 256
    sget-object v6, LvZ3;->s1:LvZ3;

    .line 257
    .line 258
    invoke-interface {v1}, LFjc;->h()Lz2g;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, LiP6;->a:LiP6;

    .line 263
    .line 264
    iget-object v2, v0, LUb;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LLlg;

    .line 267
    .line 268
    invoke-interface {v2}, LLlg;->g()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-object v2, v0, LUb;->t:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    check-cast v5, LDa;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct/range {v3 .. v11}, LMNb;-><init>(Ljava/util/List;LDa;LvZ3;LFLb;Lna8;Lz2g;Ljava/util/Map;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, LUb;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LSV6;

    .line 285
    .line 286
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v4, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_2

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LFLb;

    .line 317
    .line 318
    iget-object v4, v4, LFLb;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_2
    sget-object v3, LFUf;->y2:LFUf;

    .line 325
    .line 326
    iget-object v4, v0, LUb;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LkVf;

    .line 329
    .line 330
    invoke-interface {v4, v2, v3}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, LFjc;->i()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
