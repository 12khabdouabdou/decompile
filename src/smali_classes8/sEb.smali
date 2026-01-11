.class public final LsEb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuEb;


# direct methods
.method public synthetic constructor <init>(LuEb;I)V
    .locals 0

    .line 1
    iput p2, p0, LsEb;->a:I

    iput-object p1, p0, LsEb;->b:LuEb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LsEb;->b:LuEb;

    .line 4
    .line 5
    iget v3, p0, LsEb;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "uploadDestination"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, LxHb;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v5, "SPOTLIGHT"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v4, LwHb;->b:LwHb;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v5, "MY_STORY"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v4, LwHb;->t:LwHb;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v5, "UNKNOWN"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v4, LwHb;->g0:LwHb;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v5, "MEMORIES_BACKUP"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v4, LwHb;->e0:LwHb;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v5, "CHAT"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v4, LwHb;->Z:LwHb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    const-string v5, "GROUP_STORY"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v4, LwHb;->X:LwHb;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_6
    const-string v5, "BUSINESS"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v4, LwHb;->Y:LwHb;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_7
    const-string v5, "OUR_STORY"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    :goto_1
    sget-object v4, LwHb;->g0:LwHb;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v4, LwHb;->c:LwHb;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "recipientUserIds"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "isPreUploadStage"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    new-instance v5, LUEj;

    .line 186
    .line 187
    const/16 v10, 0x14

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v5 .. v10}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_0
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "mergeMediaPackages"

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "isTimeline"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v0, 0x0

    .line 220
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_1
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "sendSource"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_2
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "orgSessionId"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2}, LuEb;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_b
    return-object v0

    .line 253
    :pswitch_3
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "isFromMemories"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_4
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "forceUpload"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_5
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_6
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v3, "chunkFlowEligibility"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    new-instance v3, LI13;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sparse-switch v4, :sswitch_data_1

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :sswitch_8
    const-string v4, "ELIGIBLE"

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    sget-object v0, LJ13;->X:LJ13;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :sswitch_9
    const-string v4, "INELIGIBLE_WITH_OVERLAY"

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    sget-object v0, LJ13;->t:LJ13;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :sswitch_a
    const-string v4, "INELIGIBLE_SHORT_VIDEO"

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    sget-object v0, LJ13;->c:LJ13;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :sswitch_b
    const-string v4, "INELIGIBLE_MULTIPLE_OUTPUTS"

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    sget-object v0, LJ13;->b:LJ13;

    .line 362
    .line 363
    :goto_4
    invoke-virtual {v2}, LuEb;->i()Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v4, "chunkFlowEnabled"

    .line 368
    .line 369
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {v3, v0, v1}, LI13;-><init>(LJ13;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v2, "Unknown chunk flow eligibility: "

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_d
    const/4 v3, 0x0

    .line 390
    :goto_6
    return-object v3

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x288979fe -> :sswitch_7
        -0x15b55040 -> :sswitch_6
        -0x762210b -> :sswitch_5
        0x1f8b58 -> :sswitch_4
        0x196aaca2 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x499a7c82 -> :sswitch_1
        0x6f429d34 -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :sswitch_data_1
    .sparse-switch
        -0x3c4fe3da -> :sswitch_b
        -0x2f88270b -> :sswitch_a
        0x1508bf1a -> :sswitch_9
        0x34a729d7 -> :sswitch_8
    .end sparse-switch
.end method
