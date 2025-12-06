.class public final LT5a;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT5a;->a:I

    iput-object p2, p0, LT5a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LT5a;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LT5a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT5a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0k;

    .line 9
    .line 10
    iget-object v0, v0, Lh0k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LBre;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LSKa;

    .line 23
    .line 24
    iget-object v0, v0, LSKa;->b:LhV4;

    .line 25
    .line 26
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le03;

    .line 31
    .line 32
    sget-object v1, LfKa;->U1:LfKa;

    .line 33
    .line 34
    new-instance v2, Ls4i;

    .line 35
    .line 36
    invoke-direct {v2}, Ls4i;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LJ03;->a:LQd7;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Llla;->X:Llla;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LiJd;

    .line 56
    .line 57
    iget-object v0, v0, LiJd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LXSg;

    .line 60
    .line 61
    invoke-interface {v0}, LXSg;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/identity/loginsignup/ui/LoginContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LWIg;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, v1}, LWIg;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    new-instance v0, LYsg;

    .line 89
    .line 90
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LtGa;

    .line 93
    .line 94
    iget-object v2, v1, LtGa;->a:Ly02;

    .line 95
    .line 96
    invoke-interface {v2}, Ly02;->c()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v1, v1, LtGa;->a:Ly02;

    .line 101
    .line 102
    invoke-interface {v1}, Ly02;->a()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v2, v1}, LYsg;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LrE9;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v1, LwV1;->a:LwV1;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LsGa;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, LHGa;

    .line 132
    .line 133
    iget-object v2, v0, LsGa;->b:LWZj;

    .line 134
    .line 135
    iget-object v3, v0, LsGa;->d:Lbke;

    .line 136
    .line 137
    iget-object v4, v0, LsGa;->e:LuU1;

    .line 138
    .line 139
    invoke-direct {v1, v4, v0, v3, v2}, LHGa;-><init>(LuU1;LsGa;Lbke;LWZj;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LlDa;

    .line 146
    .line 147
    iget-object v0, v0, LlDa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 148
    .line 149
    const-string v1, "keyguard"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/app/KeyguardManager;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_7
    new-instance v0, LnP4;

    .line 159
    .line 160
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LoP4;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LnP4;-><init>(LoP4;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    new-instance v0, LOO4;

    .line 169
    .line 170
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LPO4;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LOO4;-><init>(LPO4;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_9
    new-instance v0, LLO4;

    .line 179
    .line 180
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LMO4;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LLO4;-><init>(LMO4;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_a
    new-instance v0, LJM4;

    .line 189
    .line 190
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LLM4;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LJM4;-><init>(LLM4;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_b
    iget-object v0, p0, LT5a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LwZ4;

    .line 201
    .line 202
    sget-object v1, LXRg;->a:LWRg;

    .line 203
    .line 204
    const-string v2, "previewArExplorerActionSpecBuilderTransformer"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :try_start_0
    iget-object v0, v0, LwZ4;->Z:Lake;

    .line 211
    .line 212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    sget-object v1, LXRg;->b:Lzhi;

    .line 224
    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    throw v0

    .line 231
    :pswitch_c
    new-instance v0, LHO4;

    .line 232
    .line 233
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LIO4;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LHO4;-><init>(LIO4;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_d
    new-instance v0, Lsfa;

    .line 242
    .line 243
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LrZ;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lsfa;-><init>(LrZ;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_e
    new-instance v0, LvO4;

    .line 252
    .line 253
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LwO4;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LvO4;-><init>(LwO4;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_f
    new-instance v0, LrO4;

    .line 262
    .line 263
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LsO4;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LrO4;-><init>(LsO4;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_10
    new-instance v0, LiO4;

    .line 272
    .line 273
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LjO4;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LiO4;-><init>(LjO4;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_11
    new-instance v0, LgO4;

    .line 282
    .line 283
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LhO4;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LgO4;-><init>(LhO4;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_12
    new-instance v0, LRN4;

    .line 292
    .line 293
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LSN4;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LRN4;-><init>(LSN4;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_13
    new-instance v0, LON4;

    .line 302
    .line 303
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LPN4;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LON4;-><init>(LPN4;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_14
    new-instance v0, LMN4;

    .line 312
    .line 313
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LRF5;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LMN4;-><init>(LRF5;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_15
    new-instance v0, LHN4;

    .line 322
    .line 323
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LAV4;

    .line 326
    .line 327
    invoke-direct {v0, v1}, LHN4;-><init>(LAV4;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_16
    new-instance v0, LEN4;

    .line 332
    .line 333
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LFN4;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LEN4;-><init>(LFN4;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_17
    new-instance v0, LpN4;

    .line 342
    .line 343
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LqN4;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LpN4;-><init>(LqN4;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_18
    new-instance v0, LX45;

    .line 352
    .line 353
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LCba;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX45;-><init>(LCba;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_19
    new-instance v0, LaN4;

    .line 362
    .line 363
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LbN4;

    .line 366
    .line 367
    invoke-direct {v0, v1}, LaN4;-><init>(LbN4;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_1a
    new-instance v0, LtO4;

    .line 372
    .line 373
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LuO4;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LtO4;-><init>(LuO4;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_1b
    new-instance v0, LxM4;

    .line 382
    .line 383
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LyM4;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LxM4;-><init>(LyM4;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_1c
    new-instance v0, LsM4;

    .line 392
    .line 393
    iget-object v1, p0, LT5a;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LtM4;

    .line 396
    .line 397
    invoke-direct {v0, v1}, LsM4;-><init>(LtM4;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
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
