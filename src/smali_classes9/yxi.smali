.class public final Lyxi;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;

.field public final c:LiAi;

.field public final d:LiAi;

.field public final e:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LHX7;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyxi;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LCxi;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lyxi;->b:LiAi;

    .line 39
    .line 40
    new-instance v0, Lllj;

    .line 41
    .line 42
    new-instance v1, Lhmj;

    .line 43
    .line 44
    const-class v2, LExi;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lyxi;->c:LiAi;

    .line 57
    .line 58
    new-instance v0, Lllj;

    .line 59
    .line 60
    new-instance v1, Lhmj;

    .line 61
    .line 62
    const-class v2, Lbyi;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lyxi;->d:LiAi;

    .line 75
    .line 76
    new-instance v0, Lllj;

    .line 77
    .line 78
    new-instance v1, Lhmj;

    .line 79
    .line 80
    const-class v2, Ltyi;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lyxi;->e:LiAi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lxxi;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, LUK9;->D()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LUK9;->x()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, Lxxi;

    .line 19
    .line 20
    invoke-direct {v3}, Lxxi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, LUK9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LUK9;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_58

    .line 33
    .line 34
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lyxi;->c:LiAi;

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v8, "badging_type"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v7, 0x17

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v8, "badging_end_index"

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v7, 0x16

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v8, "stories_page_ordering"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const/16 v7, 0x15

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v8, "suggested_friend_results_v2"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    const/16 v7, 0x14

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string v8, "suggested_friends_shortcuts"

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    const/16 v7, 0x13

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_5
    const-string v8, "suggestion_placement_to_reason_mapping"

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    const/16 v7, 0x12

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v8, "suggestions_with_active_story_ordering"

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    const/16 v7, 0x11

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_7
    const-string v8, "suggested_friend_results"

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    const/16 v7, 0x10

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_8
    const-string v8, "message"

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const/16 v7, 0xf

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_9
    const-string v8, "badge_suggestion_user_ids"

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const/16 v7, 0xe

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_a
    const-string v8, "add_friends_footer_ordering"

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const/16 v7, 0xd

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_b
    const-string v8, "friends_horizontal_page_ordering"

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/16 v7, 0xc

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v8, "stories_view_all_page_ordering"

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const/16 v7, 0xb

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_d
    const-string v8, "search_page_ordering"

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    const/16 v7, 0xa

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_e
    const-string v8, "send_to_page_ordering"

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const/16 v7, 0x9

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_f
    const-string v8, "full_page_ordering"

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_11

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    const/16 v7, 0x8

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_10
    const-string v8, "feed_page_ordering"

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    const/4 v7, 0x7

    .line 287
    goto :goto_1

    .line 288
    :sswitch_11
    const-string v8, "badging_start_index"

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_13

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_13
    const/4 v7, 0x6

    .line 298
    goto :goto_1

    .line 299
    :sswitch_12
    const-string v8, "search_result_page_ordering"

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const/4 v7, 0x5

    .line 309
    goto :goto_1

    .line 310
    :sswitch_13
    const-string v8, "logged"

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_15

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const/4 v7, 0x4

    .line 320
    goto :goto_1

    .line 321
    :sswitch_14
    const-string v8, "discover_carousel_style"

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_16

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const/4 v7, 0x3

    .line 331
    goto :goto_1

    .line 332
    :sswitch_15
    const-string v8, "friends_view_all_page_ordering"

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_17

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_17
    const/4 v7, 0x2

    .line 342
    goto :goto_1

    .line 343
    :sswitch_16
    const-string v8, "discover_carousel_client_impression"

    .line 344
    .line 345
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_18

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_18
    const/4 v7, 0x1

    .line 353
    goto :goto_1

    .line 354
    :sswitch_17
    const-string v8, "notif_camp_metadata"

    .line 355
    .line 356
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_19

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_19
    const/4 v7, 0x0

    .line 364
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LUK9;->I()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ne v5, v4, :cond_1a

    .line 377
    .line 378
    invoke-virtual {p1}, LUK9;->x()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 384
    .line 385
    invoke-virtual {p1}, LUK9;->n()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_2

    .line 394
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_2
    iput-object v5, v3, Lxxi;->t:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ne v5, v4, :cond_1c

    .line 407
    .line 408
    invoke-virtual {p1}, LUK9;->x()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1c
    invoke-virtual {p1}, LUK9;->p()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v3, Lxxi;->s:Ljava/lang/Integer;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ne v5, v4, :cond_1d

    .line 430
    .line 431
    invoke-virtual {p1}, LUK9;->x()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    if-ne v5, v2, :cond_1

    .line 437
    .line 438
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lhlj;

    .line 447
    .line 448
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1f

    .line 453
    .line 454
    invoke-virtual {p1}, LUK9;->D()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-ne v7, v4, :cond_1e

    .line 459
    .line 460
    invoke-virtual {p1}, LUK9;->x()V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_1e
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_1f
    invoke-virtual {p1}, LUK9;->f()V

    .line 473
    .line 474
    .line 475
    iput-object v5, v3, Lxxi;->g:Ljava/util/List;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-ne v5, v4, :cond_20

    .line 484
    .line 485
    invoke-virtual {p1}, LUK9;->x()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_20
    if-ne v5, v2, :cond_1

    .line 491
    .line 492
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v6, p0, Lyxi;->d:LiAi;

    .line 497
    .line 498
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lhlj;

    .line 503
    .line 504
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_22

    .line 509
    .line 510
    invoke-virtual {p1}, LUK9;->D()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-ne v7, v4, :cond_21

    .line 515
    .line 516
    invoke-virtual {p1}, LUK9;->x()V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_21
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_22
    invoke-virtual {p1}, LUK9;->f()V

    .line 529
    .line 530
    .line 531
    iput-object v5, v3, Lxxi;->e:Ljava/util/List;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-ne v5, v4, :cond_23

    .line 540
    .line 541
    invoke-virtual {p1}, LUK9;->x()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_23
    if-ne v5, v2, :cond_1

    .line 547
    .line 548
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v6, p0, Lyxi;->a:LiAi;

    .line 553
    .line 554
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lhlj;

    .line 559
    .line 560
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_25

    .line 565
    .line 566
    invoke-virtual {p1}, LUK9;->D()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-ne v7, v4, :cond_24

    .line 571
    .line 572
    invoke-virtual {p1}, LUK9;->x()V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_24
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_25
    invoke-virtual {p1}, LUK9;->f()V

    .line 585
    .line 586
    .line 587
    iput-object v5, v3, Lxxi;->v:Ljava/util/List;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-ne v5, v4, :cond_26

    .line 596
    .line 597
    invoke-virtual {p1}, LUK9;->x()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_26
    if-ne v5, v2, :cond_1

    .line 603
    .line 604
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v6, p0, Lyxi;->e:LiAi;

    .line 609
    .line 610
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Lhlj;

    .line 615
    .line 616
    :goto_6
    invoke-virtual {p1}, LUK9;->i()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_28

    .line 621
    .line 622
    invoke-virtual {p1}, LUK9;->D()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ne v7, v4, :cond_27

    .line 627
    .line 628
    invoke-virtual {p1}, LUK9;->x()V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_27
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_28
    invoke-virtual {p1}, LUK9;->f()V

    .line 641
    .line 642
    .line 643
    iput-object v5, v3, Lxxi;->d:Ljava/util/List;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-ne v5, v4, :cond_29

    .line 652
    .line 653
    invoke-virtual {p1}, LUK9;->x()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_29
    if-ne v5, v2, :cond_1

    .line 659
    .line 660
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lhlj;

    .line 669
    .line 670
    :goto_7
    invoke-virtual {p1}, LUK9;->i()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_2b

    .line 675
    .line 676
    invoke-virtual {p1}, LUK9;->D()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-ne v7, v4, :cond_2a

    .line 681
    .line 682
    invoke-virtual {p1}, LUK9;->x()V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_2a
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_2b
    invoke-virtual {p1}, LUK9;->f()V

    .line 695
    .line 696
    .line 697
    iput-object v5, v3, Lxxi;->u:Ljava/util/List;

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-ne v5, v4, :cond_2c

    .line 706
    .line 707
    invoke-virtual {p1}, LUK9;->x()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_2c
    if-ne v5, v2, :cond_1

    .line 713
    .line 714
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iget-object v6, p0, Lyxi;->b:LiAi;

    .line 719
    .line 720
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Lhlj;

    .line 725
    .line 726
    :goto_8
    invoke-virtual {p1}, LUK9;->i()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_2e

    .line 731
    .line 732
    invoke-virtual {p1}, LUK9;->D()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-ne v7, v4, :cond_2d

    .line 737
    .line 738
    invoke-virtual {p1}, LUK9;->x()V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_2d
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_2e
    invoke-virtual {p1}, LUK9;->f()V

    .line 751
    .line 752
    .line 753
    iput-object v5, v3, Lxxi;->a:Ljava/util/List;

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-ne v5, v4, :cond_2f

    .line 762
    .line 763
    invoke-virtual {p1}, LUK9;->x()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_2f
    if-ne v5, v1, :cond_30

    .line 769
    .line 770
    invoke-virtual {p1}, LUK9;->n()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    goto :goto_9

    .line 779
    :cond_30
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :goto_9
    iput-object v5, v3, Lxxi;->b:Ljava/lang/String;

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-ne v5, v4, :cond_31

    .line 792
    .line 793
    invoke-virtual {p1}, LUK9;->x()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_31
    if-ne v5, v2, :cond_1

    .line 799
    .line 800
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    :goto_a
    invoke-virtual {p1}, LUK9;->i()Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_33

    .line 809
    .line 810
    if-ne v5, v1, :cond_32

    .line 811
    .line 812
    invoke-virtual {p1}, LUK9;->n()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    goto :goto_b

    .line 821
    :cond_32
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_33
    invoke-virtual {p1}, LUK9;->f()V

    .line 830
    .line 831
    .line 832
    iput-object v6, v3, Lxxi;->z:Ljava/util/List;

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-ne v5, v4, :cond_34

    .line 841
    .line 842
    invoke-virtual {p1}, LUK9;->x()V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_34
    if-ne v5, v2, :cond_1

    .line 848
    .line 849
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Lhlj;

    .line 858
    .line 859
    :goto_c
    invoke-virtual {p1}, LUK9;->i()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_36

    .line 864
    .line 865
    invoke-virtual {p1}, LUK9;->D()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-ne v7, v4, :cond_35

    .line 870
    .line 871
    invoke-virtual {p1}, LUK9;->x()V

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_35
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_36
    invoke-virtual {p1}, LUK9;->f()V

    .line 884
    .line 885
    .line 886
    iput-object v5, v3, Lxxi;->f:Ljava/util/List;

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-ne v5, v4, :cond_37

    .line 895
    .line 896
    invoke-virtual {p1}, LUK9;->x()V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_37
    if-ne v5, v2, :cond_1

    .line 902
    .line 903
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Lhlj;

    .line 912
    .line 913
    :goto_d
    invoke-virtual {p1}, LUK9;->i()Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_39

    .line 918
    .line 919
    invoke-virtual {p1}, LUK9;->D()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-ne v7, v4, :cond_38

    .line 924
    .line 925
    invoke-virtual {p1}, LUK9;->x()V

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_38
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_39
    invoke-virtual {p1}, LUK9;->f()V

    .line 938
    .line 939
    .line 940
    iput-object v5, v3, Lxxi;->n:Ljava/util/List;

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-ne v5, v4, :cond_3a

    .line 949
    .line 950
    invoke-virtual {p1}, LUK9;->x()V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_3a
    if-ne v5, v2, :cond_1

    .line 956
    .line 957
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Lhlj;

    .line 966
    .line 967
    :goto_e
    invoke-virtual {p1}, LUK9;->i()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_3c

    .line 972
    .line 973
    invoke-virtual {p1}, LUK9;->D()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-ne v7, v4, :cond_3b

    .line 978
    .line 979
    invoke-virtual {p1}, LUK9;->x()V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_3b
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_3c
    invoke-virtual {p1}, LUK9;->f()V

    .line 992
    .line 993
    .line 994
    iput-object v5, v3, Lxxi;->m:Ljava/util/List;

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-ne v5, v4, :cond_3d

    .line 1003
    .line 1004
    invoke-virtual {p1}, LUK9;->x()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_3d
    if-ne v5, v2, :cond_1

    .line 1010
    .line 1011
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Lhlj;

    .line 1020
    .line 1021
    :goto_f
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_3f

    .line 1026
    .line 1027
    invoke-virtual {p1}, LUK9;->D()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-ne v7, v4, :cond_3e

    .line 1032
    .line 1033
    invoke-virtual {p1}, LUK9;->x()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_3e
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_3f
    invoke-virtual {p1}, LUK9;->f()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v5, v3, Lxxi;->j:Ljava/util/List;

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-ne v5, v4, :cond_40

    .line 1057
    .line 1058
    invoke-virtual {p1}, LUK9;->x()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_40
    if-ne v5, v2, :cond_1

    .line 1064
    .line 1065
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Lhlj;

    .line 1074
    .line 1075
    :goto_10
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_42

    .line 1080
    .line 1081
    invoke-virtual {p1}, LUK9;->D()I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-ne v7, v4, :cond_41

    .line 1086
    .line 1087
    invoke-virtual {p1}, LUK9;->x()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_10

    .line 1091
    :cond_41
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_42
    invoke-virtual {p1}, LUK9;->f()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v5, v3, Lxxi;->h:Ljava/util/List;

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-ne v5, v4, :cond_43

    .line 1111
    .line 1112
    invoke-virtual {p1}, LUK9;->x()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_43
    if-ne v5, v2, :cond_1

    .line 1118
    .line 1119
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lhlj;

    .line 1128
    .line 1129
    :goto_11
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_45

    .line 1134
    .line 1135
    invoke-virtual {p1}, LUK9;->D()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-ne v7, v4, :cond_44

    .line 1140
    .line 1141
    invoke-virtual {p1}, LUK9;->x()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :cond_44
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :cond_45
    invoke-virtual {p1}, LUK9;->f()V

    .line 1154
    .line 1155
    .line 1156
    iput-object v5, v3, Lxxi;->l:Ljava/util/List;

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-ne v5, v4, :cond_46

    .line 1165
    .line 1166
    invoke-virtual {p1}, LUK9;->x()V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_46
    if-ne v5, v2, :cond_1

    .line 1172
    .line 1173
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Lhlj;

    .line 1182
    .line 1183
    :goto_12
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-eqz v7, :cond_48

    .line 1188
    .line 1189
    invoke-virtual {p1}, LUK9;->D()I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-ne v7, v4, :cond_47

    .line 1194
    .line 1195
    invoke-virtual {p1}, LUK9;->x()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_47
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_48
    invoke-virtual {p1}, LUK9;->f()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v5, v3, Lxxi;->i:Ljava/util/List;

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-ne v5, v4, :cond_49

    .line 1219
    .line 1220
    invoke-virtual {p1}, LUK9;->x()V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_49
    invoke-virtual {p1}, LUK9;->p()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    iput-object v5, v3, Lxxi;->r:Ljava/lang/Integer;

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-ne v5, v4, :cond_4a

    .line 1242
    .line 1243
    invoke-virtual {p1}, LUK9;->x()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_4a
    if-ne v5, v2, :cond_1

    .line 1249
    .line 1250
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    check-cast v6, Lhlj;

    .line 1259
    .line 1260
    :goto_13
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-eqz v7, :cond_4c

    .line 1265
    .line 1266
    invoke-virtual {p1}, LUK9;->D()I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-ne v7, v4, :cond_4b

    .line 1271
    .line 1272
    invoke-virtual {p1}, LUK9;->x()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_4b
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_4c
    invoke-virtual {p1}, LUK9;->f()V

    .line 1285
    .line 1286
    .line 1287
    iput-object v5, v3, Lxxi;->k:Ljava/util/List;

    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-ne v5, v4, :cond_4d

    .line 1296
    .line 1297
    invoke-virtual {p1}, LUK9;->x()V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :cond_4d
    if-ne v5, v0, :cond_4e

    .line 1303
    .line 1304
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    goto :goto_14

    .line 1313
    :cond_4e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    iput-object v5, v3, Lxxi;->c:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-ne v5, v4, :cond_4f

    .line 1330
    .line 1331
    invoke-virtual {p1}, LUK9;->x()V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :cond_4f
    if-ne v5, v1, :cond_50

    .line 1337
    .line 1338
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    goto :goto_15

    .line 1347
    :cond_50
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    :goto_15
    iput-object v5, v3, Lxxi;->p:Ljava/lang/String;

    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :pswitch_15
    invoke-virtual {p1}, LUK9;->D()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-ne v5, v4, :cond_51

    .line 1360
    .line 1361
    invoke-virtual {p1}, LUK9;->x()V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :cond_51
    if-ne v5, v2, :cond_1

    .line 1367
    .line 1368
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, Lhlj;

    .line 1377
    .line 1378
    :goto_16
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-eqz v7, :cond_53

    .line 1383
    .line 1384
    invoke-virtual {p1}, LUK9;->D()I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    if-ne v7, v4, :cond_52

    .line 1389
    .line 1390
    invoke-virtual {p1}, LUK9;->x()V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_16

    .line 1394
    :cond_52
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_16

    .line 1402
    :cond_53
    invoke-virtual {p1}, LUK9;->f()V

    .line 1403
    .line 1404
    .line 1405
    iput-object v5, v3, Lxxi;->o:Ljava/util/List;

    .line 1406
    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :pswitch_16
    invoke-virtual {p1}, LUK9;->D()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-ne v5, v4, :cond_54

    .line 1414
    .line 1415
    invoke-virtual {p1}, LUK9;->x()V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :cond_54
    invoke-virtual {p1}, LUK9;->p()I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    iput-object v5, v3, Lxxi;->q:Ljava/lang/Integer;

    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :pswitch_17
    invoke-virtual {p1}, LUK9;->D()I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-ne v5, v4, :cond_55

    .line 1437
    .line 1438
    invoke-virtual {p1}, LUK9;->x()V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :cond_55
    invoke-static {p1}, Lznc;->e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    :goto_17
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-eqz v6, :cond_57

    .line 1452
    .line 1453
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-virtual {p1}, LUK9;->D()I

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    if-ne v7, v1, :cond_56

    .line 1462
    .line 1463
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    goto :goto_18

    .line 1472
    :cond_56
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    :goto_18
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_57
    invoke-virtual {p1}, LUK9;->g()V

    .line 1481
    .line 1482
    .line 1483
    iput-object v5, v3, Lxxi;->w:Ljava/util/Map;

    .line 1484
    .line 1485
    goto/16 :goto_0

    .line 1486
    .line 1487
    :cond_58
    invoke-virtual {p1}, LUK9;->g()V

    .line 1488
    .line 1489
    .line 1490
    return-object v3

    .line 1491
    :sswitch_data_0
    .sparse-switch
        -0x5df2bfa2 -> :sswitch_17
        -0x5db4000c -> :sswitch_16
        -0x5c9ff9ca -> :sswitch_15
        -0x4a589ed8 -> :sswitch_14
        -0x41680a7e -> :sswitch_13
        -0x2f43a8e7 -> :sswitch_12
        -0x26e3b76a -> :sswitch_11
        -0x15b40f5d -> :sswitch_10
        -0x113dcc2c -> :sswitch_f
        -0x4139969 -> :sswitch_e
        0x248972d -> :sswitch_d
        0x7ba39b8 -> :sswitch_c
        0x26138013 -> :sswitch_b
        0x30627fb0 -> :sswitch_a
        0x31973983 -> :sswitch_9
        0x38eb0007 -> :sswitch_8
        0x3ab427f1 -> :sswitch_7
        0x3f2340ce -> :sswitch_6
        0x56ad0d82 -> :sswitch_5
        0x5d41eca7 -> :sswitch_4
        0x6af5798a -> :sswitch_3
        0x72910a98 -> :sswitch_2
        0x785d128f -> :sswitch_1
        0x7c5f3079 -> :sswitch_0
    .end sparse-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Lxxi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lxxi;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "suggested_friend_results"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyxi;->b:LiAi;

    .line 23
    .line 24
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    invoke-virtual {p1}, LrL9;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lxxi;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LCxi;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, LrL9;->f()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, Lxxi;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "message"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lxxi;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, Lxxi;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "logged"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lxxi;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p2, Lxxi;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "suggestion_placement_to_reason_mapping"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyxi;->e:LiAi;

    .line 100
    .line 101
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lhlj;

    .line 106
    .line 107
    invoke-virtual {p1}, LrL9;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lxxi;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ltyi;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, LrL9;->f()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p2, Lxxi;->e:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v0, "suggested_friend_results_v2"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lyxi;->d:LiAi;

    .line 145
    .line 146
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lhlj;

    .line 151
    .line 152
    invoke-virtual {p1}, LrL9;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p2, Lxxi;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbyi;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p1}, LrL9;->f()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p2, Lxxi;->f:Ljava/util/List;

    .line 181
    .line 182
    iget-object v1, p0, Lyxi;->c:LiAi;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const-string v0, "add_friends_footer_ordering"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lhlj;

    .line 196
    .line 197
    invoke-virtual {p1}, LrL9;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p2, Lxxi;->f:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LExi;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p1}, LrL9;->f()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p2, Lxxi;->g:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-string v0, "stories_page_ordering"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lhlj;

    .line 239
    .line 240
    invoke-virtual {p1}, LrL9;->c()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p2, Lxxi;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LExi;

    .line 260
    .line 261
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {p1}, LrL9;->f()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p2, Lxxi;->h:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    const-string v0, "send_to_page_ordering"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lhlj;

    .line 282
    .line 283
    invoke-virtual {p1}, LrL9;->c()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p2, Lxxi;->h:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LExi;

    .line 303
    .line 304
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-virtual {p1}, LrL9;->f()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v0, p2, Lxxi;->i:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const-string v0, "feed_page_ordering"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lhlj;

    .line 325
    .line 326
    invoke-virtual {p1}, LrL9;->c()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p2, Lxxi;->i:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LExi;

    .line 346
    .line 347
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    invoke-virtual {p1}, LrL9;->f()V

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v0, p2, Lxxi;->j:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    const-string v0, "search_page_ordering"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lhlj;

    .line 368
    .line 369
    invoke-virtual {p1}, LrL9;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v2, p2, Lxxi;->j:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LExi;

    .line 389
    .line 390
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    invoke-virtual {p1}, LrL9;->f()V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-object v0, p2, Lxxi;->k:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    const-string v0, "search_result_page_ordering"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lhlj;

    .line 411
    .line 412
    invoke-virtual {p1}, LrL9;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v2, p2, Lxxi;->k:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LExi;

    .line 432
    .line 433
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    invoke-virtual {p1}, LrL9;->f()V

    .line 438
    .line 439
    .line 440
    :cond_14
    iget-object v0, p2, Lxxi;->l:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    const-string v0, "full_page_ordering"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lhlj;

    .line 454
    .line 455
    invoke-virtual {p1}, LrL9;->c()V

    .line 456
    .line 457
    .line 458
    iget-object v2, p2, Lxxi;->l:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LExi;

    .line 475
    .line 476
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_15
    invoke-virtual {p1}, LrL9;->f()V

    .line 481
    .line 482
    .line 483
    :cond_16
    iget-object v0, p2, Lxxi;->m:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    const-string v0, "stories_view_all_page_ordering"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lhlj;

    .line 497
    .line 498
    invoke-virtual {p1}, LrL9;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v2, p2, Lxxi;->m:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_17

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LExi;

    .line 518
    .line 519
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    invoke-virtual {p1}, LrL9;->f()V

    .line 524
    .line 525
    .line 526
    :cond_18
    iget-object v0, p2, Lxxi;->n:Ljava/util/List;

    .line 527
    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    const-string v0, "friends_horizontal_page_ordering"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lhlj;

    .line 540
    .line 541
    invoke-virtual {p1}, LrL9;->c()V

    .line 542
    .line 543
    .line 544
    iget-object v2, p2, Lxxi;->n:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LExi;

    .line 561
    .line 562
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_19
    invoke-virtual {p1}, LrL9;->f()V

    .line 567
    .line 568
    .line 569
    :cond_1a
    iget-object v0, p2, Lxxi;->o:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    const-string v0, "friends_view_all_page_ordering"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lhlj;

    .line 583
    .line 584
    invoke-virtual {p1}, LrL9;->c()V

    .line 585
    .line 586
    .line 587
    iget-object v2, p2, Lxxi;->o:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1b

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LExi;

    .line 604
    .line 605
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1b
    invoke-virtual {p1}, LrL9;->f()V

    .line 610
    .line 611
    .line 612
    :cond_1c
    iget-object v0, p2, Lxxi;->p:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    const-string v0, "discover_carousel_style"

    .line 617
    .line 618
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 619
    .line 620
    .line 621
    iget-object v0, p2, Lxxi;->p:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 624
    .line 625
    .line 626
    :cond_1d
    iget-object v0, p2, Lxxi;->q:Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    const-string v0, "discover_carousel_client_impression"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 633
    .line 634
    .line 635
    iget-object v0, p2, Lxxi;->q:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    iget-object v0, p2, Lxxi;->r:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v0, :cond_1f

    .line 643
    .line 644
    const-string v0, "badging_start_index"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 647
    .line 648
    .line 649
    iget-object v0, p2, Lxxi;->r:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    iget-object v0, p2, Lxxi;->s:Ljava/lang/Integer;

    .line 655
    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    const-string v0, "badging_end_index"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 661
    .line 662
    .line 663
    iget-object v0, p2, Lxxi;->s:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 666
    .line 667
    .line 668
    :cond_20
    iget-object v0, p2, Lxxi;->t:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    const-string v0, "badging_type"

    .line 673
    .line 674
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 675
    .line 676
    .line 677
    iget-object v0, p2, Lxxi;->t:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 680
    .line 681
    .line 682
    :cond_21
    iget-object v0, p2, Lxxi;->u:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v0, :cond_23

    .line 685
    .line 686
    const-string v0, "suggestions_with_active_story_ordering"

    .line 687
    .line 688
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lhlj;

    .line 696
    .line 697
    invoke-virtual {p1}, LrL9;->c()V

    .line 698
    .line 699
    .line 700
    iget-object v1, p2, Lxxi;->u:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_22

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LExi;

    .line 717
    .line 718
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_22
    invoke-virtual {p1}, LrL9;->f()V

    .line 723
    .line 724
    .line 725
    :cond_23
    iget-object v0, p2, Lxxi;->v:Ljava/util/List;

    .line 726
    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    const-string v0, "suggested_friends_shortcuts"

    .line 730
    .line 731
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lyxi;->a:LiAi;

    .line 735
    .line 736
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lhlj;

    .line 741
    .line 742
    invoke-virtual {p1}, LrL9;->c()V

    .line 743
    .line 744
    .line 745
    iget-object v1, p2, Lxxi;->v:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_24

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LHX7;

    .line 762
    .line 763
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_24
    invoke-virtual {p1}, LrL9;->f()V

    .line 768
    .line 769
    .line 770
    :cond_25
    iget-object v0, p2, Lxxi;->w:Ljava/util/Map;

    .line 771
    .line 772
    if-eqz v0, :cond_27

    .line 773
    .line 774
    const-string v0, "notif_camp_metadata"

    .line 775
    .line 776
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, LrL9;->d()V

    .line 780
    .line 781
    .line 782
    iget-object v0, p2, Lxxi;->w:Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_26

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/util/Map$Entry;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 811
    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_26
    invoke-virtual {p1}, LrL9;->g()V

    .line 824
    .line 825
    .line 826
    :cond_27
    iget-object v0, p2, Lxxi;->z:Ljava/util/List;

    .line 827
    .line 828
    if-eqz v0, :cond_29

    .line 829
    .line 830
    const-string v0, "badge_suggestion_user_ids"

    .line 831
    .line 832
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, LrL9;->c()V

    .line 836
    .line 837
    .line 838
    iget-object p2, p2, Lxxi;->z:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_28

    .line 849
    .line 850
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_28
    invoke-virtual {p1}, LrL9;->f()V

    .line 861
    .line 862
    .line 863
    :cond_29
    invoke-virtual {p1}, LrL9;->g()V

    .line 864
    .line 865
    .line 866
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyxi;->a(LUK9;)Lxxi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxxi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyxi;->b(LrL9;Lxxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
