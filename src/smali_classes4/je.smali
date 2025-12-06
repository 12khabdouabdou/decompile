.class public final Lje;
.super LUf5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    iput p1, p0, Lje;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUf5;-><init>()V

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
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, LUf5;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LPBa;->i0:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, LUf5;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LKL9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-direct {p0}, LUf5;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "/profile/group/%s"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, LUf5;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "/profile/user/%s"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-direct {p0}, LUf5;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "/family-center"

    .line 66
    .line 67
    const-string v0, "/place-alerts"

    .line 68
    .line 69
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    invoke-direct {p0}, LUf5;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p1, "/settings/email"

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    invoke-direct {p0}, LUf5;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p1, "/dweb-upsell-tray"

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    invoke-direct {p0}, LUf5;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p1, "/dreams/memories"

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    invoke-direct {p0}, LUf5;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p1, "discover-management"

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    invoke-direct {p0}, LUf5;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object p1, LnF5;->b:Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    invoke-direct {p0}, LUf5;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p1, "/auth_lens/cb"

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-direct {p0}, LUf5;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p1, "/lens_studio"

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    invoke-direct {p0}, LUf5;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lx40;->X:Lx40;

    .line 164
    .line 165
    iget-object p1, p1, LwK0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "/"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    invoke-direct {p0}, LUf5;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p1, "/inclusion_panel_survey"

    .line 194
    .line 195
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    invoke-direct {p0}, LUf5;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string p1, "/dmd-submission"

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    invoke-direct {p0}, LUf5;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p1, "/memories/featuredstory/%s"

    .line 218
    .line 219
    const-string v0, "/memoriesvr"

    .line 220
    .line 221
    const-string v1, "/memories"

    .line 222
    .line 223
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_10
    invoke-direct {p0}, LUf5;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p1, "/lockscreen-settings"

    .line 238
    .line 239
    const-string v0, "/lockscreen-settings/system-settings"

    .line 240
    .line 241
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_11
    invoke-direct {p0}, LUf5;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p1, "/creator-milestone"

    .line 256
    .line 257
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_12
    invoke-direct {p0}, LUf5;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string p1, "/create-public-profile"

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_13
    invoke-direct {p0}, LUf5;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string p1, "/web3_wallet"

    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-direct {p0}, LUf5;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p1, "notification/cheerios/settings"

    .line 292
    .line 293
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_15
    invoke-direct {p0}, LUf5;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string p1, "/settings/change_username"

    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_16
    invoke-direct {p0}, LUf5;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string p1, "/change_password"

    .line 316
    .line 317
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_17
    invoke-direct {p0}, LUf5;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object p1, LLL1;->t:Ljava/util/List;

    .line 328
    .line 329
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_18
    invoke-direct {p0}, LUf5;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string p1, "/bitmoji/notification"

    .line 336
    .line 337
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_19
    invoke-direct {p0}, LUf5;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string p1, "/astrology-profile/my"

    .line 348
    .line 349
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_1a
    invoke-direct {p0}, LUf5;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object p1, LeV;->h0:Ljava/util/List;

    .line 360
    .line 361
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1b
    invoke-direct {p0}, LUf5;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "add-friends/page"

    .line 368
    .line 369
    const-string v6, "addfriends/page"

    .line 370
    .line 371
    const-string v0, "/friending/addfriends"

    .line 372
    .line 373
    const-string v1, "/notification/addfriends_chat"

    .line 374
    .line 375
    const-string v2, "/add-friends"

    .line 376
    .line 377
    const-string v3, "friending/add-friends/page"

    .line 378
    .line 379
    const-string v4, "friending/addfriends/page"

    .line 380
    .line 381
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_1c
    invoke-direct {p0}, LUf5;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object p1, LVf5;->h0:LVf5;

    .line 396
    .line 397
    iget-object p1, p1, LVf5;->a:Ljava/util/List;

    .line 398
    .line 399
    iput-object p1, p0, Lje;->c:Ljava/util/List;

    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
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
    iget v0, p0, Lje;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    iget-object v0, p0, Lje;->c:Ljava/util/List;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    iget-object v0, p0, Lje;->c:Ljava/util/List;

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
