.class public final LPH;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LPH;->a:I

    iput-object p2, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LXMh;

    .line 36
    .line 37
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, LBPe;

    .line 47
    .line 48
    iget-object v0, p1, LBPe;->b:[B

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    const-string v4, "<"

    .line 59
    .line 60
    iget-object v5, p1, LBPe;->a:LGjj;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, LBPe;->c:[B

    .line 73
    .line 74
    array-length v6, p1

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_1
    const-string v3, ">;key="

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, LGjj;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, ";iv="

    .line 93
    .line 94
    invoke-static {v4, v1, v3, v0, v2}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v5}, LGjj;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4, p1, v3, v0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v5}, LGjj;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, ">"

    .line 120
    .line 121
    invoke-static {v4, p1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Li7j;->a:Li7j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Lm3d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lcom/snap/payouts/CashOutResponseCode;->SUCCESS:Lcom/snap/payouts/CashOutResponseCode;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object p1, Lcom/snap/payouts/CashOutResponseCode;->FAILED_UNKNOWN:Lcom/snap/payouts/CashOutResponseCode;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    sget-object v0, Lcom/snap/payouts/CashOutResponseCode;->FAILED_UNKNOWN:Lcom/snap/payouts/CashOutResponseCode;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_6
    check-cast p1, LcSa;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 p1, 0x0

    .line 198
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Li7d;

    .line 204
    .line 205
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 206
    .line 207
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p1, Li7j;->a:Li7j;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p1, Li7j;->a:Li7j;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_d
    check-cast p1, Lcom/snap/plus/PurchaseResult;

    .line 292
    .line 293
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p1, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    sget-object p1, Lcom/snap/plus/AvailabilityState;->Available:Lcom/snap/plus/AvailabilityState;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 313
    .line 314
    :goto_4
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p1, Li7j;->a:Li7j;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_f
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p1, Li7j;->a:Li7j;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_10
    check-cast p1, Lgx3;

    .line 331
    .line 332
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, LzB3;->n:LyB3;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v1, LyB3;->b:LzB3;

    .line 344
    .line 345
    const-class v2, LDoj;

    .line 346
    .line 347
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "sqlite/src/Sqlite"

    .line 351
    .line 352
    invoke-virtual {p1, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v2, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ldu3;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 366
    .line 367
    .line 368
    check-cast p1, LDoj;

    .line 369
    .line 370
    invoke-virtual {p1}, LDoj;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p1, Li7j;->a:Li7j;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, LvY1;

    .line 383
    .line 384
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    long-to-double v0, v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object p1, Li7j;->a:Li7j;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 416
    .line 417
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    if-eqz p1, :cond_b

    .line 420
    .line 421
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_b
    sget-object p1, Li7j;->a:Li7j;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    iget-object p1, p0, LPH;->b:Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_c
    sget-object p1, Li7j;->a:Li7j;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
