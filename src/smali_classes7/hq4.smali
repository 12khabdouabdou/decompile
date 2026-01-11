.class public final Lhq4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput p1, p0, Lhq4;->a:I

    iput-object p2, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhq4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    sget-object p1, LhE8;->a:LhE8;

    .line 12
    .line 13
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    sget-object p1, LhE8;->a:LhE8;

    .line 24
    .line 25
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    sget-object p1, LhE8;->b:LhE8;

    .line 36
    .line 37
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    sget-object p1, LhE8;->c:LhE8;

    .line 48
    .line 49
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, LwA3;

    .line 82
    .line 83
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, LwA3;

    .line 92
    .line 93
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 94
    .line 95
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v0, Lr4e;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v0, Lr4e;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lewj;->a:Lewj;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    sget-object p1, Lewj;->a:Lewj;

    .line 171
    .line 172
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    sget-object p1, Lewj;->a:Lewj;

    .line 181
    .line 182
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    sget-object p1, Lewj;->a:Lewj;

    .line 194
    .line 195
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    sget-object p1, Lewj;->a:Lewj;

    .line 204
    .line 205
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v0, Lr4e;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lewj;->a:Lewj;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v0, Lr4e;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lewj;->a:Lewj;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lewj;->a:Lewj;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 258
    .line 259
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lewj;->a:Lewj;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 282
    .line 283
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lewj;->a:Lewj;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lewj;->a:Lewj;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 306
    .line 307
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lewj;->a:Lewj;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 318
    .line 319
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 322
    .line 323
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lewj;->a:Lewj;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_19
    check-cast p1, LwA3;

    .line 346
    .line 347
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 348
    .line 349
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1

    .line 354
    .line 355
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_1
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, LcF3;->m:LbF3;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v2, LbF3;->b:LcF3;

    .line 371
    .line 372
    const-class v3, Les4;

    .line 373
    .line 374
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "in_lens_creation/src/CustomizationPresistentStore"

    .line 378
    .line 379
    invoke-virtual {p1, v4, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v3, v1, v4}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lhx3;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 393
    .line 394
    .line 395
    check-cast v2, Les4;

    .line 396
    .line 397
    invoke-virtual {v2}, Les4;->a()LJ29;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LP;

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-direct {v1, p1, v2}, LP;-><init>(LwA3;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_1a
    check-cast p1, LwA3;

    .line 421
    .line 422
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 423
    .line 424
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_2

    .line 429
    .line 430
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, LcF3;->m:LbF3;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v2, LbF3;->b:LcF3;

    .line 446
    .line 447
    const-class v3, Les4;

    .line 448
    .line 449
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 450
    .line 451
    .line 452
    const-string v4, "in_lens_creation/src/CustomizationPresistentStore"

    .line 453
    .line 454
    invoke-virtual {p1, v4, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v3, v1, v4}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lhx3;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 468
    .line 469
    .line 470
    check-cast v2, Les4;

    .line 471
    .line 472
    invoke-virtual {v2}, Les4;->a()LJ29;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LP;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-direct {v1, p1, v2}, LP;-><init>(LwA3;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_1b
    check-cast p1, LgY3;

    .line 496
    .line 497
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 498
    .line 499
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lewj;->a:Lewj;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    iget-object v0, p0, Lhq4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 508
    .line 509
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Lewj;->a:Lewj;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
