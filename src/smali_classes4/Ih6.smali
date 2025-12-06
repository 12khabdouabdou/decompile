.class public final LIh6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LIh6;->a:I

    iput-object p1, p0, LIh6;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LxR;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LxR;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LxR;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, LxR;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, LxR;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, LxR;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, LxR;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const-string p1, "ENABLED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string p1, "DISABLED"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p1, "UNEVALUATED"

    .line 111
    .line 112
    :goto_0
    const-string v0, "State="

    .line 113
    .line 114
    const-string v1, " Tag=["

    .line 115
    .line 116
    invoke-static {v0, p1, v1}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, LIh6;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "]"

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, LxR;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Li7j;->a:Li7j;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_9
    check-cast p1, LxR;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Li7j;->a:Li7j;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_a
    check-cast p1, LxR;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_b
    check-cast p1, LxR;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Li7j;->a:Li7j;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_c
    check-cast p1, LxR;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Li7j;->a:Li7j;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, LyT7;

    .line 197
    .line 198
    const-string v0, "onRemoveFriendEvent"

    .line 199
    .line 200
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, v1, v0}, LyT7;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_e
    check-cast p1, LyT7;

    .line 208
    .line 209
    iget-object v0, p0, LIh6;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v0}, LyT7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_f
    check-cast p1, LyT7;

    .line 217
    .line 218
    const-string v0, "onBlockFriendEvent"

    .line 219
    .line 220
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, LyT7;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_10
    check-cast p1, LxR;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Li7j;->a:Li7j;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_11
    check-cast p1, LxR;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Li7j;->a:Li7j;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_12
    check-cast p1, LxR;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_13
    check-cast p1, LxR;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Li7j;->a:Li7j;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_14
    check-cast p1, LxR;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Li7j;->a:Li7j;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_15
    check-cast p1, LxR;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Li7j;->a:Li7j;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_16
    check-cast p1, LxR;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_17
    check-cast p1, LxR;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Li7j;->a:Li7j;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_18
    check-cast p1, LxR;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Li7j;->a:Li7j;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_19
    check-cast p1, LbLh;

    .line 327
    .line 328
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 329
    .line 330
    instance-of v0, p1, LdF6;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    check-cast p1, LdF6;

    .line 335
    .line 336
    iget-object v0, p0, LIh6;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, LdF6;->h:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_2

    .line 345
    .line 346
    const/4 p1, 0x1

    .line 347
    goto :goto_1

    .line 348
    :cond_2
    const/4 p1, 0x0

    .line 349
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_1a
    check-cast p1, LbLh;

    .line 355
    .line 356
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 357
    .line 358
    invoke-interface {p1}, LJXb;->getCompositeStoryId()LGE3;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, LGE3;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p0, LIh6;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_1b
    check-cast p1, LbLh;

    .line 376
    .line 377
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 378
    .line 379
    invoke-interface {p1}, LJXb;->getCompositeStoryId()LGE3;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, LGE3;->b:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, p0, LIh6;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_1c
    check-cast p1, LbLh;

    .line 397
    .line 398
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 399
    .line 400
    instance-of v0, p1, LdF6;

    .line 401
    .line 402
    iget-object v1, p0, LIh6;->b:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    move-object v0, p1

    .line 407
    check-cast v0, LdF6;

    .line 408
    .line 409
    iget-object v0, v0, LdF6;->h:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    :cond_3
    instance-of v0, p1, LUmf;

    .line 418
    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    check-cast p1, LUmf;

    .line 422
    .line 423
    iget-object p1, p1, LUmf;->g:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_5

    .line 430
    .line 431
    :cond_4
    const/4 p1, 0x1

    .line 432
    goto :goto_2

    .line 433
    :cond_5
    const/4 p1, 0x0

    .line 434
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
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
