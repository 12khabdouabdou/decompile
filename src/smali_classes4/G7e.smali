.class public final LG7e;
.super LcIj;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public X:LQC0;

.field public Y:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, LXfc;

    .line 2
    .line 3
    check-cast p2, LXfc;

    .line 4
    .line 5
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "userCell"

    .line 9
    .line 10
    if-eqz p2, :cond_17

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, LXfc;->e0:I

    .line 28
    .line 29
    invoke-static {v3}, Llva;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v7, 0x7f0805c3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0800dc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v7, 0x7f0805c4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f0800cc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v7, 0x7f0805c5

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f0800ce

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v7, 0x7f0805c6

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0800e0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 161
    .line 162
    if-eqz v2, :cond_16

    .line 163
    .line 164
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, LXfc;->f0:Lagc;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    if-eq p2, v5, :cond_7

    .line 176
    .line 177
    if-eq p2, v6, :cond_6

    .line 178
    .line 179
    if-eq p2, v4, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    if-ne p2, v2, :cond_4

    .line 183
    .line 184
    const-string p2, "my_friends_current_members"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p1, LFzc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const-string p2, "my_friends_recent"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const-string p2, "my_friends_currently_selected"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const-string p2, "my_friends_best"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const-string p2, "my_friends"

    .line 203
    .line 204
    :goto_1
    iget-object v2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 212
    .line 213
    if-eqz p2, :cond_14

    .line 214
    .line 215
    iget-object v2, p1, LXfc;->X:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {p2, v3, v2}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 222
    .line 223
    if-eqz p2, :cond_13

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->b0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 229
    .line 230
    if-eqz p2, :cond_12

    .line 231
    .line 232
    iget-object v2, p2, Lcom/snap/component/cells/SnapUserCellView;->F0:LXfi;

    .line 233
    .line 234
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LLQ2;

    .line 239
    .line 240
    iget-boolean v3, v2, LLQ2;->O0:Z

    .line 241
    .line 242
    iget-boolean v4, p1, LXfc;->g0:Z

    .line 243
    .line 244
    if-eq v3, v4, :cond_9

    .line 245
    .line 246
    iput-boolean v4, v2, LLQ2;->O0:Z

    .line 247
    .line 248
    invoke-virtual {v2}, LLQ2;->Q()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-boolean v5, v2, LLu6;->I0:Z

    .line 253
    .line 254
    invoke-static {v4, v3, v5}, LLu6;->J(ZZZ)[I

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, LLu6;->M([I)Z

    .line 259
    .line 260
    .line 261
    :cond_9
    iput-boolean v4, p2, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 262
    .line 263
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 264
    .line 265
    if-eqz p2, :cond_11

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->Y(Lszg;)V

    .line 268
    .line 269
    .line 270
    iget p2, p1, LXfc;->i0:I

    .line 271
    .line 272
    if-eqz p2, :cond_b

    .line 273
    .line 274
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    iget-object v2, p1, LXfc;->Y:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, v2, v0}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    :goto_2
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 289
    .line 290
    if-eqz p2, :cond_10

    .line 291
    .line 292
    iget-boolean v1, p1, LXfc;->h0:Z

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Lcom/snap/component/cells/SnapUserCellView;->a0(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p1, LXfc;->j0:Ljava/util/List;

    .line 298
    .line 299
    const-string p1, "avatar"

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    iget-object v2, p0, LG7e;->X:LQC0;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v7, 0x1e

    .line 311
    .line 312
    invoke-static/range {v2 .. v7}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 313
    .line 314
    .line 315
    sget-object p2, Li7j;->a:Li7j;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_c
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    move-object p2, v0

    .line 323
    :goto_3
    if-nez p2, :cond_f

    .line 324
    .line 325
    iget-object v1, p0, LG7e;->X:LQC0;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    sget-object v2, LsL6;->a:LsL6;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/16 v6, 0x1e

    .line 335
    .line 336
    invoke-static/range {v1 .. v6}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_e
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    return-void

    .line 345
    :cond_10
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_12
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_13
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_14
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_15
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_16
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_17
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LSSg;ILHr5;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 40
    .line 41
    new-instance v0, LQC0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LXT7;->Z:LXT7;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, LXT7;->e0:Lbwh;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v4}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LG7e;->X:LQC0;

    .line 59
    .line 60
    iget-object v1, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 61
    .line 62
    const-string v2, "userCell"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {v1, v0, v4}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 13

    .line 1
    iget-object p1, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "userCell"

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LLu6;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, LLL7;

    .line 35
    .line 36
    iget-object p2, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-boolean v11, p2, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v12, 0x60

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v2 .. v12}, LLL7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLHA;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, LcIj;->c:LKu;

    .line 67
    .line 68
    check-cast p1, LXfc;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, LzC8;

    .line 78
    .line 79
    iget-object v3, p0, LG7e;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v3, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 84
    .line 85
    iget-object p1, p1, LXfc;->Z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, LzC8;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_6
    const-string p1, "avatarHolder"

    .line 103
    .line 104
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
