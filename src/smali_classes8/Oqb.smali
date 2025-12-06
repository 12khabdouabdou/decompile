.class public final LOqb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQqb;


# direct methods
.method public synthetic constructor <init>(LQqb;I)V
    .locals 0

    .line 1
    iput p2, p0, LOqb;->a:I

    iput-object p1, p0, LOqb;->b:LQqb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LOqb;->b:LQqb;

    .line 4
    .line 5
    iget v3, p0, LOqb;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

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
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    sget-object v5, LWtb;->a:Ljava/util/Set;

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
    sget-object v4, LVtb;->b:LVtb;

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
    sget-object v4, LVtb;->t:LVtb;

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
    sget-object v4, LVtb;->g0:LVtb;

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
    sget-object v4, LVtb;->e0:LVtb;

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
    sget-object v4, LVtb;->Z:LVtb;

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
    sget-object v4, LVtb;->X:LVtb;

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
    sget-object v4, LVtb;->Y:LVtb;

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
    sget-object v4, LVtb;->g0:LVtb;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v4, LVtb;->c:LVtb;

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
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "recipientUserIds"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "isPreUploadStage"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v2, Lagj;

    .line 186
    .line 187
    invoke-direct {v2, v3, v0, v1}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_0
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "mergeMediaPackages"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "isTimeline"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_1
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "sendSource"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "orgSessionId"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2}, LQqb;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    return-object v0

    .line 250
    :pswitch_3
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "isFromMemories"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_4
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "forceUpload"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_5
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_6
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v3, "chunkFlowEligibility"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    new-instance v3, LdZ2;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sparse-switch v4, :sswitch_data_1

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :sswitch_8
    const-string v4, "ELIGIBLE"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    sget-object v0, LeZ2;->X:LeZ2;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :sswitch_9
    const-string v4, "INELIGIBLE_WITH_OVERLAY"

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    sget-object v0, LeZ2;->t:LeZ2;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :sswitch_a
    const-string v4, "INELIGIBLE_SHORT_VIDEO"

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    sget-object v0, LeZ2;->c:LeZ2;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :sswitch_b
    const-string v4, "INELIGIBLE_MULTIPLE_OUTPUTS"

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    sget-object v0, LeZ2;->b:LeZ2;

    .line 359
    .line 360
    :goto_4
    invoke-virtual {v2}, LQqb;->g()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "chunkFlowEnabled"

    .line 365
    .line 366
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v3, v0, v1}, LdZ2;-><init>(LeZ2;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v2, "Unknown chunk flow eligibility: "

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_d
    const/4 v3, 0x0

    .line 387
    :goto_6
    return-object v3

    .line 388
    nop

    .line 389
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

    .line 390
    .line 391
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

    .line 408
    .line 409
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
    :sswitch_data_1
    .sparse-switch
        -0x3c4fe3da -> :sswitch_b
        -0x2f88270b -> :sswitch_a
        0x1508bf1a -> :sswitch_9
        0x34a729d7 -> :sswitch_8
    .end sparse-switch
.end method
