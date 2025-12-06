.class public final LBZg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZg;


# direct methods
.method public synthetic constructor <init>(LEZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LBZg;->a:I

    iput-object p1, p0, LBZg;->b:LEZg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, LBZg;->b:LEZg;

    .line 5
    .line 6
    iget v3, p0, LBZg;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lsn8;

    .line 12
    .line 13
    iget-object p1, p1, Lsn8;->a:Lqcc;

    .line 14
    .line 15
    iget-object v0, p1, Lqcc;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LEZg;->v0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lqcc;->g0:LfN6;

    .line 20
    .line 21
    iget-object v0, p1, LfN6;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LfN6;->c:[B

    .line 24
    .line 25
    iget-object p1, p1, LfN6;->t:[B

    .line 26
    .line 27
    invoke-static {v0, v3, p1}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v2, LEZg;->u0:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LEZg;->I(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, v2, LEZg;->e0:Lrn0;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, v2, LEZg;->e0:Lrn0;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, LEZg;->H()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    check-cast p1, Lsn8;

    .line 54
    .line 55
    iget-object v3, p1, Lsn8;->a:Lqcc;

    .line 56
    .line 57
    iget-object v4, v3, Lqcc;->e0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v2, LEZg;->v0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lqcc;->g0:LfN6;

    .line 62
    .line 63
    iget-object v4, v3, LfN6;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, LfN6;->c:[B

    .line 66
    .line 67
    iget-object v3, v3, LfN6;->t:[B

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, LEZg;->u0:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v3, v2, LEZg;->v0:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, v2, LEZg;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p1, "openLinkfire"

    .line 96
    .line 97
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_2
    :goto_0
    iget-object v3, p1, Lsn8;->a:Lqcc;

    .line 102
    .line 103
    iget-object v3, v3, Lqcc;->m0:Le8i;

    .line 104
    .line 105
    if-eqz v3, :cond_13

    .line 106
    .line 107
    iget-object v5, v3, Le8i;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v5, v3, Le8i;->t:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, LcIj;->s()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, LTT0;->a:Ljava/util/HashSet;

    .line 138
    .line 139
    iget-object v6, v3, Le8i;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, LSvk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v3, Le8i;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, LSvk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x2

    .line 152
    new-array v8, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v6, v8, v0

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    aput-object v7, v8, v6

    .line 158
    .line 159
    const v6, 0x7f133402

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_1
    iget-object v5, v3, Le8i;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v5, v3, Le8i;->c:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_2
    iget-object v5, v3, Le8i;->t:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v5, v3, Le8i;->t:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    :goto_3
    move-object v5, v4

    .line 196
    :goto_4
    const/16 v6, 0x8

    .line 197
    .line 198
    const-string v7, "statText"

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v8, v2, LEZg;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v2, LEZg;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_c
    iget-object v0, v2, LEZg;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v0, v3, Le8i;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-string v5, "statIcon"

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    iget-object v0, v2, LEZg;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    new-instance v6, LqN0;

    .line 250
    .line 251
    const/16 v7, 0x17

    .line 252
    .line 253
    invoke-direct {v6, v7, v2}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LEZg;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v3, v3, Le8i;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v5, LFkh;->f0:LcSa;

    .line 270
    .line 271
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 272
    .line 273
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_10
    :goto_6
    iget-object v0, v2, LEZg;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_13
    :goto_7
    iget-object p1, p1, Lsn8;->a:Lqcc;

    .line 304
    .line 305
    iget-object p1, p1, Lqcc;->f0:LfN6;

    .line 306
    .line 307
    sget-object v0, LKw3;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, p1, LfN6;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p1, LfN6;->c:[B

    .line 312
    .line 313
    if-eqz v3, :cond_14

    .line 314
    .line 315
    invoke-static {v3}, LOtc;->o([B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_8

    .line 320
    :cond_14
    move-object v3, v4

    .line 321
    :goto_8
    iget-object p1, p1, LfN6;->t:[B

    .line 322
    .line 323
    if-eqz p1, :cond_15

    .line 324
    .line 325
    invoke-static {p1}, LOtc;->o([B)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_9

    .line 330
    :cond_15
    move-object p1, v4

    .line 331
    :goto_9
    invoke-static {v0, v3, p1, v4}, Lz3j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, v2, LEZg;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 336
    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    sget-object v2, LFkh;->f0:LcSa;

    .line 340
    .line 341
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 342
    .line 343
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 344
    .line 345
    invoke-virtual {v0, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_16
    const-string p1, "icon"

    .line 350
    .line 351
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4

    .line 355
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    iget-object p1, v2, LEZg;->e0:Lrn0;

    .line 358
    .line 359
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
