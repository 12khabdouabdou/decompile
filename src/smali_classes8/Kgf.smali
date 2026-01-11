.class public final LKgf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/cells/SnapUserCellView;I)V
    .locals 0

    .line 1
    iput p2, p0, LKgf;->a:I

    iput-object p1, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f07144b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0707c8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f1403b7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f040619

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LcQi;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f1403b6

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f040664

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LcQi;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f1403bb

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x7f040665

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LcQi;->f:Ljava/lang/Integer;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f14039f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f140353

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f140339

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_7
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f0707c7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    new-instance v0, LQGa;

    .line 220
    .line 221
    iget-object v1, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, LQGa;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LxC9;->j0:LrC9;

    .line 231
    .line 232
    const v3, 0x800015

    .line 233
    .line 234
    .line 235
    iput v3, v2, LrC9;->h:I

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    iput v3, v2, LrC9;->c:I

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v2, LrC9;->e:I

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    iput-boolean v2, v0, LTx6;->J0:Z

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v2, v0}, LDC9;->I(ILSNh;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_9
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v1, 0x7f071068

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_a
    new-instance v0, LnT2;

    .line 277
    .line 278
    iget-object v1, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, -0x1

    .line 285
    invoke-direct {v0, v2, v3}, LnT2;-><init>(Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, LxC9;->j0:LrC9;

    .line 289
    .line 290
    const v3, 0x800015

    .line 291
    .line 292
    .line 293
    iput v3, v2, LrC9;->h:I

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    iput v3, v2, LrC9;->c:I

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v2, LrC9;->e:I

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    iput-boolean v2, v0, LTx6;->J0:Z

    .line 306
    .line 307
    const/16 v2, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lt1h;

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    invoke-direct {v2, v0, v3, v1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, LnT2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v2, v0}, LDC9;->I(ILSNh;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_b
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/snap/component/cells/SnapUserCellView;->x0:LTx6;

    .line 333
    .line 334
    invoke-virtual {v0}, LxC9;->requestLayout()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lewj;->a:Lewj;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_c
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-virtual {v0}, LxC9;->requestLayout()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lewj;->a:Lewj;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_0
    const-string v0, "buttonLeftHolder"

    .line 353
    .line 354
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :pswitch_d
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v1, 0x7f0714c9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_e
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lewj;->a:Lewj;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_f
    iget-object v0, p0, LKgf;->b:Lcom/snap/component/cells/SnapUserCellView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lewj;->a:Lewj;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
