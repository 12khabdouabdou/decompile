.class public final LZe;
.super Lqm5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    iput p1, p0, LZe;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "/activity-feed"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "/keyboardsettings"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrf9;->c:Ljava/util/List;

    .line 34
    .line 35
    sget-object p1, Lrf9;->t:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "/profile/group/%s"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "/profile/user/%s"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "/family-center"

    .line 68
    .line 69
    const-string v0, "/place-alerts"

    .line 70
    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "/settings/email"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p1, "/dweb-upsell-tray"

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p1, "/dreams/memories"

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p1, "discover-management"

    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p1, LIJ5;->b:Ljava/util/List;

    .line 134
    .line 135
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p1, "/auth_lens/cb"

    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p1, "/lens_studio"

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object p1, LR60;->X:LR60;

    .line 166
    .line 167
    iget-object p1, p1, LsN0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "/"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p1, "/inclusion_panel_survey"

    .line 196
    .line 197
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p1, "/dmd-submission"

    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_f
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p1, "/memories/featuredstory/%s"

    .line 220
    .line 221
    const-string v0, "/memoriesvr"

    .line 222
    .line 223
    const-string v1, "/memories"

    .line 224
    .line 225
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p1, "/lockscreen-settings"

    .line 240
    .line 241
    const-string v0, "/lockscreen-settings/system-settings"

    .line 242
    .line 243
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_11
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p1, "/creator-milestone"

    .line 258
    .line 259
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string p1, "/create-public-profile"

    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_13
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string p1, "/web3_wallet"

    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_14
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string p1, "notification/cheerios/settings"

    .line 294
    .line 295
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_15
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string p1, "/settings/change_username"

    .line 306
    .line 307
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_16
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string p1, "/change_password"

    .line 318
    .line 319
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_17
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object p1, LjP1;->t:Ljava/util/List;

    .line 330
    .line 331
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_18
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string p1, "/bitmoji/notification"

    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_19
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string p1, "/astrology-profile/my"

    .line 350
    .line 351
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1a
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object p1, LhX;->h0:Ljava/util/List;

    .line 362
    .line 363
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_1b
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "add-friends/page"

    .line 370
    .line 371
    const-string v6, "addfriends/page"

    .line 372
    .line 373
    const-string v0, "/friending/addfriends"

    .line 374
    .line 375
    const-string v1, "/notification/addfriends_chat"

    .line 376
    .line 377
    const-string v2, "/add-friends"

    .line 378
    .line 379
    const-string v3, "friending/add-friends/page"

    .line 380
    .line 381
    const-string v4, "friending/addfriends/page"

    .line 382
    .line 383
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_1c
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lrm5;->h0:Lrm5;

    .line 398
    .line 399
    iget-object p1, p1, Lrm5;->a:Ljava/util/List;

    .line 400
    .line 401
    iput-object p1, p0, LZe;->c:Ljava/util/List;

    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LZe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    iget-object v0, p0, LZe;->c:Ljava/util/List;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    iget-object v0, p0, LZe;->c:Ljava/util/List;

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
