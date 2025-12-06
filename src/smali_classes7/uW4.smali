.class public final LuW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:LwW4;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;


# direct methods
.method public constructor <init>(LwW4;I)V
    .locals 2

    .line 1
    iput p2, p0, LuW4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LuW4;->b:LwW4;

    .line 10
    .line 11
    new-instance p2, LsW4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LuW4;->d:Lake;

    .line 19
    .line 20
    new-instance p2, LsW4;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LuW4;->e:Lake;

    .line 27
    .line 28
    new-instance p2, LsW4;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LuW4;->c:Lake;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LuW4;->b:LwW4;

    .line 45
    .line 46
    new-instance p2, LsW4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LuW4;->d:Lake;

    .line 54
    .line 55
    new-instance p2, LsW4;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LuW4;->e:Lake;

    .line 62
    .line 63
    new-instance p2, LsW4;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LuW4;->c:Lake;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LuW4;->b:LwW4;

    .line 80
    .line 81
    new-instance p2, LsW4;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LuW4;->d:Lake;

    .line 89
    .line 90
    new-instance p2, LsW4;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LuW4;->e:Lake;

    .line 97
    .line 98
    new-instance p2, LsW4;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p2, p1, v0, v1}, LsW4;-><init>(LwW4;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LuW4;->c:Lake;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LuW4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 11
    .line 12
    new-instance v2, LPpa;

    .line 13
    .line 14
    iget-object v8, v0, LuW4;->b:LwW4;

    .line 15
    .line 16
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LHJa;

    .line 23
    .line 24
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 25
    .line 26
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LpLa;

    .line 31
    .line 32
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 33
    .line 34
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LFKa;

    .line 39
    .line 40
    iget-object v6, v8, LwW4;->V:Lake;

    .line 41
    .line 42
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LTqc;

    .line 47
    .line 48
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 54
    .line 55
    iget-object v2, v8, LwW4;->V:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LTqc;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 64
    .line 65
    new-instance v2, Lm89;

    .line 66
    .line 67
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 73
    .line 74
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LpLa;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 81
    .line 82
    new-instance v2, LWjd;

    .line 83
    .line 84
    new-instance v9, Ljfb;

    .line 85
    .line 86
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 87
    .line 88
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lnwf;

    .line 93
    .line 94
    iget-object v3, v8, LwW4;->m0:LhV4;

    .line 95
    .line 96
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v11, v3

    .line 101
    check-cast v11, Lhjd;

    .line 102
    .line 103
    iget-object v3, v8, LwW4;->v:Lp15;

    .line 104
    .line 105
    invoke-virtual {v3}, Lp15;->H()LdFc;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v3, v8, LwW4;->i0:LhV4;

    .line 110
    .line 111
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v13, v3

    .line 116
    check-cast v13, LpC3;

    .line 117
    .line 118
    new-instance v14, LJO3;

    .line 119
    .line 120
    iget-object v3, v8, LwW4;->a0:LhV4;

    .line 121
    .line 122
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v3, v0, LuW4;->d:Lake;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    check-cast v16, LsW4;

    .line 134
    .line 135
    iget-object v3, v0, LuW4;->e:Lake;

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    check-cast v17, LsW4;

    .line 140
    .line 141
    iget-object v3, v8, LwW4;->m0:LhV4;

    .line 142
    .line 143
    iget-object v4, v8, LwW4;->E0:LhV4;

    .line 144
    .line 145
    iget-object v5, v8, LwW4;->b0:LhV4;

    .line 146
    .line 147
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    check-cast v20, LB73;

    .line 154
    .line 155
    iget-object v5, v0, LuW4;->c:Lake;

    .line 156
    .line 157
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v21, v5

    .line 162
    .line 163
    check-cast v21, LNT7;

    .line 164
    .line 165
    iget-object v5, v8, LwW4;->i0:LhV4;

    .line 166
    .line 167
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    check-cast v22, LpC3;

    .line 174
    .line 175
    iget-object v5, v8, LwW4;->b:LFY4;

    .line 176
    .line 177
    invoke-virtual {v5}, LFY4;->M()LXai;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    new-instance v24, Ll00;

    .line 182
    .line 183
    iget-object v5, v8, LwW4;->q0:LhV4;

    .line 184
    .line 185
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v25, v5

    .line 190
    .line 191
    check-cast v25, Le03;

    .line 192
    .line 193
    iget-object v5, v0, LuW4;->c:Lake;

    .line 194
    .line 195
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v26, v5

    .line 200
    .line 201
    check-cast v26, LNT7;

    .line 202
    .line 203
    new-instance v5, LVZj;

    .line 204
    .line 205
    iget-object v6, v8, LwW4;->a0:LhV4;

    .line 206
    .line 207
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/content/Context;

    .line 212
    .line 213
    iget-object v7, v8, LwW4;->N2:LhV4;

    .line 214
    .line 215
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LO64;

    .line 220
    .line 221
    const/16 v10, 0xd

    .line 222
    .line 223
    invoke-direct {v5, v6, v10, v7}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v8, LwW4;->i0:LhV4;

    .line 227
    .line 228
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v28, v6

    .line 233
    .line 234
    check-cast v28, LpC3;

    .line 235
    .line 236
    iget-object v6, v8, LwW4;->v0:LhV4;

    .line 237
    .line 238
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object/from16 v29, v6

    .line 243
    .line 244
    check-cast v29, LBJd;

    .line 245
    .line 246
    iget-object v6, v8, LwW4;->Y:LhV4;

    .line 247
    .line 248
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lnwf;

    .line 253
    .line 254
    move-object/from16 v27, v5

    .line 255
    .line 256
    invoke-direct/range {v24 .. v29}, Ll00;-><init>(Le03;LNT7;LVZj;LpC3;LBJd;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, LVZj;

    .line 260
    .line 261
    iget-object v6, v8, LwW4;->a0:LhV4;

    .line 262
    .line 263
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/content/Context;

    .line 268
    .line 269
    iget-object v7, v8, LwW4;->N2:LhV4;

    .line 270
    .line 271
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LO64;

    .line 276
    .line 277
    const/16 v10, 0xd

    .line 278
    .line 279
    invoke-direct {v5, v6, v10, v7}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v8, LwW4;->Y:LhV4;

    .line 283
    .line 284
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lnwf;

    .line 289
    .line 290
    iget-object v6, v8, LwW4;->b1:LhV4;

    .line 291
    .line 292
    iget-object v7, v8, LwW4;->c0:LhV4;

    .line 293
    .line 294
    iget-object v10, v8, LwW4;->v0:LhV4;

    .line 295
    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    move-object/from16 v25, v5

    .line 301
    .line 302
    move-object/from16 v26, v6

    .line 303
    .line 304
    move-object/from16 v27, v7

    .line 305
    .line 306
    move-object/from16 v28, v10

    .line 307
    .line 308
    invoke-direct/range {v14 .. v28}, LJO3;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 312
    .line 313
    invoke-direct/range {v9 .. v14}, Ljfb;-><init>(Landroid/app/Activity;Lhjd;LdFc;LpC3;LJO3;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v8, LwW4;->i1:Lake;

    .line 317
    .line 318
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v2, v9, v3}, LWjd;-><init>(Ljfb;LrH9;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;->E0:LWjd;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_0
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 331
    .line 332
    new-instance v2, LPpa;

    .line 333
    .line 334
    iget-object v8, v0, LuW4;->b:LwW4;

    .line 335
    .line 336
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 337
    .line 338
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LHJa;

    .line 343
    .line 344
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 345
    .line 346
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LpLa;

    .line 351
    .line 352
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 353
    .line 354
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LFKa;

    .line 359
    .line 360
    iget-object v6, v8, LwW4;->V:Lake;

    .line 361
    .line 362
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LTqc;

    .line 367
    .line 368
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 369
    .line 370
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 374
    .line 375
    iget-object v2, v8, LwW4;->V:Lake;

    .line 376
    .line 377
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LTqc;

    .line 382
    .line 383
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 384
    .line 385
    new-instance v2, Lm89;

    .line 386
    .line 387
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 393
    .line 394
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LpLa;

    .line 399
    .line 400
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 401
    .line 402
    new-instance v9, LCu7;

    .line 403
    .line 404
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 405
    .line 406
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 411
    .line 412
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v2, v8, LwW4;->V:Lake;

    .line 417
    .line 418
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iget-object v2, v8, LwW4;->b5:LhV4;

    .line 423
    .line 424
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v13, v2

    .line 429
    check-cast v13, LAM3;

    .line 430
    .line 431
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 432
    .line 433
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lnwf;

    .line 438
    .line 439
    iget-object v2, v8, LwW4;->m0:LhV4;

    .line 440
    .line 441
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v14, v2

    .line 446
    check-cast v14, Lhjd;

    .line 447
    .line 448
    iget-object v2, v8, LwW4;->N4:Lake;

    .line 449
    .line 450
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v15, v2

    .line 455
    check-cast v15, LRKa;

    .line 456
    .line 457
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 458
    .line 459
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v16, v2

    .line 464
    .line 465
    check-cast v16, LHJa;

    .line 466
    .line 467
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 468
    .line 469
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    iget-object v2, v8, LwW4;->t3:Lake;

    .line 474
    .line 475
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object/from16 v18, v2

    .line 480
    .line 481
    check-cast v18, Lsog;

    .line 482
    .line 483
    iget-object v2, v8, LwW4;->S0:Lake;

    .line 484
    .line 485
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    iget-object v2, v8, LwW4;->E0:LhV4;

    .line 490
    .line 491
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    iget-object v2, v8, LwW4;->b4:LhV4;

    .line 496
    .line 497
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 498
    .line 499
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v22, v3

    .line 504
    .line 505
    check-cast v22, Le03;

    .line 506
    .line 507
    new-instance v23, LJO3;

    .line 508
    .line 509
    iget-object v3, v8, LwW4;->a0:LhV4;

    .line 510
    .line 511
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v24, v3

    .line 516
    .line 517
    check-cast v24, Landroid/content/Context;

    .line 518
    .line 519
    iget-object v3, v0, LuW4;->d:Lake;

    .line 520
    .line 521
    move-object/from16 v25, v3

    .line 522
    .line 523
    check-cast v25, LsW4;

    .line 524
    .line 525
    iget-object v3, v0, LuW4;->e:Lake;

    .line 526
    .line 527
    move-object/from16 v26, v3

    .line 528
    .line 529
    check-cast v26, LsW4;

    .line 530
    .line 531
    iget-object v3, v8, LwW4;->m0:LhV4;

    .line 532
    .line 533
    iget-object v4, v8, LwW4;->E0:LhV4;

    .line 534
    .line 535
    iget-object v5, v8, LwW4;->b0:LhV4;

    .line 536
    .line 537
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move-object/from16 v29, v5

    .line 542
    .line 543
    check-cast v29, LB73;

    .line 544
    .line 545
    iget-object v5, v0, LuW4;->c:Lake;

    .line 546
    .line 547
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v30, v5

    .line 552
    .line 553
    check-cast v30, LNT7;

    .line 554
    .line 555
    iget-object v5, v8, LwW4;->i0:LhV4;

    .line 556
    .line 557
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object/from16 v31, v5

    .line 562
    .line 563
    check-cast v31, LpC3;

    .line 564
    .line 565
    iget-object v5, v8, LwW4;->b:LFY4;

    .line 566
    .line 567
    invoke-virtual {v5}, LFY4;->M()LXai;

    .line 568
    .line 569
    .line 570
    move-result-object v32

    .line 571
    new-instance v33, Ll00;

    .line 572
    .line 573
    iget-object v5, v8, LwW4;->q0:LhV4;

    .line 574
    .line 575
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    move-object/from16 v34, v5

    .line 580
    .line 581
    check-cast v34, Le03;

    .line 582
    .line 583
    iget-object v5, v0, LuW4;->c:Lake;

    .line 584
    .line 585
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object/from16 v35, v5

    .line 590
    .line 591
    check-cast v35, LNT7;

    .line 592
    .line 593
    new-instance v5, LVZj;

    .line 594
    .line 595
    iget-object v6, v8, LwW4;->a0:LhV4;

    .line 596
    .line 597
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroid/content/Context;

    .line 602
    .line 603
    iget-object v7, v8, LwW4;->N2:LhV4;

    .line 604
    .line 605
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, LO64;

    .line 610
    .line 611
    move-object/from16 v21, v2

    .line 612
    .line 613
    const/16 v2, 0xd

    .line 614
    .line 615
    invoke-direct {v5, v6, v2, v7}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v8, LwW4;->i0:LhV4;

    .line 619
    .line 620
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v37, v2

    .line 625
    .line 626
    check-cast v37, LpC3;

    .line 627
    .line 628
    iget-object v2, v8, LwW4;->v0:LhV4;

    .line 629
    .line 630
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object/from16 v38, v2

    .line 635
    .line 636
    check-cast v38, LBJd;

    .line 637
    .line 638
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 639
    .line 640
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lnwf;

    .line 645
    .line 646
    move-object/from16 v36, v5

    .line 647
    .line 648
    invoke-direct/range {v33 .. v38}, Ll00;-><init>(Le03;LNT7;LVZj;LpC3;LBJd;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, LVZj;

    .line 652
    .line 653
    iget-object v5, v8, LwW4;->a0:LhV4;

    .line 654
    .line 655
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Landroid/content/Context;

    .line 660
    .line 661
    iget-object v6, v8, LwW4;->N2:LhV4;

    .line 662
    .line 663
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, LO64;

    .line 668
    .line 669
    const/16 v7, 0xd

    .line 670
    .line 671
    invoke-direct {v2, v5, v7, v6}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 675
    .line 676
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lnwf;

    .line 681
    .line 682
    iget-object v5, v8, LwW4;->b1:LhV4;

    .line 683
    .line 684
    iget-object v6, v8, LwW4;->c0:LhV4;

    .line 685
    .line 686
    iget-object v7, v8, LwW4;->v0:LhV4;

    .line 687
    .line 688
    move-object/from16 v34, v2

    .line 689
    .line 690
    move-object/from16 v27, v3

    .line 691
    .line 692
    move-object/from16 v28, v4

    .line 693
    .line 694
    move-object/from16 v35, v5

    .line 695
    .line 696
    move-object/from16 v36, v6

    .line 697
    .line 698
    move-object/from16 v37, v7

    .line 699
    .line 700
    invoke-direct/range {v23 .. v37}, LJO3;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v8, LwW4;->v0:LhV4;

    .line 704
    .line 705
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object/from16 v24, v2

    .line 710
    .line 711
    check-cast v24, LBJd;

    .line 712
    .line 713
    iget-object v2, v8, LwW4;->i0:LhV4;

    .line 714
    .line 715
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v25, v2

    .line 720
    .line 721
    check-cast v25, LpC3;

    .line 722
    .line 723
    iget-object v2, v8, LwW4;->c5:LhV4;

    .line 724
    .line 725
    iget-object v3, v8, LwW4;->C3:LhV4;

    .line 726
    .line 727
    iget-object v4, v8, LwW4;->b0:LhV4;

    .line 728
    .line 729
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object/from16 v28, v4

    .line 734
    .line 735
    check-cast v28, LB73;

    .line 736
    .line 737
    iget-object v4, v8, LwW4;->m1:LhV4;

    .line 738
    .line 739
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object/from16 v29, v4

    .line 744
    .line 745
    check-cast v29, LkT6;

    .line 746
    .line 747
    move-object/from16 v26, v2

    .line 748
    .line 749
    move-object/from16 v27, v3

    .line 750
    .line 751
    invoke-direct/range {v9 .. v29}, LCu7;-><init>(LrH9;LrH9;LrH9;LAM3;Lhjd;LRKa;LHJa;LrH9;Lsog;LrH9;LrH9;LhV4;Le03;LJO3;LBJd;LpC3;LhV4;LhV4;LB73;LkT6;)V

    .line 752
    .line 753
    .line 754
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->M0:LCu7;

    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_1
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 760
    .line 761
    new-instance v2, LPpa;

    .line 762
    .line 763
    iget-object v8, v0, LuW4;->b:LwW4;

    .line 764
    .line 765
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 766
    .line 767
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LHJa;

    .line 772
    .line 773
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 774
    .line 775
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, LpLa;

    .line 780
    .line 781
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 782
    .line 783
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, LFKa;

    .line 788
    .line 789
    iget-object v6, v8, LwW4;->V:Lake;

    .line 790
    .line 791
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, LTqc;

    .line 796
    .line 797
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 798
    .line 799
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 800
    .line 801
    .line 802
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 803
    .line 804
    iget-object v2, v8, LwW4;->V:Lake;

    .line 805
    .line 806
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LTqc;

    .line 811
    .line 812
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 813
    .line 814
    new-instance v2, Lm89;

    .line 815
    .line 816
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 817
    .line 818
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 819
    .line 820
    .line 821
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 822
    .line 823
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, LpLa;

    .line 828
    .line 829
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 830
    .line 831
    new-instance v2, LwO3;

    .line 832
    .line 833
    iget-object v3, v8, LwW4;->i1:Lake;

    .line 834
    .line 835
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v4, v8, LwW4;->a0:LhV4;

    .line 840
    .line 841
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Landroid/content/Context;

    .line 846
    .line 847
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 848
    .line 849
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lnwf;

    .line 854
    .line 855
    iget-object v5, v8, LwW4;->m0:LhV4;

    .line 856
    .line 857
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Lhjd;

    .line 862
    .line 863
    iget-object v5, v8, LwW4;->v:Lp15;

    .line 864
    .line 865
    invoke-virtual {v5}, Lp15;->H()LdFc;

    .line 866
    .line 867
    .line 868
    iget-object v5, v8, LwW4;->i0:LhV4;

    .line 869
    .line 870
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, LpC3;

    .line 875
    .line 876
    new-instance v9, LJO3;

    .line 877
    .line 878
    iget-object v5, v8, LwW4;->a0:LhV4;

    .line 879
    .line 880
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    move-object v10, v5

    .line 885
    check-cast v10, Landroid/content/Context;

    .line 886
    .line 887
    iget-object v5, v0, LuW4;->d:Lake;

    .line 888
    .line 889
    move-object v11, v5

    .line 890
    check-cast v11, LsW4;

    .line 891
    .line 892
    iget-object v5, v0, LuW4;->e:Lake;

    .line 893
    .line 894
    move-object v12, v5

    .line 895
    check-cast v12, LsW4;

    .line 896
    .line 897
    iget-object v13, v8, LwW4;->m0:LhV4;

    .line 898
    .line 899
    iget-object v14, v8, LwW4;->E0:LhV4;

    .line 900
    .line 901
    iget-object v5, v8, LwW4;->b0:LhV4;

    .line 902
    .line 903
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    move-object v15, v5

    .line 908
    check-cast v15, LB73;

    .line 909
    .line 910
    iget-object v5, v0, LuW4;->c:Lake;

    .line 911
    .line 912
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    move-object/from16 v16, v5

    .line 917
    .line 918
    check-cast v16, LNT7;

    .line 919
    .line 920
    iget-object v5, v8, LwW4;->i0:LhV4;

    .line 921
    .line 922
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    move-object/from16 v17, v5

    .line 927
    .line 928
    check-cast v17, LpC3;

    .line 929
    .line 930
    iget-object v5, v8, LwW4;->b:LFY4;

    .line 931
    .line 932
    invoke-virtual {v5}, LFY4;->M()LXai;

    .line 933
    .line 934
    .line 935
    move-result-object v18

    .line 936
    new-instance v19, Ll00;

    .line 937
    .line 938
    iget-object v5, v8, LwW4;->q0:LhV4;

    .line 939
    .line 940
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    move-object/from16 v20, v5

    .line 945
    .line 946
    check-cast v20, Le03;

    .line 947
    .line 948
    iget-object v5, v0, LuW4;->c:Lake;

    .line 949
    .line 950
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    move-object/from16 v21, v5

    .line 955
    .line 956
    check-cast v21, LNT7;

    .line 957
    .line 958
    new-instance v5, LVZj;

    .line 959
    .line 960
    iget-object v6, v8, LwW4;->a0:LhV4;

    .line 961
    .line 962
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Landroid/content/Context;

    .line 967
    .line 968
    iget-object v7, v8, LwW4;->N2:LhV4;

    .line 969
    .line 970
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v7, LO64;

    .line 975
    .line 976
    const/16 v0, 0xd

    .line 977
    .line 978
    invoke-direct {v5, v6, v0, v7}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v8, LwW4;->i0:LhV4;

    .line 982
    .line 983
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object/from16 v23, v0

    .line 988
    .line 989
    check-cast v23, LpC3;

    .line 990
    .line 991
    iget-object v0, v8, LwW4;->v0:LhV4;

    .line 992
    .line 993
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object/from16 v24, v0

    .line 998
    .line 999
    check-cast v24, LBJd;

    .line 1000
    .line 1001
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lnwf;

    .line 1008
    .line 1009
    move-object/from16 v22, v5

    .line 1010
    .line 1011
    invoke-direct/range {v19 .. v24}, Ll00;-><init>(Le03;LNT7;LVZj;LpC3;LBJd;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, LVZj;

    .line 1015
    .line 1016
    iget-object v5, v8, LwW4;->a0:LhV4;

    .line 1017
    .line 1018
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Landroid/content/Context;

    .line 1023
    .line 1024
    iget-object v6, v8, LwW4;->N2:LhV4;

    .line 1025
    .line 1026
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, LO64;

    .line 1031
    .line 1032
    const/16 v7, 0xd

    .line 1033
    .line 1034
    invoke-direct {v0, v5, v7, v6}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 1038
    .line 1039
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Lnwf;

    .line 1044
    .line 1045
    iget-object v5, v8, LwW4;->b1:LhV4;

    .line 1046
    .line 1047
    iget-object v6, v8, LwW4;->c0:LhV4;

    .line 1048
    .line 1049
    iget-object v7, v8, LwW4;->v0:LhV4;

    .line 1050
    .line 1051
    move-object/from16 v20, v0

    .line 1052
    .line 1053
    move-object/from16 v21, v5

    .line 1054
    .line 1055
    move-object/from16 v22, v6

    .line 1056
    .line 1057
    move-object/from16 v23, v7

    .line 1058
    .line 1059
    invoke-direct/range {v9 .. v23}, LJO3;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LMKa;->Z:LMKa;

    .line 1063
    .line 1064
    sget-object v5, LMKa;->p0:LcSa;

    .line 1065
    .line 1066
    invoke-virtual {v5}, LcSa;->a()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v0, v0, v5}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v5, LBre;

    .line 1075
    .line 1076
    invoke-direct {v5, v0}, LBre;-><init>(LWm0;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v2, v3, v4}, LwO3;-><init>(LrH9;Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;->I0:LwO3;

    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
