.class public final LuQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuQ0;->a:I

    iput-object p2, p0, LuQ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LW7c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(LUc7;)V
    .locals 5

    .line 1
    iget v0, p0, LuQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "pairingImageView"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_1
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lvwh;

    .line 31
    .line 32
    iget-object p1, p1, Lvwh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "thumbnailView"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_2
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LGqh;

    .line 67
    .line 68
    iget-object v0, p1, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "spectaclesCustomImageView"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v3, 0x7f080937

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LGqh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/high16 v0, -0x1000000

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_4
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lulh;

    .line 102
    .line 103
    iget-object p1, p1, Lulh;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string p1, "statIcon"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :pswitch_5
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LZ2h;

    .line 123
    .line 124
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, Lvb9;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX2h;

    .line 138
    .line 139
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, Lvb9;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LU2h;

    .line 153
    .line 154
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-interface {v0, v1, p1}, Lvb9;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :pswitch_8
    return-void

    .line 165
    :pswitch_9
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lxre;

    .line 168
    .line 169
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 170
    .line 171
    check-cast v0, Lyre;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lvre;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v0, v2}, Lvre;-><init>(Lyre;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :pswitch_a
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LDoe;

    .line 192
    .line 193
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 194
    .line 195
    check-cast p1, LFoe;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p1, LFoe;->f0:Lkwd;

    .line 200
    .line 201
    invoke-virtual {p1}, Lkwd;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_a
    :pswitch_b
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lgl7;

    .line 208
    .line 209
    iget-object v0, v0, Lgl7;->Z:Le35;

    .line 210
    .line 211
    sget-object v1, LqXi;->t:LqXi;

    .line 212
    .line 213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LcH8;

    .line 218
    .line 219
    sget-object v2, LsRb;->R2:LsRb;

    .line 220
    .line 221
    const-string v3, "source"

    .line 222
    .line 223
    iget-object v4, p1, LUc7;->c:Lad7;

    .line 224
    .line 225
    invoke-static {v2, v3, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget p1, p1, LUc7;->t:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v3, "status_code"

    .line 236
    .line 237
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "tab"

    .line 241
    .line 242
    invoke-virtual {v2, p1, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 246
    .line 247
    .line 248
    :pswitch_d
    return-void

    .line 249
    :pswitch_e
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, LJs3;

    .line 252
    .line 253
    iget-object p1, p1, LJs3;->f0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    const-string p1, "loadingSpinnerView"

    .line 266
    .line 267
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    throw p1

    .line 272
    :pswitch_f
    return-void

    .line 273
    :pswitch_10
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, LvS2;

    .line 276
    .line 277
    iget-object p1, p1, LvS2;->g:LxM4;

    .line 278
    .line 279
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, LTH2;

    .line 284
    .line 285
    new-instance v0, LlI2;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v0, v1}, LlI2;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, LTH2;->d(LNMk;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_11
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, LRE2;

    .line 298
    .line 299
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 300
    .line 301
    check-cast v0, LTE2;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, LQE2;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v1, v0, v2}, LQE2;-><init>(LTE2;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    :pswitch_12
    return-void

    .line 319
    :pswitch_13
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:LJp0;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_14
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LvQ0;

    .line 329
    .line 330
    iget-object v1, v0, LvQ0;->Z:Le35;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    sget-object v3, LqXi;->b:LqXi;

    .line 336
    .line 337
    iget-object v0, v0, LvQ0;->e0:LnJe;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0}, LnJe;->b()LCp0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, LWT;

    .line 346
    .line 347
    iget-object v4, p1, LUc7;->c:Lad7;

    .line 348
    .line 349
    iget p1, p1, LUc7;->t:I

    .line 350
    .line 351
    invoke-direct {v2, v1, v4, p1, v3}, LWT;-><init>(LCBe;Lad7;ILqXi;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    const-string p1, "schedulers"

    .line 359
    .line 360
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_e
    const-string p1, "graphene"

    .line 365
    .line 366
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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

.method public final n(LW7c;)V
    .locals 5

    .line 1
    iget v0, p0, LuQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LD4i;

    .line 9
    .line 10
    iget-object p1, p1, LD4i;->e0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "imagePlaceHolder"

    .line 20
    .line 21
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "pairingImageView"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :pswitch_1
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lvwh;

    .line 49
    .line 50
    iget-object p1, p1, Lvwh;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "thumbnailView"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :pswitch_2
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    :pswitch_3
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lulh;

    .line 83
    .line 84
    iget-object p1, p1, Lulh;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p1, "statIcon"

    .line 94
    .line 95
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_5
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LZ2h;

    .line 103
    .line 104
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v1, p1, LW7c;->d:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p1, LW7c;->c:LjFa;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v0, v1, p1, v2}, Lvb9;->h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX2h;

    .line 124
    .line 125
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v1, p1, LW7c;->d:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p1, p1, LW7c;->c:LjFa;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {v0, v1, p1, v2}, Lvb9;->h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :pswitch_7
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LU2h;

    .line 145
    .line 146
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-wide v1, p1, LW7c;->d:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object p1, p1, LW7c;->c:LjFa;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v0, v1, p1, v2}, Lvb9;->h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void

    .line 163
    :pswitch_8
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LDKf;

    .line 166
    .line 167
    iget-object p1, p1, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const-string p1, "viewProductButton"

    .line 177
    .line 178
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :pswitch_9
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lxre;

    .line 186
    .line 187
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 188
    .line 189
    check-cast v0, Lyre;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lvre;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-direct {v1, v0, v2}, Lvre;-><init>(Lyre;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void

    .line 207
    :pswitch_a
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, LDoe;

    .line 210
    .line 211
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 212
    .line 213
    check-cast p1, LFoe;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p1, LFoe;->f0:Lkwd;

    .line 218
    .line 219
    invoke-virtual {p1}, Lkwd;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :pswitch_b
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LLie;

    .line 226
    .line 227
    iget-object p1, p1, LLie;->k0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    const-string p1, "loadingSpinner"

    .line 238
    .line 239
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    :pswitch_c
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LKNc;

    .line 247
    .line 248
    iget-boolean v1, v0, LKNc;->h0:Z

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v0, v0, LKNc;->a:LMNc;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-wide v1, p1, LW7c;->d:J

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, LMNc;->c3(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    const-string p1, "mNoBloopsPagePresenter"

    .line 263
    .line 264
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    throw p1

    .line 269
    :cond_d
    :goto_1
    return-void

    .line 270
    :pswitch_d
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LOxc;

    .line 273
    .line 274
    iget-object v0, v0, LOxc;->Y:Lzqc;

    .line 275
    .line 276
    iget-wide v1, p1, LW7c;->d:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lzqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_e
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Li08;

    .line 289
    .line 290
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v1, 0x7f070726

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    new-instance v1, Lsa7;

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    invoke-direct {v1, v2, p1}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Li08;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v2, 0x1388

    .line 325
    .line 326
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    const-string p1, "confetti"

    .line 331
    .line 332
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    throw p1

    .line 337
    :pswitch_f
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lgl7;

    .line 340
    .line 341
    iget-object v0, v0, Lgl7;->Z:Le35;

    .line 342
    .line 343
    sget-object v1, LqXi;->t:LqXi;

    .line 344
    .line 345
    new-instance v2, LrXi;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-direct {v2, v0, p1, v1, v3}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, LrXi;->run()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, LLx6;

    .line 358
    .line 359
    iget-object p1, p1, LLx6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    const-string p1, "brushTypeButton"

    .line 369
    .line 370
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 p1, 0x0

    .line 374
    throw p1

    .line 375
    :pswitch_11
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, LJs3;

    .line 378
    .line 379
    iget-object p1, p1, LJs3;->f0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Landroid/view/View;

    .line 382
    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    const-string p1, "loadingSpinnerView"

    .line 392
    .line 393
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 p1, 0x0

    .line 397
    throw p1

    .line 398
    :pswitch_12
    new-instance p1, Lz06;

    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    invoke-direct {p1, v0, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 407
    .line 408
    const-wide/16 v1, 0x64

    .line 409
    .line 410
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_11
    const-string p1, "spinner"

    .line 429
    .line 430
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 p1, 0x0

    .line 434
    throw p1

    .line 435
    :pswitch_14
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lwd4;

    .line 438
    .line 439
    invoke-virtual {p1}, Lwd4;->a()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const v0, 0x7f0b0d9a

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_15
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, LvS2;

    .line 461
    .line 462
    iget-object p1, p1, LvS2;->g:LxM4;

    .line 463
    .line 464
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, LTH2;

    .line 469
    .line 470
    new-instance v0, LlI2;

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-direct {v0, v1}, LlI2;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, LTH2;->d(LNMk;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_16
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, LRE2;

    .line 483
    .line 484
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 485
    .line 486
    check-cast v0, LTE2;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance v1, LQE2;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-direct {v1, v0, v2}, LQE2;-><init>(LTE2;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 501
    .line 502
    .line 503
    :cond_12
    return-void

    .line 504
    :pswitch_17
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lew2;

    .line 507
    .line 508
    iget-object p1, p1, Lew2;->f0:Landroid/view/View;

    .line 509
    .line 510
    if-eqz p1, :cond_13

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_13
    const-string p1, "imagePlaceHolder"

    .line 519
    .line 520
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 p1, 0x0

    .line 524
    throw p1

    .line 525
    :pswitch_18
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, LOu2;

    .line 528
    .line 529
    const/16 v0, 0x8

    .line 530
    .line 531
    iget-object p1, p1, LOu2;->C0:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_19
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, LXo1;

    .line 540
    .line 541
    iget-object p1, p1, LXo1;->H0:Landroid/view/ViewStub;

    .line 542
    .line 543
    if-eqz p1, :cond_14

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_14
    const-string p1, "selectFriendStub"

    .line 551
    .line 552
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 p1, 0x0

    .line 556
    throw p1

    .line 557
    :pswitch_1a
    iget-object p1, p0, LuQ0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 560
    .line 561
    iget-object v0, p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:LJp0;

    .line 562
    .line 563
    sget-object v0, LKn1;->a:LKn1;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, LoS9;->k(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_1b
    iget-object v0, p0, LuQ0;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LvQ0;

    .line 572
    .line 573
    iget-object v1, v0, LvQ0;->Z:Le35;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    if-eqz v1, :cond_16

    .line 577
    .line 578
    sget-object v3, LqXi;->b:LqXi;

    .line 579
    .line 580
    iget-object v0, v0, LvQ0;->e0:LnJe;

    .line 581
    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v0}, LnJe;->b()LCp0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v2, LrXi;

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-direct {v2, v1, p1, v3, v4}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_15
    const-string p1, "schedulers"

    .line 599
    .line 600
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v2

    .line 604
    :cond_16
    const-string p1, "graphene"

    .line 605
    .line 606
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
