.class public final LDj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDj2;->a:I

    iput-object p2, p0, LDj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LDj2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LDj2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LDj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LDj2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEii;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LEii;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    if-eq p2, p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    if-eq p2, p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, LEii;->b()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_0
    const/4 p1, 0x6

    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ladi;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladi;->H()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_1
    const/4 p1, 0x6

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lqfg;

    .line 66
    .line 67
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lnfg;->a:Lnfg;

    .line 72
    .line 73
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_2
    return p1

    .line 80
    :pswitch_2
    const/4 p3, 0x3

    .line 81
    if-ne p2, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, LDj2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, LRUf;

    .line 94
    .line 95
    iget-object p3, p2, LRUf;->Z:LREi;

    .line 96
    .line 97
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    new-instance v0, LPUf;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LPUf;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LRUf;->d3()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :pswitch_3
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 p2, 0x42

    .line 123
    .line 124
    if-ne p1, p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LXJe;

    .line 129
    .line 130
    invoke-virtual {p1}, LhO0;->a()V

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :pswitch_4
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LCs4;

    .line 138
    .line 139
    const/4 p3, 0x3

    .line 140
    if-ne p2, p3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, LCs4;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 p1, 0x0

    .line 148
    :goto_3
    return p1

    .line 149
    :pswitch_5
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lhv9;

    .line 152
    .line 153
    invoke-static {p1}, Lhv9;->b(Lhv9;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :pswitch_6
    if-eqz p2, :cond_7

    .line 159
    .line 160
    const/4 p1, 0x6

    .line 161
    if-eq p2, p1, :cond_7

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 p2, 0x42

    .line 170
    .line 171
    if-ne p1, p2, :cond_8

    .line 172
    .line 173
    :cond_7
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LJP9;

    .line 176
    .line 177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    const/4 p1, 0x0

    .line 181
    return p1

    .line 182
    :pswitch_7
    const/4 v0, 0x0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const/16 v2, 0x42

    .line 191
    .line 192
    if-ne p3, v2, :cond_9

    .line 193
    .line 194
    const/4 p3, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 p3, 0x0

    .line 197
    :goto_4
    const/4 v2, 0x0

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object p1, v2

    .line 206
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v3, 0x6

    .line 211
    iget-object v4, p0, LDj2;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LmR8;

    .line 214
    .line 215
    if-eq p2, v3, :cond_b

    .line 216
    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-lez p2, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/16 p3, 0x1e

    .line 233
    .line 234
    if-gt p2, p3, :cond_c

    .line 235
    .line 236
    :cond_b
    iget-object p2, v4, LmR8;->t:LdH2;

    .line 237
    .line 238
    iget-object p2, p2, LdH2;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p3, v4, LmR8;->f0:LYG2;

    .line 241
    .line 242
    invoke-interface {p3, p2, p1}, LYG2;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p2, v4, LmR8;->x0:LnJe;

    .line 247
    .line 248
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 253
    .line 254
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, LkR8;

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-direct {p1, v4, p2}, LkR8;-><init>(LmR8;I)V

    .line 261
    .line 262
    .line 263
    const/4 p2, 0x2

    .line 264
    invoke-static {p3, p1, v2, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, v4, LmR8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    sget-object p1, LvH1;->n0:LvH1;

    .line 274
    .line 275
    iget-object p2, v4, LmR8;->c:LmGc;

    .line 276
    .line 277
    invoke-virtual {p2, p1, v0, v1, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    :cond_c
    return v0

    .line 282
    :pswitch_8
    const/4 p1, 0x1

    .line 283
    if-eqz p3, :cond_d

    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_f

    .line 290
    .line 291
    :cond_d
    iget-object p2, p0, LDj2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 294
    .line 295
    iget-object p3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-boolean v3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "\n"

    .line 327
    .line 328
    invoke-static {v4, v2, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    iput-boolean v3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->t:Z

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1, v1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e(II)V

    .line 340
    .line 341
    .line 342
    iput-boolean p1, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->t:Z

    .line 343
    .line 344
    move v2, v1

    .line 345
    :cond_e
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c(IILjava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean p3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 349
    .line 350
    if-nez p3, :cond_f

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d()V

    .line 353
    .line 354
    .line 355
    :cond_f
    return p1

    .line 356
    :pswitch_9
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->access$onEditorActionCallback(Lcom/snap/composer/views/ComposerEditText;I)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    return p1

    .line 365
    :pswitch_a
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, LMj3;

    .line 368
    .line 369
    iget-object p3, p1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 370
    .line 371
    invoke-virtual {p3}, LSY;->getText()Landroid/text/Editable;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    const/4 v0, 0x4

    .line 376
    if-ne p2, v0, :cond_10

    .line 377
    .line 378
    iget-object p1, p1, LMj3;->a:LCj3;

    .line 379
    .line 380
    const/4 p2, 0x2

    .line 381
    invoke-virtual {p1, p3, p2}, LCj3;->c3(Landroid/text/Editable;I)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    goto :goto_6

    .line 386
    :cond_10
    const/4 p1, 0x0

    .line 387
    :goto_6
    return p1

    .line 388
    :pswitch_b
    const/4 p1, 0x6

    .line 389
    const/4 p3, 0x1

    .line 390
    if-ne p2, p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p0, LDj2;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, LFj2;

    .line 395
    .line 396
    const/4 p2, 0x2

    .line 397
    iput p2, p1, LFj2;->k1:I

    .line 398
    .line 399
    invoke-static {p1}, LFj2;->f3(LFj2;)Lmj2;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget-object p1, p1, LFj2;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    return p3

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
