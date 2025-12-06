.class public final LrX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;I)V
    .locals 0

    .line 1
    iput p8, p0, LrX2;->a:I

    iput-object p1, p0, LrX2;->b:Lake;

    iput-object p2, p0, LrX2;->c:Lake;

    iput-object p3, p0, LrX2;->d:Lake;

    iput-object p4, p0, LrX2;->e:Lake;

    iput-object p5, p0, LrX2;->f:Lake;

    iput-object p6, p0, LrX2;->g:Lake;

    iput-object p7, p0, LrX2;->h:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LrX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tiv/lib/TivFragment;

    .line 7
    .line 8
    iget-object v0, p0, LrX2;->b:Lake;

    .line 9
    .line 10
    check-cast v0, Lg65;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIEi;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->w0:LIEi;

    .line 19
    .line 20
    iget-object v0, p0, LrX2;->c:Lake;

    .line 21
    .line 22
    check-cast v0, Lg65;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->x0:Lcom/snap/composer/navigation/INavigator;

    .line 31
    .line 32
    iget-object v0, p0, LrX2;->d:Lake;

    .line 33
    .line 34
    check-cast v0, Lg65;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->y0:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 43
    .line 44
    iget-object v0, p0, LrX2;->e:Lake;

    .line 45
    .line 46
    check-cast v0, Lg65;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->z0:Lg65;

    .line 49
    .line 50
    iget-object v0, p0, LrX2;->f:Lake;

    .line 51
    .line 52
    check-cast v0, Lg65;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnwf;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->A0:Lnwf;

    .line 61
    .line 62
    iget-object v0, p0, LrX2;->g:Lake;

    .line 63
    .line 64
    check-cast v0, Lg65;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LjFi;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->B0:LjFi;

    .line 73
    .line 74
    iget-object v0, p0, LrX2;->h:Lake;

    .line 75
    .line 76
    check-cast v0, Lg65;

    .line 77
    .line 78
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LqZ8;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->C0:LqZ8;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 88
    .line 89
    iget-object v0, p0, LrX2;->b:Lake;

    .line 90
    .line 91
    check-cast v0, Lg65;

    .line 92
    .line 93
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->z0:Lcom/snap/composer/navigation/INavigator;

    .line 100
    .line 101
    iget-object v0, p0, LrX2;->c:Lake;

    .line 102
    .line 103
    check-cast v0, Lg65;

    .line 104
    .line 105
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->A0:Lg65;

    .line 106
    .line 107
    iget-object v0, p0, LrX2;->d:Lake;

    .line 108
    .line 109
    check-cast v0, Lg65;

    .line 110
    .line 111
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LTqc;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->B0:LTqc;

    .line 118
    .line 119
    iget-object v0, p0, LrX2;->e:Lake;

    .line 120
    .line 121
    check-cast v0, Lg65;

    .line 122
    .line 123
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lnwf;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->C0:Lnwf;

    .line 130
    .line 131
    iget-object v0, p0, LrX2;->f:Lake;

    .line 132
    .line 133
    check-cast v0, Lg65;

    .line 134
    .line 135
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LkFi;

    .line 140
    .line 141
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->D0:LkFi;

    .line 142
    .line 143
    iget-object v0, p0, LrX2;->g:Lake;

    .line 144
    .line 145
    check-cast v0, Lg65;

    .line 146
    .line 147
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LqZ8;

    .line 152
    .line 153
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->E0:LqZ8;

    .line 154
    .line 155
    iget-object v0, p0, LrX2;->h:Lake;

    .line 156
    .line 157
    check-cast v0, Lg65;

    .line 158
    .line 159
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->F0:Lg65;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    check-cast p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 163
    .line 164
    iget-object v0, p0, LrX2;->b:Lake;

    .line 165
    .line 166
    check-cast v0, LwX4;

    .line 167
    .line 168
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LLp6;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a:LLp6;

    .line 175
    .line 176
    iget-object v0, p0, LrX2;->c:Lake;

    .line 177
    .line 178
    check-cast v0, LwX4;

    .line 179
    .line 180
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lm3d;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->b:Lm3d;

    .line 187
    .line 188
    iget-object v0, p0, LrX2;->d:Lake;

    .line 189
    .line 190
    check-cast v0, LwX4;

    .line 191
    .line 192
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LpC3;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->c:LpC3;

    .line 199
    .line 200
    iget-object v0, p0, LrX2;->e:Lake;

    .line 201
    .line 202
    check-cast v0, LwX4;

    .line 203
    .line 204
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LCm7;

    .line 209
    .line 210
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->t:LCm7;

    .line 211
    .line 212
    iget-object v0, p0, LrX2;->f:Lake;

    .line 213
    .line 214
    check-cast v0, LwX4;

    .line 215
    .line 216
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LmA8;

    .line 221
    .line 222
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->X:LmA8;

    .line 223
    .line 224
    iget-object v0, p0, LrX2;->g:Lake;

    .line 225
    .line 226
    check-cast v0, LwX4;

    .line 227
    .line 228
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LDA8;

    .line 233
    .line 234
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->Y:LDA8;

    .line 235
    .line 236
    iget-object v0, p0, LrX2;->h:Lake;

    .line 237
    .line 238
    check-cast v0, LwX4;

    .line 239
    .line 240
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lnwf;

    .line 245
    .line 246
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->Z:Lnwf;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 250
    .line 251
    iget-object v0, p0, LrX2;->b:Lake;

    .line 252
    .line 253
    check-cast v0, LlW4;

    .line 254
    .line 255
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lpcb;

    .line 260
    .line 261
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a:Lpcb;

    .line 262
    .line 263
    iget-object v0, p0, LrX2;->c:Lake;

    .line 264
    .line 265
    check-cast v0, LlW4;

    .line 266
    .line 267
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LpC3;

    .line 272
    .line 273
    iget-object v0, p0, LrX2;->d:Lake;

    .line 274
    .line 275
    check-cast v0, LlW4;

    .line 276
    .line 277
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljcb;

    .line 282
    .line 283
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->b:Ljcb;

    .line 284
    .line 285
    iget-object v0, p0, LrX2;->e:Lake;

    .line 286
    .line 287
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lncb;

    .line 292
    .line 293
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->c:Lncb;

    .line 294
    .line 295
    iget-object v0, p0, LrX2;->f:Lake;

    .line 296
    .line 297
    check-cast v0, LlW4;

    .line 298
    .line 299
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LBJd;

    .line 304
    .line 305
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->t:LBJd;

    .line 306
    .line 307
    iget-object v0, p0, LrX2;->g:Lake;

    .line 308
    .line 309
    check-cast v0, LlW4;

    .line 310
    .line 311
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lnwf;

    .line 316
    .line 317
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->X:Lnwf;

    .line 318
    .line 319
    iget-object v0, p0, LrX2;->h:Lake;

    .line 320
    .line 321
    check-cast v0, LlW4;

    .line 322
    .line 323
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LXSg;

    .line 328
    .line 329
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Y:LXSg;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    check-cast p1, Lcom/snap/identity/service/ForcedLogoutService;

    .line 333
    .line 334
    iget-object v0, p0, LrX2;->b:Lake;

    .line 335
    .line 336
    check-cast v0, LRS4;

    .line 337
    .line 338
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LBv0;

    .line 343
    .line 344
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->a:LBv0;

    .line 345
    .line 346
    iget-object v0, p0, LrX2;->c:Lake;

    .line 347
    .line 348
    check-cast v0, LRS4;

    .line 349
    .line 350
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LWoj;

    .line 355
    .line 356
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->b:LWoj;

    .line 357
    .line 358
    iget-object v0, p0, LrX2;->d:Lake;

    .line 359
    .line 360
    check-cast v0, LRS4;

    .line 361
    .line 362
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lnwf;

    .line 367
    .line 368
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->c:Lnwf;

    .line 369
    .line 370
    iget-object v0, p0, LrX2;->e:Lake;

    .line 371
    .line 372
    check-cast v0, LRS4;

    .line 373
    .line 374
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lj30;

    .line 379
    .line 380
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->t:Lj30;

    .line 381
    .line 382
    iget-object v0, p0, LrX2;->f:Lake;

    .line 383
    .line 384
    check-cast v0, LRS4;

    .line 385
    .line 386
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LAc1;

    .line 391
    .line 392
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->X:LAc1;

    .line 393
    .line 394
    iget-object v0, p0, LrX2;->g:Lake;

    .line 395
    .line 396
    check-cast v0, LRS4;

    .line 397
    .line 398
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->Y:LRS4;

    .line 399
    .line 400
    iget-object v0, p0, LrX2;->h:Lake;

    .line 401
    .line 402
    check-cast v0, LRS4;

    .line 403
    .line 404
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LaA8;

    .line 409
    .line 410
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->Z:LaA8;

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_4
    check-cast p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;

    .line 414
    .line 415
    iget-object v0, p0, LrX2;->b:Lake;

    .line 416
    .line 417
    check-cast v0, LcE4;

    .line 418
    .line 419
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LpC3;

    .line 424
    .line 425
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->w0:LpC3;

    .line 426
    .line 427
    iget-object v0, p0, LrX2;->c:Lake;

    .line 428
    .line 429
    check-cast v0, LcE4;

    .line 430
    .line 431
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LhG8;

    .line 436
    .line 437
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->x0:LhG8;

    .line 438
    .line 439
    iget-object v0, p0, LrX2;->d:Lake;

    .line 440
    .line 441
    check-cast v0, LcE4;

    .line 442
    .line 443
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LTqc;

    .line 448
    .line 449
    iget-object v0, p0, LrX2;->e:Lake;

    .line 450
    .line 451
    check-cast v0, LcE4;

    .line 452
    .line 453
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->y0:LcE4;

    .line 454
    .line 455
    iget-object v0, p0, LrX2;->f:Lake;

    .line 456
    .line 457
    check-cast v0, LcE4;

    .line 458
    .line 459
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->z0:LcE4;

    .line 460
    .line 461
    iget-object v0, p0, LrX2;->g:Lake;

    .line 462
    .line 463
    check-cast v0, LcE4;

    .line 464
    .line 465
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lnwf;

    .line 470
    .line 471
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->A0:Lnwf;

    .line 472
    .line 473
    iget-object v0, p0, LrX2;->h:Lake;

    .line 474
    .line 475
    check-cast v0, LcE4;

    .line 476
    .line 477
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LqZ8;

    .line 482
    .line 483
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->B0:LqZ8;

    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_5
    check-cast p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 487
    .line 488
    iget-object v0, p0, LrX2;->b:Lake;

    .line 489
    .line 490
    check-cast v0, LQH4;

    .line 491
    .line 492
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LPm9;

    .line 497
    .line 498
    iput-object v0, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 499
    .line 500
    iget-object v0, p0, LrX2;->c:Lake;

    .line 501
    .line 502
    check-cast v0, LQH4;

    .line 503
    .line 504
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LTe5;

    .line 509
    .line 510
    iget-object v0, p0, LrX2;->d:Lake;

    .line 511
    .line 512
    check-cast v0, LQH4;

    .line 513
    .line 514
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LTqc;

    .line 519
    .line 520
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->y0:LTqc;

    .line 521
    .line 522
    iget-object v0, p0, LrX2;->e:Lake;

    .line 523
    .line 524
    check-cast v0, LQH4;

    .line 525
    .line 526
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LCbh;

    .line 531
    .line 532
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->z0:LCbh;

    .line 533
    .line 534
    iget-object v0, p0, LrX2;->f:Lake;

    .line 535
    .line 536
    check-cast v0, LQH4;

    .line 537
    .line 538
    iput-object v0, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Y0:LQH4;

    .line 539
    .line 540
    iget-object v0, p0, LrX2;->g:Lake;

    .line 541
    .line 542
    check-cast v0, LQH4;

    .line 543
    .line 544
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    iput-object v0, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 551
    .line 552
    iget-object v0, p0, LrX2;->h:Lake;

    .line 553
    .line 554
    check-cast v0, LQH4;

    .line 555
    .line 556
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lnwf;

    .line 561
    .line 562
    iput-object v0, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->a1:Lnwf;

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
