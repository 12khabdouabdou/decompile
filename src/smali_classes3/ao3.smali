.class public final Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyPf;

.field public final synthetic c:Loag;


# direct methods
.method public synthetic constructor <init>(LyPf;Loag;I)V
    .locals 0

    .line 1
    iput p3, p0, Lao3;->a:I

    iput-object p1, p0, Lao3;->b:LyPf;

    iput-object p2, p0, Lao3;->c:Loag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lao3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFxg;

    .line 7
    .line 8
    new-instance v0, LT5g;

    .line 9
    .line 10
    iget-object v1, p0, Lao3;->c:Loag;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 23
    .line 24
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 25
    .line 26
    check-cast v1, LTT5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "ShareOrRepostMyStorySnapEvent"

    .line 32
    .line 33
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lbcg;

    .line 48
    .line 49
    new-instance v0, LT5g;

    .line 50
    .line 51
    iget-object v1, p0, Lao3;->c:Loag;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 64
    .line 65
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 66
    .line 67
    check-cast v1, LTT5;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "SendToNewSessionLaunchEvent"

    .line 73
    .line 74
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    check-cast p1, LZbg;

    .line 89
    .line 90
    new-instance v0, LT5g;

    .line 91
    .line 92
    iget-object v1, p0, Lao3;->c:Loag;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 105
    .line 106
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 107
    .line 108
    check-cast v1, LTT5;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "SendToConfigurableNewSessionLaunchEvent"

    .line 114
    .line 115
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_2
    check-cast p1, LYbg;

    .line 130
    .line 131
    new-instance v0, LT5g;

    .line 132
    .line 133
    iget-object v1, p0, Lao3;->c:Loag;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 146
    .line 147
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 148
    .line 149
    check-cast v1, LTT5;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "SendToConfigurableMessageContentLaunchEvent"

    .line 155
    .line 156
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_3
    check-cast p1, LX8g;

    .line 171
    .line 172
    new-instance v0, LT5g;

    .line 173
    .line 174
    iget-object v1, p0, Lao3;->c:Loag;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 186
    .line 187
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 188
    .line 189
    check-cast v1, LTT5;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v1, "SendStorySnapEvent"

    .line 195
    .line 196
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_4
    check-cast p1, LwLe;

    .line 211
    .line 212
    new-instance v0, LT5g;

    .line 213
    .line 214
    iget-object v1, p0, Lao3;->c:Loag;

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 226
    .line 227
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 228
    .line 229
    check-cast v1, LTT5;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v1, "QuickReplyEvent"

    .line 235
    .line 236
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_5
    check-cast p1, LOEe;

    .line 251
    .line 252
    new-instance v0, LT5g;

    .line 253
    .line 254
    iget-object v1, p0, Lao3;->c:Loag;

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 266
    .line 267
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 268
    .line 269
    check-cast v1, LTT5;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v1, "PublicStoryReplyEvent"

    .line 275
    .line 276
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 285
    .line 286
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_6
    check-cast p1, LgYd;

    .line 291
    .line 292
    new-instance v0, LT5g;

    .line 293
    .line 294
    iget-object v1, p0, Lao3;->c:Loag;

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 301
    .line 302
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 306
    .line 307
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 308
    .line 309
    check-cast v1, LTT5;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v1, "PostToSpotlightEvent"

    .line 315
    .line 316
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_7
    check-cast p1, LCC;

    .line 331
    .line 332
    new-instance v0, LT5g;

    .line 333
    .line 334
    iget-object v1, p0, Lao3;->c:Loag;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v0, v1, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 341
    .line 342
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Ll7g;->Z:Ll7g;

    .line 346
    .line 347
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 348
    .line 349
    check-cast v1, LTT5;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v1, "AddToStoryEvent"

    .line 355
    .line 356
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_8
    check-cast p1, LHxg;

    .line 371
    .line 372
    new-instance v0, Lto2;

    .line 373
    .line 374
    iget-object v1, p0, Lao3;->c:Loag;

    .line 375
    .line 376
    const/16 v2, 0xf

    .line 377
    .line 378
    invoke-direct {v0, v1, v2, p1}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 382
    .line 383
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LKn3;->Z:LKn3;

    .line 387
    .line 388
    iget-object v1, p0, Lao3;->b:LyPf;

    .line 389
    .line 390
    check-cast v1, LTT5;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v1, "ShareProductDetailEvent"

    .line 396
    .line 397
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 406
    .line 407
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lao3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFxg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lbcg;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LZbg;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LYbg;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LX8g;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LwLe;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, LOEe;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LgYd;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, LCC;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, LHxg;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
