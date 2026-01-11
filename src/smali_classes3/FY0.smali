.class public final LFY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHY0;Ljava/lang/String;III)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LFY0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFY0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFY0;->d:Ljava/lang/Object;

    iput p3, p0, LFY0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LFY0;->a:I

    iput-object p1, p0, LFY0;->c:Ljava/lang/Object;

    iput p2, p0, LFY0;->b:I

    iput-object p3, p0, LFY0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LFY0;->a:I

    iput-object p1, p0, LFY0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFY0;->d:Ljava/lang/Object;

    iput p3, p0, LFY0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LFY0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFY0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgEi;

    .line 11
    .line 12
    iget-object v0, v0, LgEi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LLci;

    .line 15
    .line 16
    iget v2, p0, LFY0;->b:I

    .line 17
    .line 18
    invoke-static {v2}, LzHa;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/snap/venueeditor/ModerationSource;->FILTER:Lcom/snap/venueeditor/ModerationSource;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LwOc;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v1, Lcom/snap/venueeditor/ModerationSource;->STICKER:Lcom/snap/venueeditor/ModerationSource;

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, LFY0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v2, v3, v1}, LLci;->t(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LFY0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgq;

    .line 49
    .line 50
    iget-boolean v1, v0, Lgq;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, LFY0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LlOh;

    .line 58
    .line 59
    iget v2, p0, LFY0;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lgq;->G(ILlOh;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_1
    sget-object v0, LOVi;->a:LiAi;

    .line 66
    .line 67
    iget-object v0, p0, LFY0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LgTc;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LFY0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LZzc;

    .line 82
    .line 83
    iget-object v1, v1, LZzc;->e:LD65;

    .line 84
    .line 85
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lj2b;

    .line 90
    .line 91
    iget v2, p0, LFY0;->b:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lj2b;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_2
    sget v0, Lcom/snap/media/export/MediaExportService;->o0:I

    .line 104
    .line 105
    iget-object v0, p0, LFY0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/snap/media/export/MediaExportService;

    .line 108
    .line 109
    iget-object v1, p0, LFY0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/content/Intent;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "extra_media_package_session_ids"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LH2b;

    .line 139
    .line 140
    const/16 v4, 0x17

    .line 141
    .line 142
    invoke-direct {v2, v0, v4, v1}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Required value was null."

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 159
    .line 160
    :goto_2
    iget-object v2, v0, Lcom/snap/media/export/MediaExportService;->n0:LREi;

    .line 161
    .line 162
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lxp0;

    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lpy0;

    .line 174
    .line 175
    iget v2, p0, LFY0;->b:I

    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    invoke-direct {v1, v0, v2, v4}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, Lcom/snap/media/export/MediaExportService;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget v0, p0, LFY0;->b:I

    .line 198
    .line 199
    iget-object v1, p0, LFY0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LkXa;

    .line 202
    .line 203
    iget-object v2, p0, LFY0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, LkXa;->b(LkXa;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget v0, p0, LFY0;->b:I

    .line 212
    .line 213
    iget-object v1, p0, LFY0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LxQ7;

    .line 216
    .line 217
    iget-object v2, p0, LFY0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LxQ7;->b(LxQ7;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    new-instance v0, Landroid/widget/ScrollView;

    .line 226
    .line 227
    iget-object v1, p0, LFY0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LJd7;

    .line 230
    .line 231
    iget-object v2, v1, LJd7;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, LFY0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, LJd7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    new-instance v4, Lez6;

    .line 255
    .line 256
    const/16 v5, 0x18

    .line 257
    .line 258
    invoke-direct {v4, v5, v2}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    new-instance v2, LVV3;

    .line 269
    .line 270
    iget v3, p0, LFY0;->b:I

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v2, v1, v0, v3, v4}, LVV3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v1, p0, LFY0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LjF2;

    .line 283
    .line 284
    iget-object v2, p0, LFY0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, LjF2;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 295
    .line 296
    const-wide/16 v4, 0x1388

    .line 297
    .line 298
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v1, 0x1

    .line 308
    .line 309
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Luo2;->t0:Luo2;

    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LhF2;

    .line 321
    .line 322
    iget-object v2, p0, LFY0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LjF2;

    .line 325
    .line 326
    iget-object v4, p0, LFY0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    iget v5, p0, LFY0;->b:I

    .line 331
    .line 332
    invoke-direct {v1, v2, v4, v5, v0}, LhF2;-><init>(LjF2;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, LiF2;->b:LiF2;

    .line 340
    .line 341
    sget-object v2, LiF2;->c:LiF2;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, LFY0;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LjF2;

    .line 350
    .line 351
    iget-object v1, v1, LjF2;->t:LUNj;

    .line 352
    .line 353
    sget-object v2, LNE2;->Z:LNE2;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v2, "CharmsRemoteService"

    .line 359
    .line 360
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    iget-object v0, p0, LFY0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v3, p0, LFY0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LjF2;

    .line 396
    .line 397
    iget-object v3, v3, LjF2;->e0:LCBe;

    .line 398
    .line 399
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lbe1;

    .line 404
    .line 405
    new-instance v4, LRtj;

    .line 406
    .line 407
    invoke-direct {v4}, LRtj;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v4, LKtj;->p0:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v5, v4, LKtj;->p0:Ljava/lang/String;

    .line 413
    .line 414
    iget v5, p0, LFY0;->b:I

    .line 415
    .line 416
    invoke-static {v5}, LzHa;->L(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_7

    .line 421
    .line 422
    if-ne v5, v1, :cond_6

    .line 423
    .line 424
    sget-object v5, Lsue;->c:Lsue;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    new-instance v0, LwOc;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_7
    sget-object v5, Lsue;->Y:Lsue;

    .line 434
    .line 435
    :goto_4
    iput-object v5, v4, LKtj;->q0:Lsue;

    .line 436
    .line 437
    sget-object v5, LUke;->b:LUke;

    .line 438
    .line 439
    iput-object v5, v4, LRtj;->u0:LUke;

    .line 440
    .line 441
    int-to-long v5, v2

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v4, LJtj;->t0:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_8
    return-void

    .line 453
    :pswitch_8
    iget-object v0, p0, LFY0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LMd1;

    .line 456
    .line 457
    iget-object v1, v0, LMd1;->c:Luh1;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v1, LSd1;->a:LSd1;

    .line 463
    .line 464
    iget v2, p0, LFY0;->b:I

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, p0, LFY0;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Lag1;

    .line 473
    .line 474
    iget-object v5, v4, Lag1;->d:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v6, v4, Lag1;->a:LFi1;

    .line 477
    .line 478
    invoke-virtual {v1, v3, v5, v6}, LSd1;->a(Ljava/lang/Integer;Ljava/lang/String;LFi1;)LQd1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v3, LQd1;->a:LQd1;

    .line 483
    .line 484
    iget-object v0, v0, LMd1;->b:LZpk;

    .line 485
    .line 486
    iget-object v5, v4, Lag1;->d:Ljava/lang/String;

    .line 487
    .line 488
    const-string v7, "spectrum"

    .line 489
    .line 490
    const-string v8, "queue"

    .line 491
    .line 492
    if-eq v1, v3, :cond_a

    .line 493
    .line 494
    sget-object v3, LQd1;->b:LQd1;

    .line 495
    .line 496
    if-ne v1, v3, :cond_9

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_9
    sget v1, LPd1;->a:I

    .line 500
    .line 501
    sget-object v1, Lef1;->W1:Lef1;

    .line 502
    .line 503
    invoke-static {v1, v8, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4}, Lag1;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v1, v7, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LZpk;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LcH8;

    .line 521
    .line 522
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 523
    .line 524
    .line 525
    sget v0, LNd1;->a:I

    .line 526
    .line 527
    new-instance v0, Ljava/lang/Exception;

    .line 528
    .line 529
    const-string v1, "Eager upload status has not been set unexpectedly for file with eagerUploadId: "

    .line 530
    .line 531
    invoke-static {v2, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    :goto_5
    sget-object v1, Lef1;->e2:Lef1;

    .line 543
    .line 544
    invoke-static {v1, v8, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v4}, Lag1;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v7, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, LZpk;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LcH8;

    .line 562
    .line 563
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 564
    .line 565
    .line 566
    :goto_6
    return-void

    .line 567
    :pswitch_9
    iget-object v0, p0, LFY0;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LHY0;

    .line 570
    .line 571
    invoke-virtual {v0}, LHY0;->e()LcH8;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, Ln01;->e0:Ln01;

    .line 576
    .line 577
    const-string v2, "campaign"

    .line 578
    .line 579
    iget-object v3, p0, LFY0;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget v2, p0, LFY0;->b:I

    .line 588
    .line 589
    const-string v3, "new_version"

    .line 590
    .line 591
    invoke-static {v2, v1, v3, v0, v1}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
