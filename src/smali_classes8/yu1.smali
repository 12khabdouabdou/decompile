.class public final Lyu1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGu1;


# direct methods
.method public synthetic constructor <init>(LGu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu1;->a:I

    iput-object p1, p0, Lyu1;->b:LGu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLKj;

    .line 7
    .line 8
    iget-object p1, p0, Lyu1;->b:LGu1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LcSa;

    .line 14
    .line 15
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "firmware_update_failed_phone_storage_low"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0x3ff4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LO76;

    .line 32
    .line 33
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v0, v1

    .line 41
    iget-object v1, p1, LGu1;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v6, 0xf8

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f131e49

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f13342b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lft1;->l0:Lft1;

    .line 61
    .line 62
    const v2, 0x7f132444

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LfNd;

    .line 80
    .line 81
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, LLKj;

    .line 98
    .line 99
    iget-object p1, p0, Lyu1;->b:LGu1;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, LcSa;

    .line 105
    .line 106
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-string v2, "firmware_update_failed_not_charging"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v10, 0x3ff4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LO76;

    .line 123
    .line 124
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v3, v0

    .line 131
    move-object v0, v1

    .line 132
    iget-object v1, p1, LGu1;->a:Landroid/content/Context;

    .line 133
    .line 134
    const/16 v6, 0xf8

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f133444

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f13342a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lft1;->k0:Lft1;

    .line 152
    .line 153
    const v2, 0x7f132444

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LfNd;

    .line 171
    .line 172
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v3, 0x0

    .line 177
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 178
    .line 179
    invoke-direct {v2, p1, v0, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Li7j;->a:Li7j;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, LLKj;

    .line 189
    .line 190
    iget-object p1, p0, Lyu1;->b:LGu1;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, LcSa;

    .line 196
    .line 197
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const-string v2, "firmware_update_failed_battery_hot"

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x1

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v10, 0x3ff4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LO76;

    .line 214
    .line 215
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v3, v0

    .line 222
    move-object v0, v1

    .line 223
    iget-object v1, p1, LGu1;->a:Landroid/content/Context;

    .line 224
    .line 225
    const/16 v6, 0xf8

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f133493

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f133429

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lft1;->i0:Lft1;

    .line 243
    .line 244
    const v2, 0x7f132444

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, LfNd;

    .line 262
    .line 263
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/4 v3, 0x0

    .line 268
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 269
    .line 270
    invoke-direct {v2, p1, v0, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_2
    check-cast p1, LLKj;

    .line 280
    .line 281
    iget-object p1, p0, Lyu1;->b:LGu1;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v0, LcSa;

    .line 287
    .line 288
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const-string v2, "firmware_update_failed_battery_cold"

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/16 v10, 0x3ff4

    .line 300
    .line 301
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LO76;

    .line 305
    .line 306
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object v3, v0

    .line 313
    move-object v0, v1

    .line 314
    iget-object v1, p1, LGu1;->a:Landroid/content/Context;

    .line 315
    .line 316
    const/16 v6, 0xf8

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 319
    .line 320
    .line 321
    const v1, 0x7f133492

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f133428

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lft1;->h0:Lft1;

    .line 334
    .line 335
    const v2, 0x7f132444

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LfNd;

    .line 353
    .line 354
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const/4 v3, 0x0

    .line 359
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 360
    .line 361
    invoke-direct {v2, p1, v0, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Li7j;->a:Li7j;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_3
    check-cast p1, LLKj;

    .line 371
    .line 372
    iget-object p1, p0, Lyu1;->b:LGu1;

    .line 373
    .line 374
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, LcSa;

    .line 379
    .line 380
    sget-object v4, Ly5h;->Z:Ly5h;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const-string v5, "spectacles_no_update_available"

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x1

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/16 v13, 0x3ff4

    .line 392
    .line 393
    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LO76;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    iget-object v1, p1, LGu1;->a:Landroid/content/Context;

    .line 401
    .line 402
    const/16 v6, 0xf8

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f132365

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, LO76;->j(I)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lft1;->e0:Lft1;

    .line 414
    .line 415
    const v1, 0x7f132444

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    const/16 v4, 0x8

    .line 420
    .line 421
    invoke-static {v0, v1, p1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const/4 v0, 0x0

    .line 429
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 430
    .line 431
    invoke-virtual {v2, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Li7j;->a:Li7j;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
