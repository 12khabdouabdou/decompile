.class public final LdK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lake;

.field public final d:Lake;


# direct methods
.method public constructor <init>(La55;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LdK4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LdK4;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LyH4;

    const/4 v1, 0x1

    const/16 v2, 0x18

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LdK4;->c:Lake;

    .line 8
    new-instance v0, LyH4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LdK4;->d:Lake;

    return-void
.end method

.method public constructor <init>(LbK4;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LdK4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdK4;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LyH4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LdK4;->c:Lake;

    .line 4
    new-instance v0, LyH4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LdK4;->d:Lake;

    return-void
.end method

.method public constructor <init>(LwW4;I)V
    .locals 2

    iput p2, p0, LdK4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LdK4;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, LsW4;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    iput-object p2, p0, LdK4;->c:Lake;

    .line 12
    new-instance p2, LsW4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    iput-object p2, p0, LdK4;->d:Lake;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LdK4;->b:Ljava/lang/Object;

    .line 15
    new-instance p2, LyH4;

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-direct {p2, p1, p0, v0, v1}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LdK4;->c:Lake;

    .line 16
    new-instance p2, LyH4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LdK4;->d:Lake;

    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LdK4;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, LsW4;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    iput-object p2, p0, LdK4;->c:Lake;

    .line 20
    new-instance p2, LsW4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    iput-object p2, p0, LdK4;->d:Lake;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, v0, LdK4;->c:Lake;

    .line 6
    .line 7
    iget-object v3, v0, LdK4;->d:Lake;

    .line 8
    .line 9
    iget-object v4, v0, LdK4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LdK4;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 19
    .line 20
    check-cast v4, La55;

    .line 21
    .line 22
    iget-object v2, v4, La55;->b:LPwg;

    .line 23
    .line 24
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 29
    .line 30
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu3h;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->y0:Lu3h;

    .line 37
    .line 38
    iget-object v2, v4, La55;->b:LPwg;

    .line 39
    .line 40
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->z0:LTqc;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 50
    .line 51
    new-instance v5, LXyj;

    .line 52
    .line 53
    check-cast v4, LwW4;

    .line 54
    .line 55
    iget-object v6, v4, LwW4;->G3:LhV4;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, LyH4;

    .line 59
    .line 60
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 61
    .line 62
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnwf;

    .line 67
    .line 68
    iget-object v8, v4, LwW4;->a0:LhV4;

    .line 69
    .line 70
    iget-object v3, v4, LwW4;->V:Lake;

    .line 71
    .line 72
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, LTqc;

    .line 78
    .line 79
    iget-object v10, v4, LwW4;->q0:LhV4;

    .line 80
    .line 81
    iget-object v11, v4, LwW4;->X2:LhV4;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, LyH4;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, LXyj;-><init>(Lake;Lake;Lake;LTqc;Lake;Lake;Lake;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->z0:LXyj;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    move-object/from16 v5, p1

    .line 93
    .line 94
    check-cast v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 95
    .line 96
    check-cast v4, LwW4;

    .line 97
    .line 98
    iget-object v6, v4, LwW4;->x0:Lake;

    .line 99
    .line 100
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LG5;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v6, Ltm5;

    .line 110
    .line 111
    iget-object v7, v4, LwW4;->x0:Lake;

    .line 112
    .line 113
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LG5;

    .line 118
    .line 119
    iget-object v8, v4, LwW4;->w0:Lake;

    .line 120
    .line 121
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LF6;

    .line 126
    .line 127
    invoke-direct {v6, v7, v1, v8}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v5, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:Ltm5;

    .line 131
    .line 132
    iget-object v1, v4, LwW4;->w0:Lake;

    .line 133
    .line 134
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LF6;

    .line 139
    .line 140
    new-instance v6, LlFe;

    .line 141
    .line 142
    iget-object v1, v4, LwW4;->W:Lnn9;

    .line 143
    .line 144
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, v4, LwW4;->Q:Lake;

    .line 150
    .line 151
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v8, v1

    .line 156
    check-cast v8, LWR6;

    .line 157
    .line 158
    iget-object v1, v4, LwW4;->w0:Lake;

    .line 159
    .line 160
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v9, v1

    .line 165
    check-cast v9, LF6;

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    check-cast v10, LsW4;

    .line 169
    .line 170
    iget-object v1, v4, LwW4;->b5:LhV4;

    .line 171
    .line 172
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    check-cast v11, LAM3;

    .line 178
    .line 179
    iget-object v1, v4, LwW4;->m0:LhV4;

    .line 180
    .line 181
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v12, v1

    .line 186
    check-cast v12, Lhjd;

    .line 187
    .line 188
    new-instance v13, Lnz2;

    .line 189
    .line 190
    iget-object v1, v4, LwW4;->W:Lnn9;

    .line 191
    .line 192
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v13, v1}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LwW4;->u0:Lake;

    .line 200
    .line 201
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v14, v1

    .line 206
    check-cast v14, LoLa;

    .line 207
    .line 208
    iget-object v15, v4, LwW4;->e5:LhV4;

    .line 209
    .line 210
    iget-object v1, v4, LwW4;->x0:Lake;

    .line 211
    .line 212
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    check-cast v16, LG5;

    .line 219
    .line 220
    iget-object v1, v4, LwW4;->Y:LhV4;

    .line 221
    .line 222
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    check-cast v17, Lnwf;

    .line 229
    .line 230
    iget-object v1, v4, LwW4;->V:Lake;

    .line 231
    .line 232
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    iget-object v1, v4, LwW4;->q0:LhV4;

    .line 237
    .line 238
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    check-cast v19, Le03;

    .line 245
    .line 246
    iget-object v1, v4, LwW4;->Y2:LhV4;

    .line 247
    .line 248
    iget-object v2, v4, LwW4;->N:LnU4;

    .line 249
    .line 250
    new-instance v20, LIt6;

    .line 251
    .line 252
    iget-object v0, v2, LnU4;->a:LqY4;

    .line 253
    .line 254
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    iget-object v0, v2, LnU4;->t:LWo4;

    .line 259
    .line 260
    move-object/from16 v22, v0

    .line 261
    .line 262
    iget-object v0, v2, LnU4;->b:LFY4;

    .line 263
    .line 264
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    iget-object v0, v2, LnU4;->c:LSI4;

    .line 273
    .line 274
    invoke-virtual {v0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    check-cast v25, LEd0;

    .line 281
    .line 282
    invoke-direct/range {v20 .. v25}, LIt6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;LWq6;Lnwf;LEd0;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LwW4;->W0:Lake;

    .line 286
    .line 287
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    check-cast v22, LqZ8;

    .line 294
    .line 295
    iget-object v0, v4, LwW4;->H4:LhV4;

    .line 296
    .line 297
    iget-object v2, v4, LwW4;->b0:LhV4;

    .line 298
    .line 299
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    check-cast v24, LB73;

    .line 306
    .line 307
    iget-object v2, v4, LwW4;->z4:LhV4;

    .line 308
    .line 309
    move-object/from16 v26, v3

    .line 310
    .line 311
    check-cast v26, LsW4;

    .line 312
    .line 313
    iget-object v3, v4, LwW4;->D4:LhV4;

    .line 314
    .line 315
    move-object/from16 v23, v0

    .line 316
    .line 317
    move-object/from16 v25, v2

    .line 318
    .line 319
    move-object/from16 v27, v3

    .line 320
    .line 321
    move-object/from16 v21, v20

    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    invoke-direct/range {v6 .. v27}, LlFe;-><init>(Landroid/content/Context;LWR6;LF6;LsW4;LAM3;Lhjd;Lnz2;LoLa;LhV4;LG5;Lnwf;LrH9;Le03;LhV4;LIt6;LqZ8;LhV4;LB73;LhV4;LsW4;LhV4;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->x0:LlFe;

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_2
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;

    .line 334
    .line 335
    new-instance v5, Ltm5;

    .line 336
    .line 337
    check-cast v4, LwW4;

    .line 338
    .line 339
    iget-object v6, v4, LwW4;->x0:Lake;

    .line 340
    .line 341
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LG5;

    .line 346
    .line 347
    iget-object v7, v4, LwW4;->w0:Lake;

    .line 348
    .line 349
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LF6;

    .line 354
    .line 355
    invoke-direct {v5, v6, v1, v7}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;->F0:Ltm5;

    .line 359
    .line 360
    new-instance v8, LZEe;

    .line 361
    .line 362
    iget-object v1, v4, LwW4;->Y:LhV4;

    .line 363
    .line 364
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v9, v1

    .line 369
    check-cast v9, Lnwf;

    .line 370
    .line 371
    iget-object v10, v4, LwW4;->W:Lnn9;

    .line 372
    .line 373
    iget-object v11, v4, LwW4;->b5:LhV4;

    .line 374
    .line 375
    iget-object v12, v4, LwW4;->m0:LhV4;

    .line 376
    .line 377
    move-object v13, v2

    .line 378
    check-cast v13, LsW4;

    .line 379
    .line 380
    iget-object v14, v4, LwW4;->Q:Lake;

    .line 381
    .line 382
    iget-object v15, v4, LwW4;->w0:Lake;

    .line 383
    .line 384
    iget-object v1, v4, LwW4;->x0:Lake;

    .line 385
    .line 386
    move-object/from16 v17, v3

    .line 387
    .line 388
    check-cast v17, LsW4;

    .line 389
    .line 390
    iget-object v2, v4, LwW4;->q0:LhV4;

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    invoke-direct/range {v8 .. v18}, LZEe;-><init>(Lnwf;Lnn9;LhV4;LhV4;LsW4;Lbke;Lbke;Lbke;LsW4;LhV4;)V

    .line 397
    .line 398
    .line 399
    iput-object v8, v0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;->G0:LZEe;

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_3
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 405
    .line 406
    check-cast v4, LbK4;

    .line 407
    .line 408
    iget-object v1, v4, LbK4;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LFY4;

    .line 411
    .line 412
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Lcom/snap/shake2report/ui/CrashViewerFragment;->w0:Lnwf;

    .line 417
    .line 418
    check-cast v3, LyH4;

    .line 419
    .line 420
    invoke-virtual {v3}, LyH4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ly9g;

    .line 425
    .line 426
    iput-object v1, v0, Lcom/snap/shake2report/ui/CrashViewerFragment;->x0:Ly9g;

    .line 427
    .line 428
    new-instance v5, Ll00;

    .line 429
    .line 430
    sget-object v1, LGWe;->a:LGWe;

    .line 431
    .line 432
    new-instance v6, LV4c;

    .line 433
    .line 434
    iget-object v1, v4, LbK4;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LqY4;

    .line 437
    .line 438
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 439
    .line 440
    new-instance v1, Ltih;

    .line 441
    .line 442
    iget-object v2, v4, LbK4;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LFY4;

    .line 445
    .line 446
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-direct {v1, v3, v7, v8}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/16 v7, 0xc

    .line 466
    .line 467
    invoke-direct {v6, v1, v7, v3}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, LbK4;->A:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lake;

    .line 473
    .line 474
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v7, v1

    .line 479
    check-cast v7, LTqc;

    .line 480
    .line 481
    iget-object v1, v4, LbK4;->l:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v8, v1

    .line 484
    check-cast v8, LYI4;

    .line 485
    .line 486
    iget-object v1, v4, LbK4;->n:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v9, v1

    .line 489
    check-cast v9, LYI4;

    .line 490
    .line 491
    iget-object v1, v4, LbK4;->y:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v10, v1

    .line 494
    check-cast v10, LYI4;

    .line 495
    .line 496
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v5 .. v10}, Ll00;-><init>(LV4c;LTqc;Lake;Lake;Lake;)V

    .line 500
    .line 501
    .line 502
    iput-object v5, v0, Lcom/snap/shake2report/ui/CrashViewerFragment;->y0:Ll00;

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
