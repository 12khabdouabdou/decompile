.class public final LK;
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
    iput p1, p0, LK;->a:I

    iput-object p2, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    iget-object p1, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, LwA3;

    .line 72
    .line 73
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_4
    check-cast p1, LvA3;

    .line 82
    .line 83
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    sget-object p1, LsWd;->b:LsWd;

    .line 94
    .line 95
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    sget-object p1, LsWd;->a:LsWd;

    .line 106
    .line 107
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lewj;->a:Lewj;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 122
    .line 123
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lewj;->a:Lewj;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lewj;->a:Lewj;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, LvA3;

    .line 160
    .line 161
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, LcF3;->m:LbF3;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, LbF3;->b:LcF3;

    .line 173
    .line 174
    const-class v2, LCCg;

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper"

    .line 180
    .line 181
    invoke-interface {p1, v3, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lhx3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 195
    .line 196
    .line 197
    check-cast p1, LCCg;

    .line 198
    .line 199
    sget-object v0, Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;->RECENTLY_VIEWED:Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;

    .line 200
    .line 201
    new-instance v1, LK;

    .line 202
    .line 203
    iget-object v2, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 204
    .line 205
    const/16 v3, 0x11

    .line 206
    .line 207
    invoke-direct {v1, v3, v2}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LCCg;->a(Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;LK;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lewj;->a:Lewj;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lewj;->a:Lewj;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 230
    .line 231
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lewj;->a:Lewj;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lewj;->a:Lewj;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lewj;->a:Lewj;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lewj;->a:Lewj;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 281
    .line 282
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 285
    .line 286
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lewj;->a:Lewj;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lewj;->a:Lewj;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12
    check-cast p1, LwA3;

    .line 305
    .line 306
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lewj;->a:Lewj;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lewj;->a:Lewj;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lewj;->a:Lewj;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lewj;->a:Lewj;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_16
    check-cast p1, LwA3;

    .line 351
    .line 352
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 353
    .line 354
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lewj;->a:Lewj;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lewj;->a:Lewj;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lewj;->a:Lewj;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_19
    check-cast p1, LwA3;

    .line 391
    .line 392
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 393
    .line 394
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_4

    .line 399
    .line 400
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_4
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_1a
    check-cast p1, LwA3;

    .line 411
    .line 412
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 413
    .line 414
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_1b
    check-cast p1, LwA3;

    .line 431
    .line 432
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lewj;->a:Lewj;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_1c
    check-cast p1, LwA3;

    .line 441
    .line 442
    iget-object v0, p0, LK;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 443
    .line 444
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 458
    .line 459
    return-object p1

    .line 460
    nop

    .line 461
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
