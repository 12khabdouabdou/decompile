.class public abstract Lyck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqX0;

.field public static final b:LqX0;

.field public static final c:LqX0;

.field public static final d:LqX0;

.field public static final e:LqX0;

.field public static final f:LqX0;

.field public static final g:LqX0;

.field public static final h:LqX0;

.field public static final i:LqX0;

.field public static final j:LqX0;

.field public static final k:LqX0;

.field public static final l:LqX0;

.field public static final m:LqX0;

.field public static final n:LqX0;

.field public static final o:LqX0;

.field public static final p:LqX0;

.field public static final q:LqX0;

.field public static final r:LqX0;

.field public static final s:LqX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LqX0;->a()LpX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, LpX0;->b:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, LpX0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyck;->a:LqX0;

    .line 17
    .line 18
    invoke-static {}, LqX0;->a()LpX0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, LpX0;->b:I

    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    iput-object v2, v0, LpX0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lyck;->b:LqX0;

    .line 33
    .line 34
    invoke-static {}, LqX0;->a()LpX0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, LpX0;->b:I

    .line 39
    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 41
    .line 42
    iput-object v1, v0, LpX0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lyck;->c:LqX0;

    .line 49
    .line 50
    invoke-static {}, LqX0;->a()LpX0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    iput v1, v0, LpX0;->b:I

    .line 56
    .line 57
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 58
    .line 59
    iput-object v2, v0, LpX0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lyck;->d:LqX0;

    .line 66
    .line 67
    invoke-static {}, LqX0;->a()LpX0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, LpX0;->b:I

    .line 72
    .line 73
    const-string v2, "The list of SKUs can\'t be empty."

    .line 74
    .line 75
    iput-object v2, v0, LpX0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LqX0;->a()LpX0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v1, v0, LpX0;->b:I

    .line 85
    .line 86
    const-string v2, "SKU type can\'t be empty."

    .line 87
    .line 88
    iput-object v2, v0, LpX0;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LqX0;->a()LpX0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v1, v0, LpX0;->b:I

    .line 98
    .line 99
    const-string v2, "Product type can\'t be empty."

    .line 100
    .line 101
    iput-object v2, v0, LpX0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lyck;->e:LqX0;

    .line 108
    .line 109
    invoke-static {}, LqX0;->a()LpX0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, -0x2

    .line 114
    iput v2, v0, LpX0;->b:I

    .line 115
    .line 116
    const-string v3, "Client does not support extra params."

    .line 117
    .line 118
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lyck;->f:LqX0;

    .line 125
    .line 126
    invoke-static {}, LqX0;->a()LpX0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v1, v0, LpX0;->b:I

    .line 131
    .line 132
    const-string v3, "Invalid purchase token."

    .line 133
    .line 134
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lyck;->g:LqX0;

    .line 141
    .line 142
    invoke-static {}, LqX0;->a()LpX0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x6

    .line 147
    iput v3, v0, LpX0;->b:I

    .line 148
    .line 149
    const-string v3, "An internal error occurred."

    .line 150
    .line 151
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lyck;->h:LqX0;

    .line 158
    .line 159
    invoke-static {}, LqX0;->a()LpX0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput v1, v0, LpX0;->b:I

    .line 164
    .line 165
    const-string v3, "SKU can\'t be null."

    .line 166
    .line 167
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LqX0;->a()LpX0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x0

    .line 177
    iput v3, v0, LpX0;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lyck;->i:LqX0;

    .line 184
    .line 185
    invoke-static {}, LqX0;->a()LpX0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, -0x1

    .line 190
    iput v3, v0, LpX0;->b:I

    .line 191
    .line 192
    const-string v3, "Service connection is disconnected."

    .line 193
    .line 194
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lyck;->j:LqX0;

    .line 201
    .line 202
    invoke-static {}, LqX0;->a()LpX0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v3, 0x2

    .line 207
    iput v3, v0, LpX0;->b:I

    .line 208
    .line 209
    const-string v3, "Timeout communicating with service."

    .line 210
    .line 211
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lyck;->k:LqX0;

    .line 218
    .line 219
    invoke-static {}, LqX0;->a()LpX0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput v2, v0, LpX0;->b:I

    .line 224
    .line 225
    const-string v3, "Client does not support subscriptions."

    .line 226
    .line 227
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lyck;->l:LqX0;

    .line 234
    .line 235
    invoke-static {}, LqX0;->a()LpX0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput v2, v0, LpX0;->b:I

    .line 240
    .line 241
    const-string v3, "Client does not support subscriptions update."

    .line 242
    .line 243
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 246
    .line 247
    .line 248
    invoke-static {}, LqX0;->a()LpX0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput v2, v0, LpX0;->b:I

    .line 253
    .line 254
    const-string v3, "Client does not support get purchase history."

    .line 255
    .line 256
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lyck;->m:LqX0;

    .line 263
    .line 264
    invoke-static {}, LqX0;->a()LpX0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput v2, v0, LpX0;->b:I

    .line 269
    .line 270
    const-string v3, "Client does not support price change confirmation."

    .line 271
    .line 272
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 275
    .line 276
    .line 277
    invoke-static {}, LqX0;->a()LpX0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput v2, v0, LpX0;->b:I

    .line 282
    .line 283
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 284
    .line 285
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 288
    .line 289
    .line 290
    invoke-static {}, LqX0;->a()LpX0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput v2, v0, LpX0;->b:I

    .line 295
    .line 296
    const-string v3, "Client does not support multi-item purchases."

    .line 297
    .line 298
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lyck;->n:LqX0;

    .line 305
    .line 306
    invoke-static {}, LqX0;->a()LpX0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput v2, v0, LpX0;->b:I

    .line 311
    .line 312
    const-string v3, "Client does not support offer_id_token."

    .line 313
    .line 314
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lyck;->o:LqX0;

    .line 321
    .line 322
    invoke-static {}, LqX0;->a()LpX0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput v2, v0, LpX0;->b:I

    .line 327
    .line 328
    const-string v3, "Client does not support ProductDetails."

    .line 329
    .line 330
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lyck;->p:LqX0;

    .line 337
    .line 338
    invoke-static {}, LqX0;->a()LpX0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput v2, v0, LpX0;->b:I

    .line 343
    .line 344
    const-string v3, "Client does not support in-app messages."

    .line 345
    .line 346
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 349
    .line 350
    .line 351
    invoke-static {}, LqX0;->a()LpX0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput v2, v0, LpX0;->b:I

    .line 356
    .line 357
    const-string v3, "Client does not support user choice billing."

    .line 358
    .line 359
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 362
    .line 363
    .line 364
    invoke-static {}, LqX0;->a()LpX0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput v2, v0, LpX0;->b:I

    .line 369
    .line 370
    const-string v3, "Play Store version installed does not support external offer."

    .line 371
    .line 372
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 375
    .line 376
    .line 377
    invoke-static {}, LqX0;->a()LpX0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput v1, v0, LpX0;->b:I

    .line 382
    .line 383
    const-string v3, "Unknown feature"

    .line 384
    .line 385
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 388
    .line 389
    .line 390
    invoke-static {}, LqX0;->a()LpX0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput v2, v0, LpX0;->b:I

    .line 395
    .line 396
    const-string v3, "Play Store version installed does not support get billing config."

    .line 397
    .line 398
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lyck;->q:LqX0;

    .line 405
    .line 406
    invoke-static {}, LqX0;->a()LpX0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput v2, v0, LpX0;->b:I

    .line 411
    .line 412
    const-string v3, "Query product details with serialized docid is not supported."

    .line 413
    .line 414
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 417
    .line 418
    .line 419
    invoke-static {}, LqX0;->a()LpX0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v3, 0x4

    .line 424
    iput v3, v0, LpX0;->b:I

    .line 425
    .line 426
    const-string v3, "Item is unavailable for purchase."

    .line 427
    .line 428
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lyck;->r:LqX0;

    .line 435
    .line 436
    invoke-static {}, LqX0;->a()LpX0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput v2, v0, LpX0;->b:I

    .line 441
    .line 442
    const-string v3, "Query product details with developer specified account is not supported."

    .line 443
    .line 444
    iput-object v3, v0, LpX0;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 447
    .line 448
    .line 449
    invoke-static {}, LqX0;->a()LpX0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput v2, v0, LpX0;->b:I

    .line 454
    .line 455
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 456
    .line 457
    iput-object v2, v0, LpX0;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 460
    .line 461
    .line 462
    invoke-static {}, LqX0;->a()LpX0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput v1, v0, LpX0;->b:I

    .line 467
    .line 468
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 469
    .line 470
    iput-object v1, v0, LpX0;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lyck;->s:LqX0;

    .line 477
    .line 478
    return-void
.end method

.method public static a(ILjava/lang/String;)LqX0;
    .locals 1

    .line 1
    invoke-static {}, LqX0;->a()LpX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, LpX0;->b:I

    .line 6
    .line 7
    iput-object p1, v0, LpX0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LpX0;->b()LqX0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
