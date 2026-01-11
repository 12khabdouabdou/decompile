.class public final Lmdc;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvej;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LELb;Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lmdc;->c:I

    sget-object v0, LKTg;->c:LKTg;

    .line 8
    iput-object p1, p0, Lmdc;->X:Lvej;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lmdc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQbg;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lmdc;->c:I

    sget-object v0, Lf9h;->f0:Lf9h;

    .line 11
    iput-object p1, p0, Lmdc;->X:Lvej;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lmdc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsR7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmdc;->c:I

    sget-object v0, LLVd;->c:LLVd;

    .line 5
    iput-object p1, p0, Lmdc;->X:Lvej;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lmdc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuFe;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmdc;->c:I

    sget-object v0, LY5g;->g0:LY5g;

    .line 2
    iput-object p1, p0, Lmdc;->X:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lmdc;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvej;Ljava/lang/Object;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmdc;->c:I

    iput-object p1, p0, Lmdc;->X:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmdc;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, Lmdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    const-string v1, "Snap"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 23
    .line 24
    check-cast v0, LELb;

    .line 25
    .line 26
    const-string v1, "Card"

    .line 27
    .line 28
    const-string v2, "PlaybackSnapView"

    .line 29
    .line 30
    const-string v3, "Snap"

    .line 31
    .line 32
    const-string v4, "StoryPreference"

    .line 33
    .line 34
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 45
    .line 46
    check-cast v0, LELb;

    .line 47
    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v1, "snap_asset"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 61
    .line 62
    check-cast v0, LuFe;

    .line 63
    .line 64
    const-string v1, "SmartCtaContent"

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 77
    .line 78
    check-cast v0, LELb;

    .line 79
    .line 80
    const-string v1, "SimpleKeyValue"

    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 93
    .line 94
    check-cast v0, LQbg;

    .line 95
    .line 96
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 97
    .line 98
    const-string v1, "ShareLocationPreferences"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 109
    .line 110
    check-cast v0, LuFe;

    .line 111
    .line 112
    const-string v1, "SendToConversationTimestamps"

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 125
    .line 126
    check-cast v0, Lbeg;

    .line 127
    .line 128
    const-string v1, "SuggestedFriendPlacement"

    .line 129
    .line 130
    const-string v2, "Friend"

    .line 131
    .line 132
    const-string v3, "SuggestedFriend"

    .line 133
    .line 134
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 145
    .line 146
    check-cast v0, Lbeg;

    .line 147
    .line 148
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v1, "Snap"

    .line 151
    .line 152
    const-string v2, "Story"

    .line 153
    .line 154
    const-string v3, "StorySnap"

    .line 155
    .line 156
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 165
    .line 166
    check-cast v0, Lbeg;

    .line 167
    .line 168
    const-string v1, "BestFriend"

    .line 169
    .line 170
    const-string v2, "Friend"

    .line 171
    .line 172
    const-string v3, "CombinedUsername"

    .line 173
    .line 174
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 185
    .line 186
    check-cast v0, LuFe;

    .line 187
    .line 188
    const-string v1, "SendToFeatureResponse"

    .line 189
    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 201
    .line 202
    check-cast v0, LuFe;

    .line 203
    .line 204
    const-string v1, "SeenBusinessProfiles"

    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 217
    .line 218
    check-cast v0, LELb;

    .line 219
    .line 220
    const-string v1, "memories_snap_upload_status"

    .line 221
    .line 222
    const-string v2, "memories_media"

    .line 223
    .line 224
    const-string v3, "memories_snap"

    .line 225
    .line 226
    const-string v4, "memories_entry"

    .line 227
    .line 228
    const-string v5, "pending_snaps"

    .line 229
    .line 230
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 241
    .line 242
    check-cast v0, LELb;

    .line 243
    .line 244
    const-string v1, "save_operations"

    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 257
    .line 258
    check-cast v0, LELb;

    .line 259
    .line 260
    const-string v1, "save_operations"

    .line 261
    .line 262
    filled-new-array {v1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 273
    .line 274
    check-cast v0, LuFe;

    .line 275
    .line 276
    const-string v1, "RemoteApiOAuth2TokenStorage"

    .line 277
    .line 278
    filled-new-array {v1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 283
    .line 284
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 289
    .line 290
    check-cast v0, LbD3;

    .line 291
    .line 292
    const-string v1, "Friend"

    .line 293
    .line 294
    const-string v2, "CombinedUsername"

    .line 295
    .line 296
    const-string v3, "TopSuggestedFriendV2"

    .line 297
    .line 298
    const-string v4, "SuggestedFriend"

    .line 299
    .line 300
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_10
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 311
    .line 312
    check-cast v0, LPq6;

    .line 313
    .line 314
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 315
    .line 316
    const-string v1, "PlaybackSnapView"

    .line 317
    .line 318
    const-string v2, "PublisherSnapPage"

    .line 319
    .line 320
    const-string v3, "StoryPreference"

    .line 321
    .line 322
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_11
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 331
    .line 332
    check-cast v0, LPq6;

    .line 333
    .line 334
    const-string v1, "PublisherSnapPage"

    .line 335
    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 341
    .line 342
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_12
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 347
    .line 348
    check-cast v0, LuFe;

    .line 349
    .line 350
    const-string v1, "PublicUserStory"

    .line 351
    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 357
    .line 358
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_13
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 363
    .line 364
    check-cast v0, LNb0;

    .line 365
    .line 366
    const-string v1, "CombinedUsername"

    .line 367
    .line 368
    const-string v2, "Story"

    .line 369
    .line 370
    const-string v3, "Friend"

    .line 371
    .line 372
    const-string v4, "StorySnap"

    .line 373
    .line 374
    const-string v5, "Snap"

    .line 375
    .line 376
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 381
    .line 382
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_14
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 387
    .line 388
    check-cast v0, LsR7;

    .line 389
    .line 390
    const-string v1, "PostSnapAction"

    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 397
    .line 398
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_15
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 403
    .line 404
    check-cast v0, LsR7;

    .line 405
    .line 406
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 407
    .line 408
    const-string v1, "PollVotingTable"

    .line 409
    .line 410
    filled-new-array {v1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_16
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 419
    .line 420
    check-cast v0, Lwe0;

    .line 421
    .line 422
    const-string v1, "PlaybackSnapView"

    .line 423
    .line 424
    filled-new-array {v1}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 429
    .line 430
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_17
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 435
    .line 436
    check-cast v0, LAv0;

    .line 437
    .line 438
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 439
    .line 440
    const-string v1, "PendingStoryGroup"

    .line 441
    .line 442
    filled-new-array {v1}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_18
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 451
    .line 452
    check-cast v0, LELb;

    .line 453
    .line 454
    const-string v1, "pending_snaps"

    .line 455
    .line 456
    filled-new-array {v1}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 461
    .line 462
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_19
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 467
    .line 468
    check-cast v0, LELb;

    .line 469
    .line 470
    const-string v1, "pending_snaps"

    .line 471
    .line 472
    filled-new-array {v1}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 477
    .line 478
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1a
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 483
    .line 484
    check-cast v0, LELb;

    .line 485
    .line 486
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 487
    .line 488
    const-string v1, "OrtJob"

    .line 489
    .line 490
    filled-new-array {v1}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_1b
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 499
    .line 500
    check-cast v0, LPgd;

    .line 501
    .line 502
    const-string v1, "operations"

    .line 503
    .line 504
    filled-new-array {v1}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 509
    .line 510
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_1c
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 515
    .line 516
    check-cast v0, LTs3;

    .line 517
    .line 518
    const-string v1, "MobStoryMetadata"

    .line 519
    .line 520
    const-string v2, "Story"

    .line 521
    .line 522
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 527
    .line 528
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
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

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, Lmdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "Snap"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 23
    .line 24
    check-cast v0, LELb;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "Snap"

    .line 29
    .line 30
    const-string v2, "StoryPreference"

    .line 31
    .line 32
    const-string v3, "Card"

    .line 33
    .line 34
    const-string v4, "PlaybackSnapView"

    .line 35
    .line 36
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 45
    .line 46
    check-cast v0, LELb;

    .line 47
    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v1, "snap_asset"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 61
    .line 62
    check-cast v0, LuFe;

    .line 63
    .line 64
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 65
    .line 66
    const-string v1, "SmartCtaContent"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 77
    .line 78
    check-cast v0, LELb;

    .line 79
    .line 80
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v1, "SimpleKeyValue"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 93
    .line 94
    check-cast v0, LQbg;

    .line 95
    .line 96
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 97
    .line 98
    const-string v1, "ShareLocationPreferences"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 109
    .line 110
    check-cast v0, LuFe;

    .line 111
    .line 112
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 113
    .line 114
    const-string v1, "SendToConversationTimestamps"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 125
    .line 126
    check-cast v0, Lbeg;

    .line 127
    .line 128
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 129
    .line 130
    const-string v1, "SuggestedFriend"

    .line 131
    .line 132
    const-string v2, "SuggestedFriendPlacement"

    .line 133
    .line 134
    const-string v3, "Friend"

    .line 135
    .line 136
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 145
    .line 146
    check-cast v0, Lbeg;

    .line 147
    .line 148
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v1, "StorySnap"

    .line 151
    .line 152
    const-string v2, "Snap"

    .line 153
    .line 154
    const-string v3, "Story"

    .line 155
    .line 156
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 165
    .line 166
    check-cast v0, Lbeg;

    .line 167
    .line 168
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 169
    .line 170
    const-string v1, "CombinedUsername"

    .line 171
    .line 172
    const-string v2, "BestFriend"

    .line 173
    .line 174
    const-string v3, "Friend"

    .line 175
    .line 176
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 185
    .line 186
    check-cast v0, LuFe;

    .line 187
    .line 188
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 189
    .line 190
    const-string v1, "SendToFeatureResponse"

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 201
    .line 202
    check-cast v0, LuFe;

    .line 203
    .line 204
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 205
    .line 206
    const-string v1, "SeenBusinessProfiles"

    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 217
    .line 218
    check-cast v0, LELb;

    .line 219
    .line 220
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 221
    .line 222
    const-string v1, "memories_entry"

    .line 223
    .line 224
    const-string v2, "pending_snaps"

    .line 225
    .line 226
    const-string v3, "memories_snap"

    .line 227
    .line 228
    const-string v4, "memories_snap_upload_status"

    .line 229
    .line 230
    const-string v5, "memories_media"

    .line 231
    .line 232
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 241
    .line 242
    check-cast v0, LELb;

    .line 243
    .line 244
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 245
    .line 246
    const-string v1, "save_operations"

    .line 247
    .line 248
    filled-new-array {v1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 257
    .line 258
    check-cast v0, LELb;

    .line 259
    .line 260
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 261
    .line 262
    const-string v1, "save_operations"

    .line 263
    .line 264
    filled-new-array {v1}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 273
    .line 274
    check-cast v0, LuFe;

    .line 275
    .line 276
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 277
    .line 278
    const-string v1, "RemoteApiOAuth2TokenStorage"

    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 289
    .line 290
    check-cast v0, LbD3;

    .line 291
    .line 292
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 293
    .line 294
    const-string v1, "TopSuggestedFriendV2"

    .line 295
    .line 296
    const-string v2, "SuggestedFriend"

    .line 297
    .line 298
    const-string v3, "Friend"

    .line 299
    .line 300
    const-string v4, "CombinedUsername"

    .line 301
    .line 302
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_10
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 311
    .line 312
    check-cast v0, LPq6;

    .line 313
    .line 314
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 315
    .line 316
    const-string v1, "StoryPreference"

    .line 317
    .line 318
    const-string v2, "PlaybackSnapView"

    .line 319
    .line 320
    const-string v3, "PublisherSnapPage"

    .line 321
    .line 322
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_11
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 331
    .line 332
    check-cast v0, LPq6;

    .line 333
    .line 334
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 335
    .line 336
    const-string v1, "PublisherSnapPage"

    .line 337
    .line 338
    filled-new-array {v1}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_12
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 347
    .line 348
    check-cast v0, LuFe;

    .line 349
    .line 350
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 351
    .line 352
    const-string v1, "PublicUserStory"

    .line 353
    .line 354
    filled-new-array {v1}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_13
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 363
    .line 364
    check-cast v0, LNb0;

    .line 365
    .line 366
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 367
    .line 368
    const-string v1, "StorySnap"

    .line 369
    .line 370
    const-string v2, "Snap"

    .line 371
    .line 372
    const-string v3, "Friend"

    .line 373
    .line 374
    const-string v4, "CombinedUsername"

    .line 375
    .line 376
    const-string v5, "Story"

    .line 377
    .line 378
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_14
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 387
    .line 388
    check-cast v0, LsR7;

    .line 389
    .line 390
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 391
    .line 392
    const-string v1, "PostSnapAction"

    .line 393
    .line 394
    filled-new-array {v1}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_15
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 403
    .line 404
    check-cast v0, LsR7;

    .line 405
    .line 406
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 407
    .line 408
    const-string v1, "PollVotingTable"

    .line 409
    .line 410
    filled-new-array {v1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_16
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 419
    .line 420
    check-cast v0, Lwe0;

    .line 421
    .line 422
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 423
    .line 424
    const-string v1, "PlaybackSnapView"

    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_17
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 435
    .line 436
    check-cast v0, LAv0;

    .line 437
    .line 438
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 439
    .line 440
    const-string v1, "PendingStoryGroup"

    .line 441
    .line 442
    filled-new-array {v1}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_18
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 451
    .line 452
    check-cast v0, LELb;

    .line 453
    .line 454
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 455
    .line 456
    const-string v1, "pending_snaps"

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_19
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 467
    .line 468
    check-cast v0, LELb;

    .line 469
    .line 470
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 471
    .line 472
    const-string v1, "pending_snaps"

    .line 473
    .line 474
    filled-new-array {v1}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1a
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 483
    .line 484
    check-cast v0, LELb;

    .line 485
    .line 486
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 487
    .line 488
    const-string v1, "OrtJob"

    .line 489
    .line 490
    filled-new-array {v1}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_1b
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 499
    .line 500
    check-cast v0, LPgd;

    .line 501
    .line 502
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 503
    .line 504
    const-string v1, "operations"

    .line 505
    .line 506
    filled-new-array {v1}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_1c
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 515
    .line 516
    check-cast v0, LTs3;

    .line 517
    .line 518
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 519
    .line 520
    const-string v1, "MobStoryMetadata"

    .line 521
    .line 522
    const-string v2, "Story"

    .line 523
    .line 524
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Lmdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmdc;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    const v1, 0x72bd8bb0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LU7h;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v4, "SELECT _id\nFROM Snap\nWHERE snapId = ?"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 45
    .line 46
    check-cast v1, LELb;

    .line 47
    .line 48
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\n          |SELECT\n          |    Card.compositeStoryId AS compositeStoryId,\n          |    PlaybackSnapView.snapId IS NOT NULL AS isViewed,\n          |    Snap.data AS data,\n          |    StoryPreference.isSubscribed\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |LEFT OUTER JOIN PlaybackSnapView ON\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\n          |LEFT OUTER JOIN StoryPreference ON\n          |    Card.compositeStoryId LIKE \'%\' || StoryPreference.storyId || \'%\'\n          |WHERE\n          |    (Card.isDeleted = 0 OR ?) AND\n          |    Card.compositeStoryId IN "

    .line 53
    .line 54
    const-string v4, "\n          "

    .line 55
    .line 56
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    new-instance v5, LU7h;

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-direct {v5, p1, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    move-object v3, p1

    .line 81
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 90
    .line 91
    check-cast v1, LELb;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "\n          |SELECT asset_id\n          |FROM snap_asset\n          |WHERE snap_id IN "

    .line 101
    .line 102
    const-string v4, "\n          "

    .line 103
    .line 104
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v5, LeLg;

    .line 113
    .line 114
    const/16 p1, 0xd

    .line 115
    .line 116
    invoke-direct {v5, p1, p0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    move-object v3, p1

    .line 128
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 129
    .line 130
    check-cast p1, LuFe;

    .line 131
    .line 132
    const v0, -0x4c6a988c

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v5, LeLg;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-direct {v5, v0, p0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 147
    .line 148
    const-string v2, "SELECT\n  contentId,\n  contentIconUrl\nFROM SmartCtaContent\nWHERE eventRecordId == ?"

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_3
    move-object v3, p1

    .line 157
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 158
    .line 159
    check-cast p1, LELb;

    .line 160
    .line 161
    const v0, 0x51da66b1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Ligg;

    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    invoke-direct {v5, v0, p0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 176
    .line 177
    const-string v2, "SELECT * FROM SimpleKeyValue WHERE key = ?"

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_4
    move-object v3, p1

    .line 186
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 187
    .line 188
    check-cast p1, LQbg;

    .line 189
    .line 190
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 191
    .line 192
    const v1, -0x3eaa976a

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, LNog;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-direct {v5, p1, v2, p0}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "SELECT *\nFROM ShareLocationPreferences\nWHERE syncStatus=?"

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_5
    move-object v3, p1

    .line 214
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 215
    .line 216
    check-cast p1, LuFe;

    .line 217
    .line 218
    const v0, 0xcd9be7

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v5, Ligg;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-direct {v5, v0, p0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 232
    .line 233
    const-string v2, "SELECT\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp\nFROM SendToConversationTimestamps\nWHERE conversationId = ?"

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_6
    move-object v3, p1

    .line 242
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 243
    .line 244
    check-cast p1, Lbeg;

    .line 245
    .line 246
    iget-object v0, p0, Lmdc;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LVY7;

    .line 249
    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    const-string v0, "IS"

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const-string v0, "="

    .line 256
    .line 257
    :goto_0
    const-string v1, "\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isOfficial,\n    |    Friend.businessCategory,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken\n    |FROM\n    |    Friend\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE displayInfo.added = 0\n    |AND displayInfo.hidden = 0\n    |AND Friend.friendLinkType = 5\n    |AND placement.suggestionPlacement "

    .line 258
    .line 259
    const-string v2, " ?\n    "

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, LXxf;

    .line 266
    .line 267
    const/16 v0, 0x16

    .line 268
    .line 269
    invoke-direct {v5, p0, v0, p1}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_7
    move-object v3, p1

    .line 282
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 283
    .line 284
    check-cast p1, Lbeg;

    .line 285
    .line 286
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 287
    .line 288
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    if-nez p1, :cond_1

    .line 293
    .line 294
    const-string p1, "IS"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    const-string p1, "="

    .line 298
    .line 299
    :goto_1
    const-string v1, "\n    |SELECT\n    |    Story.storyId,\n    |    LatestStorySnap.postTimestamp\n    |FROM Story\n    |LEFT OUTER JOIN (\n    |    SELECT\n    |        StorySnap.storyRowId,\n    |        MAX(Snap.timestamp) AS postTimestamp\n    |    FROM StorySnap\n    |    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |    WHERE StorySnap.userId "

    .line 300
    .line 301
    const-string v2, " ?\n    |    GROUP BY StorySnap.storyRowId\n    |) AS LatestStorySnap ON LatestStorySnap.storyRowId = Story._id\n    |-- Reusing the conditions from getAllPostableStories\n    |WHERE Story.isPostable = 1 AND\n    |      Story.displayName IS NOT NULL\n    |      AND (Story.kind != 1\n    |        OR (Story.groupStoryType IS NOT NULL AND Story.groupStoryType NOT IN (2, 3)))\n    "

    .line 302
    .line 303
    invoke-static {v1, p1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v5, LzXf;

    .line 308
    .line 309
    const/16 p1, 0x18

    .line 310
    .line 311
    invoke-direct {v5, p1, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_8
    move-object v3, p1

    .line 322
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 331
    .line 332
    check-cast v1, Lbeg;

    .line 333
    .line 334
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "\n          |SELECT\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    Friend.postViewEmoji,\n          |    Friend.publicProfileTier,\n          |    Friend.publicProfilePictureUrl,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE Friend._id NOT IN (SELECT friendRowId FROM BestFriend)\n          |-- exclude deleted/blocked friends\n          |AND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\n          |AND Friend.userId IN "

    .line 339
    .line 340
    const-string v4, "\n          "

    .line 341
    .line 342
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    new-instance v5, LzXf;

    .line 351
    .line 352
    const/16 p1, 0x17

    .line 353
    .line 354
    invoke-direct {v5, p1, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_9
    move-object v3, p1

    .line 366
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 367
    .line 368
    check-cast p1, LuFe;

    .line 369
    .line 370
    const v0, 0x3da40ddd

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v5, LzXf;

    .line 378
    .line 379
    const/16 v0, 0xf

    .line 380
    .line 381
    invoke-direct {v5, v0, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 385
    .line 386
    const-string v2, "SELECT\n    featureResponse\nFROM SendToFeatureResponse\nWHERE key = ?"

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_a
    move-object v3, p1

    .line 395
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 396
    .line 397
    check-cast p1, LuFe;

    .line 398
    .line 399
    const v0, 0x11be0fd9

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v5, LzXf;

    .line 407
    .line 408
    const/16 v0, 0xa

    .line 409
    .line 410
    invoke-direct {v5, v0, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 414
    .line 415
    const-string v2, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\nFROM\n    SeenBusinessProfiles\nWHERE\n    businessProfileId=?"

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_b
    move-object v3, p1

    .line 424
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 433
    .line 434
    check-cast v1, LELb;

    .line 435
    .line 436
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v2, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    entry.folder_type AS folder_type,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE snap._id IN "

    .line 441
    .line 442
    const-string v4, "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    \'INITIAL\' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS folder_type,\n          |    NULL AS external_metadata,\n          |    0 AS has_location,\n          |    NULL AS latitude,\n          |    NULL AS longitude,\n          |    NULL AS width,\n          |    NULL AS height\n          |FROM pending_snaps\n          |WHERE snap_id IN "

    .line 443
    .line 444
    const-string v5, "\n          |ORDER BY capture_time DESC, snap_id\n          "

    .line 445
    .line 446
    invoke-static {v2, v0, v4, v0, v5}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    add-int v4, p1, v0

    .line 459
    .line 460
    new-instance v5, LzXf;

    .line 461
    .line 462
    const/4 p1, 0x2

    .line 463
    invoke-direct {v5, p1, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_c
    move-object v3, p1

    .line 475
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 484
    .line 485
    check-cast v1, LELb;

    .line 486
    .line 487
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "\n          |SELECT\n          |    media_package_session_id,\n          |    destination,\n          |    force_copy,\n          |    updated_at,\n          |    attribution,\n          |    save_source,\n          |    with_recovered_media,\n          |    latitude,\n          |    longitude,\n          |    source_type,\n          |    snap_source,\n          |    entry_external_id,\n          |    entry_title,\n          |    entry_source\n          |FROM save_operations\n          |WHERE\n          |    media_package_session_id IN "

    .line 492
    .line 493
    const-string v4, "\n          |ORDER BY updated_at DESC\n          "

    .line 494
    .line 495
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    new-instance v5, LCgf;

    .line 504
    .line 505
    const/16 p1, 0xe

    .line 506
    .line 507
    invoke-direct {v5, p1, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_d
    move-object v3, p1

    .line 519
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 520
    .line 521
    check-cast p1, LELb;

    .line 522
    .line 523
    const v0, 0x7c9d81f4

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v5, LCgf;

    .line 531
    .line 532
    const/16 v0, 0xd

    .line 533
    .line 534
    invoke-direct {v5, v0, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 538
    .line 539
    const-string v2, "SELECT media_package_session_id, destination, force_copy\nFROM save_operations\nWHERE capture_session_id = ?"

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_e
    move-object v3, p1

    .line 548
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 549
    .line 550
    check-cast p1, LuFe;

    .line 551
    .line 552
    const v0, -0x57737092

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v5, LMIe;

    .line 560
    .line 561
    const/16 v0, 0x17

    .line 562
    .line 563
    invoke-direct {v5, v0, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 567
    .line 568
    const-string v2, "SELECT *\nFROM RemoteApiOAuth2TokenStorage\nWHERE apiSpecId = ?"

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_f
    move-object v3, p1

    .line 577
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 578
    .line 579
    check-cast p1, LbD3;

    .line 580
    .line 581
    const v0, -0x6d03eee4

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v5, LMIe;

    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    invoke-direct {v5, v0, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 595
    .line 596
    const-string v2, "SELECT FriendWithUsername.userId, FriendWithUsername.username, friendRowId, suggestionToken, hidden, isTopSuggestion\nFROM (\n  SELECT friendId AS friendRowId, suggestionToken, hidden, 1 AS isTopSuggestion FROM TopSuggestedFriendV2 WHERE userId = ?\n  UNION\n  SELECT friendRowId, suggestionToken, hidden, 0 AS isTopSuggestion  FROM SuggestedFriend WHERE userId = ?\n)\nINNER JOIN FriendWithUsername ON FriendWithUsername._id = friendRowId\n-- friendLinkType != BLOCKED\nWHERE hidden = 0 AND FriendWithUsername.friendLinkType != 2\nLIMIT 1"

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_10
    move-object v3, p1

    .line 605
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 606
    .line 607
    check-cast p1, LPq6;

    .line 608
    .line 609
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 610
    .line 611
    const p1, 0x7cce5cad

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v5, Lcde;

    .line 619
    .line 620
    const/16 p1, 0x1d

    .line 621
    .line 622
    invoke-direct {v5, p1, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v2, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.publishTimestampMs), 0) AS latestStoryTimestamp\nFROM PublisherSnapPage AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.publisherId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.publishTimestampMs > ?\n    AND S.storyId NOT IN (SELECT storyId FROM PlaybackSnapView)\nLIMIT 1"

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_11
    move-object v3, p1

    .line 634
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 643
    .line 644
    check-cast v1, LPq6;

    .line 645
    .line 646
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v2, "\n          |SELECT\n          |    storyId,\n          |    pageId,\n          |    garmBrandSafety\n          |FROM PublisherSnapPage WHERE storyId IN "

    .line 651
    .line 652
    const-string v4, "\n          "

    .line 653
    .line 654
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    new-instance v5, Lcde;

    .line 663
    .line 664
    const/16 p1, 0x1c

    .line 665
    .line 666
    invoke-direct {v5, p1, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_12
    move-object v3, p1

    .line 678
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 679
    .line 680
    check-cast p1, LuFe;

    .line 681
    .line 682
    const v0, -0x16228e0f

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v5, Lcde;

    .line 690
    .line 691
    const/16 v0, 0x1a

    .line 692
    .line 693
    invoke-direct {v5, v0, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 697
    .line 698
    const-string v2, "SELECT *\nFROM PublicUserStory\nWHERE profileId = ?"

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :pswitch_13
    move-object v3, p1

    .line 707
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 716
    .line 717
    check-cast v1, LNb0;

    .line 718
    .line 719
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v2, "\n          |SELECT\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.displayName,\n          |    Friend.serverDisplayName,\n          |    Friend.username,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSceneId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.score,\n          |    Friend.friendLinkType,\n          |    Friend.friendmojis,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.addedTimestamp,\n          |    Friend.reverseAddedTimestamp,\n          |    Story._id AS storyRowId,\n          |    Story.latestTimeStamp AS storyLatestTimestamp,\n          |    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n          |    Story.viewed AS storyViewed,\n          |    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted\n          |FROM FriendWithUsername AS Friend\n          |LEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\n          |WHERE Friend.userId IN "

    .line 724
    .line 725
    const-string v4, "\n          "

    .line 726
    .line 727
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    new-instance v5, Lcde;

    .line 736
    .line 737
    const/16 p1, 0xf

    .line 738
    .line 739
    invoke-direct {v5, p1, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :pswitch_14
    move-object v3, p1

    .line 751
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 752
    .line 753
    check-cast p1, LsR7;

    .line 754
    .line 755
    const v0, -0x1b27cdc5

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v5, LbMd;

    .line 763
    .line 764
    const/16 v0, 0x11

    .line 765
    .line 766
    invoke-direct {v5, v0, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 770
    .line 771
    const-string v2, "SELECT\n    snapId,\n    postSnapAction,\n    contextSessionId,\n    isSenderSnapAction\nFROM PostSnapAction\nWHERE conversationId=?"

    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    return-object p1

    .line 779
    :pswitch_15
    move-object v3, p1

    .line 780
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 781
    .line 782
    check-cast p1, LsR7;

    .line 783
    .line 784
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 785
    .line 786
    const p1, -0x2b39e826

    .line 787
    .line 788
    .line 789
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v5, LbMd;

    .line 794
    .line 795
    const/16 p1, 0xe

    .line 796
    .line 797
    invoke-direct {v5, p1, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const-string v2, "SELECT pollInteractions\nFROM PollVotingTable\nWHERE pollId=?"

    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_16
    move-object v3, p1

    .line 809
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 818
    .line 819
    check-cast v1, Lwe0;

    .line 820
    .line 821
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v2, "\n          |SELECT\n          |    snapId,\n          |    viewStartTimestampMillis AS lastView,\n          |    viewDurationMillis AS lastDurationMs\n          |FROM PlaybackSnapView\n          |WHERE snapId IN "

    .line 826
    .line 827
    const-string v4, "\n          "

    .line 828
    .line 829
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    new-instance v5, LbMd;

    .line 838
    .line 839
    const/4 p1, 0x3

    .line 840
    invoke-direct {v5, p1, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    return-object p1

    .line 851
    :pswitch_17
    move-object v3, p1

    .line 852
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 853
    .line 854
    check-cast p1, LAv0;

    .line 855
    .line 856
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 857
    .line 858
    const p1, 0x1180c26e

    .line 859
    .line 860
    .line 861
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v5, LHgd;

    .line 866
    .line 867
    const/16 p1, 0x19

    .line 868
    .line 869
    invoke-direct {v5, p1, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const-string v2, "SELECT\n    groupId,\n    displayName,\n    shortDisplayName,\n    communityMetadata\nFROM PendingStoryGroup\nWHERE groupId = ?"

    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    return-object p1

    .line 880
    :pswitch_18
    move-object v3, p1

    .line 881
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p1, Ljava/util/Collection;

    .line 884
    .line 885
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 890
    .line 891
    check-cast v1, LELb;

    .line 892
    .line 893
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const-string v2, "\n          |SELECT\n          |    external_id,\n          |    snap_id,\n          |    entry_id,\n          |    create_time\n          |FROM pending_snaps\n          |WHERE external_id IN "

    .line 898
    .line 899
    const-string v4, "\n          "

    .line 900
    .line 901
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    new-instance v5, LHgd;

    .line 910
    .line 911
    const/16 p1, 0x15

    .line 912
    .line 913
    invoke-direct {v5, p1, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    return-object p1

    .line 924
    :pswitch_19
    move-object v3, p1

    .line 925
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 926
    .line 927
    check-cast p1, LELb;

    .line 928
    .line 929
    const v0, 0x4a2008b6    # 2621997.5f

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v5, LHgd;

    .line 937
    .line 938
    const/16 v0, 0x14

    .line 939
    .line 940
    invoke-direct {v5, v0, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 944
    .line 945
    const-string v2, "SELECT\n    external_id,\n    snap_id,\n    entry_id,\n    create_time\nFROM pending_snaps\nWHERE media_id = ?"

    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :pswitch_1a
    move-object v3, p1

    .line 954
    iget-object p1, p0, Lmdc;->X:Lvej;

    .line 955
    .line 956
    check-cast p1, LELb;

    .line 957
    .line 958
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 959
    .line 960
    const p1, 0x62106eda

    .line 961
    .line 962
    .line 963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v5, LHgd;

    .line 968
    .line 969
    const/16 p1, 0x9

    .line 970
    .line 971
    invoke-direct {v5, p1, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const-string v2, "SELECT * FROM OrtJob\nWHERE id = ?"

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    return-object p1

    .line 982
    :pswitch_1b
    move-object v3, p1

    .line 983
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p1, Ljava/util/Collection;

    .line 986
    .line 987
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 992
    .line 993
    check-cast v1, LPgd;

    .line 994
    .line 995
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v2, "\n          |SELECT o.id, o.entry_id, o.type, o.extra\n          |FROM operations o\n          |WHERE o.type IN "

    .line 1000
    .line 1001
    const-string v4, "  -- Match the provided operation types\n          |  AND (o.tacoma_version IS NULL OR o.tacoma_version < 9)  -- include legacy operaiton\n          |  AND o.status NOT IN (4,5)   -- Exclude operations in ERROR or TERMRINAL_ERROR\n          |ORDER BY o.id ASC\n          "

    .line 1002
    .line 1003
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    new-instance v5, LQYc;

    .line 1012
    .line 1013
    const/16 p1, 0xd

    .line 1014
    .line 1015
    invoke-direct {v5, p0, p1, v1}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    return-object p1

    .line 1026
    :pswitch_1c
    move-object v3, p1

    .line 1027
    iget-object p1, p0, Lmdc;->t:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, Ljava/util/Collection;

    .line 1030
    .line 1031
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iget-object v1, p0, Lmdc;->X:Lvej;

    .line 1036
    .line 1037
    check-cast v1, LTs3;

    .line 1038
    .line 1039
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v2, "\n          |SELECT MobStoryMetadata._id AS mobStoryMetadataRowId,\n          |  Story.storyId\n          |FROM MobStoryMetadata\n          |JOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\n          |WHERE Story.storyId IN "

    .line 1044
    .line 1045
    const-string v4, "\n          "

    .line 1046
    .line 1047
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    new-instance v5, LL2c;

    .line 1056
    .line 1057
    const/16 p1, 0x12

    .line 1058
    .line 1059
    invoke-direct {v5, p1, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    return-object p1

    .line 1070
    nop

    .line 1071
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Snap.sq:getSnapRowIdBySnapId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Snap.sq:getPublisherPlayStates"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "SnapAsset.sq:getAssetIdsFromSnapIds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "SmartCtaContentStorage.sq:selectByEventRecordId"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "SimpleKeyValue.sq:selectByKeys"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "ShareLocationPreferences.sq:getPrefsBySyncStatus"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "SendToTimestamps.sq:getTimestampsForConversation"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "SendTo.sq:getSuggestedFriendsForSendTo"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "SendTo.sq:getStoryPostTimestampsForUser"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "SendTo.sq:getRecentFriends"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "SendToBackendFeatures.sq:getFeatureResponse"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "SeenBusinessProfiles.sq:getBusinessProfileByProfileId"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "SearchableSnapsGrid.sq:getGridItemsForSnapIds"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "SaveOperations.sq:fetchForProcessing"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "SaveOperations.sq:fetchByCaptureSessionId"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "RemoteApiOAuth2TokenStorage.sq:selectEntryById"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "QuickAddSuggestedFriend.sq:selectSuggestedFriendByUserId"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "PublisherSnapPage.sq:selectLatestSubscribedPcStoriesData"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "PublisherSnapPage.sq:getPublisherGarmBrandSafetyByStoryIds"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "PublicUserStory.sq:getPublicUserStory"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "Profile.sq:selectFriendsForGroupProfileByUserIds"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "PostSnapAction.sq:getPostSnapActionForConversationId"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "PollsVoting.sq:getPollInteractionsForPollId"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "PlaybackSnapView.sq:selectViewedAndDuration"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "PendingStoryGroup.sq:selectPendingStoryGroupById"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    const-string v0, "PendingSnaps.sq:findIdsAndCreateTime"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    const-string v0, "PendingSnaps.sq:findIdsAndCreateTimeByMediaId"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    const-string v0, "OrtJob.sq:getOrtJobById"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    const-string v0, "Operations.sq:findLegacyOpsForGivenOperationType"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    const-string v0, "MobStoryMetadata.sq:selectMobStoryMetadataRowIdByStoryIds"

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
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
