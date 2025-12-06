.class public final Lym3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lxa9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lym3;->a:I

    iput-object p1, p0, Lym3;->b:Lxa9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lym3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LMXe;

    .line 7
    .line 8
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 9
    .line 10
    iget-object v2, v1, Lxa9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f132c35

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 22
    .line 23
    const-string v4, "INAPPROPRIATE_GENERAL"

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1315ed

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    new-instance v0, LMXe;

    .line 59
    .line 60
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 61
    .line 62
    iget-object v2, v1, Lxa9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    const v3, 0x7f132c34

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 74
    .line 75
    const-string v4, "FEATURE_BROKEN"

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f1315ed

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    new-instance v0, LMXe;

    .line 111
    .line 112
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 113
    .line 114
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f132c2b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 126
    .line 127
    const-string v3, "VIOLENT_DISTURBING_GENERAL"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, LMXe;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    new-instance v0, LMXe;

    .line 146
    .line 147
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 148
    .line 149
    iget-object v2, v1, Lxa9;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    const v3, 0x7f132c2a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 161
    .line 162
    const-string v4, "HATE_SPEECH_GENERAL"

    .line 163
    .line 164
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f1315ed

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    new-instance v0, LMXe;

    .line 198
    .line 199
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 200
    .line 201
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/content/Context;

    .line 204
    .line 205
    const v2, 0x7f132c29

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 213
    .line 214
    const-string v3, "INAPPROPRIATE_GENERAL"

    .line 215
    .line 216
    invoke-direct {v0, v3, v1, v2}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, LMXe;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    new-instance v0, LMXe;

    .line 233
    .line 234
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 235
    .line 236
    iget-object v2, v1, Lxa9;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/content/Context;

    .line 239
    .line 240
    const v3, 0x7f132c28

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 248
    .line 249
    const-string v4, "INAPPROPRIATE_GENERAL"

    .line 250
    .line 251
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 260
    .line 261
    .line 262
    const v3, 0x7f1315ed

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5
    new-instance v0, LMXe;

    .line 285
    .line 286
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 287
    .line 288
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    const v2, 0x7f132c26

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 300
    .line 301
    const-string v3, "DONT_LIKE_WANT_TO_SEE"

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 307
    .line 308
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, LMXe;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_6
    new-instance v0, LMXe;

    .line 320
    .line 321
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 322
    .line 323
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    const v2, 0x7f132c25

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 335
    .line 336
    const-string v3, "REPORT_REASON_REASON_UNSET"

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v2}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 342
    .line 343
    const-string v2, "https://support.snapchat.com/co/report-trademark"

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, LMXe;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_7
    new-instance v0, LMXe;

    .line 353
    .line 354
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 355
    .line 356
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/content/Context;

    .line 359
    .line 360
    const v2, 0x7f132c24

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 368
    .line 369
    const-string v3, "REPORT_REASON_REASON_UNSET"

    .line 370
    .line 371
    invoke-direct {v0, v3, v1, v2}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 375
    .line 376
    const-string v2, "https://support.snapchat.com/co/report-publicity"

    .line 377
    .line 378
    invoke-direct {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, LMXe;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_8
    new-instance v0, LMXe;

    .line 386
    .line 387
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 388
    .line 389
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/content/Context;

    .line 392
    .line 393
    const v2, 0x7f132c22

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 401
    .line 402
    const-string v3, "REPORT_REASON_REASON_UNSET"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 408
    .line 409
    const-string v2, "https://support.snapchat.com/co/report-copyright"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, LMXe;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_9
    new-instance v0, LMXe;

    .line 419
    .line 420
    iget-object v1, p0, Lym3;->b:Lxa9;

    .line 421
    .line 422
    iget-object v2, v1, Lxa9;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroid/content/Context;

    .line 425
    .line 426
    const v3, 0x7f132c21

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 434
    .line 435
    const-string v4, "FRAUDULENT_INFORMATION"

    .line 436
    .line 437
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 441
    .line 442
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 446
    .line 447
    .line 448
    const v3, 0x7f1315ed

    .line 449
    .line 450
    .line 451
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-virtual {v2, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
