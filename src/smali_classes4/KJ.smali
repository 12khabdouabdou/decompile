.class public final LKJ;
.super LJP9;
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
    iput p1, p0, LKJ;->a:I

    iput-object p2, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LPYg;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, LKJ;->a:I

    iput-object p2, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 26
    .line 27
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    new-instance p1, Lc7g;

    .line 38
    .line 39
    sget-object v0, Lcom/snap/modules/snapdoc_send_service/SendErrorType;->UNKNOWN_ERROR:Lcom/snap/modules/snapdoc_send_service/SendErrorType;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lc7g;-><init>(Lcom/snap/modules/snapdoc_send_service/SendErrorType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    new-instance p1, Lc7g;

    .line 55
    .line 56
    sget-object v0, Lcom/snap/modules/snapdoc_send_service/SendErrorType;->UNKNOWN_ERROR:Lcom/snap/modules/snapdoc_send_service/SendErrorType;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lc7g;-><init>(Lcom/snap/modules/snapdoc_send_service/SendErrorType;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Ltbi;

    .line 70
    .line 71
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lu7f;

    .line 81
    .line 82
    iget-object v0, p1, Lu7f;->b:[B

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    const-string v4, "<"

    .line 93
    .line 94
    iget-object v5, p1, Lu7f;->a:LEIj;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lu7f;->c:[B

    .line 107
    .line 108
    array-length v6, p1

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_1
    const-string v3, ">;key="

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, ";iv="

    .line 127
    .line 128
    invoke-static {v4, v1, v3, v0, v2}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v4, p1, v3, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, ">"

    .line 154
    .line 155
    invoke-static {v4, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lewj;->a:Lewj;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_6
    check-cast p1, Lmid;

    .line 180
    .line 181
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    sget-object p1, Lcom/snap/payouts/CashOutResponseCode;->SUCCESS:Lcom/snap/payouts/CashOutResponseCode;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object p1, Lcom/snap/payouts/CashOutResponseCode;->FAILED_UNKNOWN:Lcom/snap/payouts/CashOutResponseCode;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    sget-object v0, Lcom/snap/payouts/CashOutResponseCode;->FAILED_UNKNOWN:Lcom/snap/payouts/CashOutResponseCode;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lewj;->a:Lewj;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_9
    check-cast p1, Lwmd;

    .line 233
    .line 234
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 235
    .line 236
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p1, Lewj;->a:Lewj;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 260
    .line 261
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object p1, Lewj;->a:Lewj;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_f
    check-cast p1, Lcom/snap/modules/plus_api/PurchaseResult;

    .line 321
    .line 322
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lewj;->a:Lewj;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    sget-object p1, Lcom/snap/plus/AvailabilityState;->Available:Lcom/snap/plus/AvailabilityState;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 342
    .line 343
    :goto_3
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object p1, Lewj;->a:Lewj;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_11
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lewj;->a:Lewj;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_12
    check-cast p1, LwA3;

    .line 360
    .line 361
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, LcF3;->m:LbF3;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v1, LbF3;->b:LcF3;

    .line 373
    .line 374
    const-class v2, LDNj;

    .line 375
    .line 376
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 377
    .line 378
    .line 379
    const-string v3, "sqlite/src/Sqlite"

    .line 380
    .line 381
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lhx3;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 395
    .line 396
    .line 397
    check-cast p1, LDNj;

    .line 398
    .line 399
    invoke-virtual {p1}, LDNj;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object p1, Lewj;->a:Lewj;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_13
    check-cast p1, LW12;

    .line 412
    .line 413
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    if-eqz p1, :cond_a

    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_a
    sget-object p1, Lewj;->a:Lewj;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    long-to-double v0, v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v0, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object p1, Lewj;->a:Lewj;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    if-eqz p1, :cond_b

    .line 449
    .line 450
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_b
    sget-object p1, Lewj;->a:Lewj;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    iget-object p1, p0, LKJ;->b:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    if-eqz p1, :cond_c

    .line 463
    .line 464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_c
    sget-object p1, Lewj;->a:Lewj;

    .line 470
    .line 471
    return-object p1

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
