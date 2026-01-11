.class public final LpIb;
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
    iput p1, p0, LpIb;->a:I

    iput-object p2, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LpIb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LdAj;->a:LdAj;

    .line 9
    .line 10
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, LdAj;->a:LdAj;

    .line 21
    .line 22
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    sget-object p1, LdAj;->b:LdAj;

    .line 33
    .line 34
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    sget-object p1, LdAj;->b:LdAj;

    .line 45
    .line 46
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    sget-object p1, LdAj;->a:LdAj;

    .line 57
    .line 58
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, LwA3;

    .line 67
    .line 68
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    sget-object p1, LRdg;->c:LRdg;

    .line 79
    .line 80
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    sget-object p1, LRdg;->c:LRdg;

    .line 94
    .line 95
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    sget-object p1, LN1;->a:LN1;

    .line 118
    .line 119
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lg9f;

    .line 128
    .line 129
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 130
    .line 131
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "RemoteSearchServiceClient failed to call searchUsers "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lewj;->a:Lewj;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 173
    .line 174
    iget-object p1, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 175
    .line 176
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    sget-object v0, Lbid;->a:Lbid;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_c
    check-cast p1, Landroid/location/Location;

    .line 191
    .line 192
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 193
    .line 194
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    new-instance v1, Lcid;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    sget-object v1, Lbid;->a:Lbid;

    .line 209
    .line 210
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lewj;->a:Lewj;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lewj;->a:Lewj;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 244
    .line 245
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    sget-object p1, Lewj;->a:Lewj;

    .line 261
    .line 262
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    sget-object p1, Lewj;->a:Lewj;

    .line 271
    .line 272
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 306
    .line 307
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 318
    .line 319
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    :pswitch_16
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 330
    .line 331
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 332
    .line 333
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_4

    .line 338
    .line 339
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_17
    check-cast p1, LwA3;

    .line 346
    .line 347
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lewj;->a:Lewj;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_18
    check-cast p1, LwA3;

    .line 356
    .line 357
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 358
    .line 359
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lewj;->a:Lewj;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_19
    check-cast p1, LwA3;

    .line 366
    .line 367
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 368
    .line 369
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 386
    .line 387
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 388
    .line 389
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lewj;->a:Lewj;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_1b
    check-cast p1, LwA3;

    .line 396
    .line 397
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lewj;->a:Lewj;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_1c
    check-cast p1, LwA3;

    .line 406
    .line 407
    iget-object v0, p0, LpIb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 408
    .line 409
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 423
    .line 424
    return-object p1

    .line 425
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
