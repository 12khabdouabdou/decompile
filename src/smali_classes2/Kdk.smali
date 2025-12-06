.class public final LKdk;
.super Lufk;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmgk;Ljava/lang/Object;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, LKdk;->X:I

    iput-object p1, p0, LKdk;->Y:Ljava/lang/Object;

    iput-object p2, p0, LKdk;->Z:Ljava/lang/Object;

    iput-object p3, p0, LKdk;->e0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lufk;-><init>(Lmgk;Z)V

    return-void
.end method

.method public constructor <init>(Lmgk;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKdk;->X:I

    .line 4
    iput-object p1, p0, LKdk;->Y:Ljava/lang/Object;

    iput-object p2, p0, LKdk;->Z:Ljava/lang/Object;

    iput-object p3, p0, LKdk;->e0:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lufk;-><init>(Lmgk;Z)V

    return-void
.end method

.method public constructor <init>(Lnc7;Landroid/app/Activity;LBbk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKdk;->X:I

    .line 2
    iput-object p1, p0, LKdk;->Y:Ljava/lang/Object;

    iput-object p2, p0, LKdk;->Z:Ljava/lang/Object;

    iput-object p3, p0, LKdk;->e0:Ljava/lang/Object;

    iget-object p1, p1, Lnc7;->b:Ljava/lang/Object;

    check-cast p1, Lmgk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lufk;-><init>(Lmgk;Z)V

    return-void
.end method

.method public constructor <init>(Lnc7;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKdk;->X:I

    .line 3
    iput-object p1, p0, LKdk;->Y:Ljava/lang/Object;

    iput-object p2, p0, LKdk;->e0:Ljava/lang/Object;

    iput-object p3, p0, LKdk;->Z:Ljava/lang/Object;

    iget-object p1, p1, Lnc7;->b:Ljava/lang/Object;

    check-cast p1, Lmgk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lufk;-><init>(Lmgk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v0, v1, LKdk;->X:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LKdk;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnc7;

    .line 15
    .line 16
    iget-object v0, v0, Lnc7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmgk;

    .line 19
    .line 20
    iget-object v0, v0, Lmgk;->d:Lmck;

    .line 21
    .line 22
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LKdk;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v3, LVJc;

    .line 30
    .line 31
    invoke-direct {v3, v2}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LKdk;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LBbk;

    .line 37
    .line 38
    iget-wide v4, v1, Lufk;->b:J

    .line 39
    .line 40
    check-cast v0, Lbck;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbck;->e()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v3}, Lcbk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2}, Lcbk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1f

    .line 56
    .line 57
    invoke-virtual {v0, v2, v6}, Lbck;->f(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v1, LKdk;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LKdk;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v2, "com.google.app_measurement.screen_service"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, LKdk;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v6, v0, Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    check-cast v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v1, LKdk;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnc7;

    .line 104
    .line 105
    iget-object v0, v0, Lnc7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lmgk;

    .line 108
    .line 109
    iget-object v0, v0, Lmgk;->d:Lmck;

    .line 110
    .line 111
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LKdk;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/app/Activity;

    .line 117
    .line 118
    new-instance v6, LVJc;

    .line 119
    .line 120
    invoke-direct {v6, v2}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-wide v7, v1, Lufk;->b:J

    .line 124
    .line 125
    check-cast v0, Lbck;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbck;->e()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v6}, Lcbk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v2, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x1b

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lbck;->f(ILandroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-wide v5, v1, Lufk;->a:J

    .line 156
    .line 157
    iget-object v0, v1, LKdk;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lmgk;

    .line 160
    .line 161
    iget-object v0, v0, Lmgk;->d:Lmck;

    .line 162
    .line 163
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, LKdk;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v1, LKdk;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Landroid/os/Bundle;

    .line 173
    .line 174
    check-cast v0, Lbck;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbck;->e()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v10, "fcm"

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v7, Lcbk;->a:I

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v9}, Lbck;->f(ILandroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v0, v1, LKdk;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lmgk;

    .line 212
    .line 213
    iget-object v0, v0, Lmgk;->d:Lmck;

    .line 214
    .line 215
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LKdk;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v1, LKdk;->e0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Exception;

    .line 225
    .line 226
    new-instance v4, LVJc;

    .line 227
    .line 228
    invoke-direct {v4, v3}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LVJc;

    .line 232
    .line 233
    invoke-direct {v3, v5}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, LVJc;

    .line 237
    .line 238
    invoke-direct {v6, v5}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Lbck;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbck;->e()Landroid/os/Parcel;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v7, 0x5

    .line 248
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v4}, Lcbk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v3}, Lcbk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, Lcbk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x21

    .line 264
    .line 265
    invoke-virtual {v0, v2, v5}, Lbck;->f(ILandroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    const-string v6, "com.google.android.gms.measurement.dynamite"

    .line 270
    .line 271
    :try_start_0
    iget-object v0, v1, LKdk;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LKdk;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v7, v0

    .line 281
    check-cast v7, Lmgk;

    .line 282
    .line 283
    iget-object v0, v1, LKdk;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    .line 289
    .line 290
    :try_start_1
    sget-object v8, LCF6;->d:Lb2c;

    .line 291
    .line 292
    invoke-static {v0, v8, v6}, LCF6;->c(Landroid/content/Context;LBF6;Ljava/lang/String;)LCF6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v8, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 297
    .line 298
    invoke-virtual {v0, v8}, LCF6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v8, Lgck;->b:I

    .line 303
    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    const-string v8, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 308
    .line 309
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    instance-of v9, v8, Lmck;

    .line 314
    .line 315
    if-eqz v9, :cond_3

    .line 316
    .line 317
    check-cast v8, Lmck;

    .line 318
    .line 319
    :goto_1
    move-object v5, v8

    .line 320
    goto :goto_2

    .line 321
    :cond_3
    new-instance v8, Lbck;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Lbck;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch LzF6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_2
    invoke-virtual {v7, v0, v3, v4}, Lmgk;->a(Ljava/lang/Exception;ZZ)V

    .line 329
    .line 330
    .line 331
    :goto_2
    iput-object v5, v7, Lmgk;->d:Lmck;

    .line 332
    .line 333
    iget-object v0, v1, LKdk;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lmgk;

    .line 336
    .line 337
    iget-object v0, v0, Lmgk;->d:Lmck;

    .line 338
    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    iget-object v0, v1, LKdk;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lmgk;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_4
    iget-object v0, v1, LKdk;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v0, v6}, LCF6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v5, v1, LKdk;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v5, v6, v4}, LCF6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ge v5, v0, :cond_5

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    goto :goto_3

    .line 374
    :cond_5
    const/4 v0, 0x0

    .line 375
    :goto_3
    int-to-long v5, v6

    .line 376
    iget-object v7, v1, LKdk;->e0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Landroid/os/Bundle;

    .line 379
    .line 380
    iget-object v8, v1, LKdk;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    .line 384
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v10, 0x7f130de4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 395
    goto :goto_4

    .line 396
    :catch_1
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :goto_4
    iget-object v9, v1, LKdk;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Lmgk;

    .line 403
    .line 404
    iget-object v9, v9, Lmgk;->d:Lmck;

    .line 405
    .line 406
    invoke-static {v9}, Ldw8;->s(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v1, LKdk;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v10, Landroid/content/Context;

    .line 412
    .line 413
    new-instance v11, LVJc;

    .line 414
    .line 415
    invoke-direct {v11, v10}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-wide v12, v1, Lufk;->a:J

    .line 419
    .line 420
    check-cast v9, Lbck;

    .line 421
    .line 422
    invoke-virtual {v9}, Lbck;->e()Landroid/os/Parcel;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10, v11}, Lcbk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    const/16 v11, 0x4f45

    .line 433
    .line 434
    invoke-static {v11, v10}, Lew8;->R0(ILandroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const/16 v14, 0x8

    .line 439
    .line 440
    invoke-static {v10, v3, v14}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 441
    .line 442
    .line 443
    const-wide/32 v3, 0x109a0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v2, v14}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x3

    .line 456
    const/4 v3, 0x4

    .line 457
    invoke-static {v10, v2, v3}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x7

    .line 464
    invoke-static {v10, v0, v7}, Lew8;->C0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v14, v8}, Lew8;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v10}, Lew8;->S0(ILandroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    invoke-virtual {v9, v15, v10}, Lbck;->f(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catch_2
    move-exception v0

    .line 482
    iget-object v2, v1, LKdk;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lmgk;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v15, 0x1

    .line 488
    invoke-virtual {v2, v0, v15, v3}, Lmgk;->a(Ljava/lang/Exception;ZZ)V

    .line 489
    .line 490
    .line 491
    :goto_5
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
