.class public final Lxn4;
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
    iput p2, p0, Lxn4;->a:I

    iput-object p1, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LAx8;->c:LAx8;

    .line 9
    .line 10
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, LAx8;->b:LAx8;

    .line 21
    .line 22
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    sget-object p1, LAx8;->a:LAx8;

    .line 36
    .line 37
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    sget-object p1, LAx8;->a:LAx8;

    .line 48
    .line 49
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    sget-object p1, LAx8;->b:LAx8;

    .line 60
    .line 61
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    sget-object p1, LAx8;->c:LAx8;

    .line 72
    .line 73
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lgx3;

    .line 82
    .line 83
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_6
    check-cast p1, Lgx3;

    .line 92
    .line 93
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 94
    .line 95
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Lgx3;->dispose()V

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
    sget-object p1, Li7j;->a:Li7j;

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
    new-instance v0, LcNd;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Li7j;->a:Li7j;

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
    new-instance v0, LcNd;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Li7j;->a:Li7j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Li7j;->a:Li7j;

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
    sget-object p1, Li7j;->a:Li7j;

    .line 171
    .line 172
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    sget-object p1, Li7j;->a:Li7j;

    .line 181
    .line 182
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Li7j;->a:Li7j;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Li7j;->a:Li7j;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 213
    .line 214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Li7j;->a:Li7j;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    sget-object p1, Li7j;->a:Li7j;

    .line 230
    .line 231
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    sget-object p1, Li7j;->a:Li7j;

    .line 240
    .line 241
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    new-instance v0, LcNd;

    .line 252
    .line 253
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Li7j;->a:Li7j;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 265
    .line 266
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    new-instance v0, LcNd;

    .line 269
    .line 270
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 322
    .line 323
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Li7j;->a:Li7j;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Li7j;->a:Li7j;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 342
    .line 343
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Li7j;->a:Li7j;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 354
    .line 355
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 358
    .line 359
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Li7j;->a:Li7j;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Li7j;->a:Li7j;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_1c
    check-cast p1, Lgx3;

    .line 382
    .line 383
    iget-object v0, p0, Lxn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 384
    .line 385
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1

    .line 390
    .line 391
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, LzB3;->n:LyB3;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v2, LyB3;->b:LzB3;

    .line 407
    .line 408
    const-class v3, Lwn4;

    .line 409
    .line 410
    invoke-interface {v2, v3, v1}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 411
    .line 412
    .line 413
    const-string v4, "in_lens_creation/src/CustomizationPresistentStore"

    .line 414
    .line 415
    invoke-virtual {p1, v4, v1}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v3, v1, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ldu3;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 429
    .line 430
    .line 431
    check-cast v2, Lwn4;

    .line 432
    .line 433
    invoke-virtual {v2}, Lwn4;->a()LhV8;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LD;

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    invoke-direct {v1, p1, v2}, LD;-><init>(Lgx3;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 451
    .line 452
    .line 453
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 454
    .line 455
    return-object p1

    .line 456
    nop

    .line 457
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
