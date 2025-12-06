.class public final Ly;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly;->a:I

    iput-object p1, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgx3;

    .line 7
    .line 8
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LzB3;->n:LyB3;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, LyB3;->b:LzB3;

    .line 32
    .line 33
    const-class v3, Lwn4;

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "in_lens_creation/src/CustomizationPresistentStore"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ldu3;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lwn4;

    .line 57
    .line 58
    invoke-virtual {v2}, Lwn4;->a()LhV8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LD;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p1, v2}, LD;-><init>(Lgx3;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, LMT3;

    .line 82
    .line 83
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Li7j;->a:Li7j;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 102
    .line 103
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 104
    .line 105
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 123
    .line 124
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    iget-object p1, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 141
    .line 142
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Li7j;->a:Li7j;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_6
    check-cast p1, Lgx3;

    .line 167
    .line 168
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Li7j;->a:Li7j;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_7
    check-cast p1, Lfx3;

    .line 177
    .line 178
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Li7j;->a:Li7j;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    sget-object p1, LLEd;->b:LLEd;

    .line 189
    .line 190
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    sget-object p1, LLEd;->a:LLEd;

    .line 201
    .line 202
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Li7j;->a:Li7j;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iget-object p1, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 217
    .line 218
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Li7j;->a:Li7j;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Li7j;->a:Li7j;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_d
    check-cast p1, Lfx3;

    .line 255
    .line 256
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, LzB3;->n:LyB3;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v1, LyB3;->b:LzB3;

    .line 268
    .line 269
    const-class v2, LJhg;

    .line 270
    .line 271
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper"

    .line 275
    .line 276
    invoke-interface {p1, v3, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ldu3;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 290
    .line 291
    .line 292
    check-cast p1, LJhg;

    .line 293
    .line 294
    sget-object v0, Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;->RECENTLY_VIEWED:Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;

    .line 295
    .line 296
    new-instance v1, Ly;

    .line 297
    .line 298
    iget-object v2, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 299
    .line 300
    const/16 v3, 0xe

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, LJhg;->a(Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;Ly;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Li7j;->a:Li7j;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Li7j;->a:Li7j;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 325
    .line 326
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Li7j;->a:Li7j;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 337
    .line 338
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Li7j;->a:Li7j;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Li7j;->a:Li7j;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 364
    .line 365
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Li7j;->a:Li7j;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 376
    .line 377
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Li7j;->a:Li7j;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 388
    .line 389
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 392
    .line 393
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Li7j;->a:Li7j;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 400
    .line 401
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Li7j;->a:Li7j;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 412
    .line 413
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Li7j;->a:Li7j;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 424
    .line 425
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Li7j;->a:Li7j;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_18
    check-cast p1, Lgx3;

    .line 436
    .line 437
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 438
    .line 439
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Li7j;->a:Li7j;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 453
    .line 454
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 468
    .line 469
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Li7j;->a:Li7j;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_1b
    check-cast p1, Lgx3;

    .line 476
    .line 477
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 478
    .line 479
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Li7j;->a:Li7j;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_1c
    check-cast p1, Lgx3;

    .line 486
    .line 487
    iget-object v0, p0, Ly;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 488
    .line 489
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_5

    .line 494
    .line 495
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object p1

    .line 505
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
