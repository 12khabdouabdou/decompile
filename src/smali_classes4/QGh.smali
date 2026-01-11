.class public final LQGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGh;


# direct methods
.method public synthetic constructor <init>(LSGh;I)V
    .locals 0

    .line 1
    iput p2, p0, LQGh;->a:I

    iput-object p1, p0, LQGh;->b:LSGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LQGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LC9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmid;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LQGh;->b:LSGh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v1, LSGh;->f:LTGh;

    .line 38
    .line 39
    invoke-interface {p1}, LFFh;->getType()LDFh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, LDFh;->X:LDFh;

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    iget-object p1, v1, LSGh;->o:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, LSGh;->k:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const v2, 0x7f0b182d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    iput-object p1, v1, LSGh;->o:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    const-string p1, "actionView"

    .line 84
    .line 85
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    iget-object p1, v1, LSGh;->o:Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string v0, " "

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p1, v1, LSGh;->o:Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    return-void

    .line 124
    :pswitch_0
    check-cast p1, LDpd;

    .line 125
    .line 126
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LC9;

    .line 137
    .line 138
    iget-object v1, p0, LQGh;->b:LSGh;

    .line 139
    .line 140
    iget-object v2, v1, LSGh;->k:Landroid/view/View;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const-string v4, "actionView"

    .line 144
    .line 145
    if-eqz v2, :cond_19

    .line 146
    .line 147
    iget-object v5, v1, LSGh;->f:LTGh;

    .line 148
    .line 149
    invoke-interface {v5}, LFFh;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    const-string v5, ""

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "iconView"

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object p1, v1, LSGh;->n:Landroid/view/View;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    iget-object p1, v1, LSGh;->k:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const v0, 0x7f0b182b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/view/ViewStub;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iput-object p1, v1, LSGh;->n:Landroid/view/View;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_b
    :goto_4
    iget-object p1, v1, LSGh;->n:Landroid/view/View;

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object p1, v1, LSGh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_e
    iget v0, p1, LC9;->a:I

    .line 227
    .line 228
    iget-object v7, p1, LC9;->b:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v7, :cond_10

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-object v8, v1, LSGh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 237
    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    invoke-static {v8, v7}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_10
    :goto_6
    iget-object v7, v1, LSGh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 249
    .line 250
    if-eqz v7, :cond_18

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LSGh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LSGh;->n:Landroid/view/View;

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object v0, v1, LSGh;->i:LPGh;

    .line 271
    .line 272
    iget-boolean v2, v0, LPGh;->a:Z

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    iget-object v2, v1, LSGh;->m:Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 277
    .line 278
    if-nez v2, :cond_15

    .line 279
    .line 280
    iget-object v2, v1, LSGh;->k:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    const v4, 0x7f0b182a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/view/ViewStub;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    check-cast v2, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 300
    .line 301
    iput-object v2, v1, LSGh;->m:Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 302
    .line 303
    iget-boolean v0, v0, LPGh;->d:Z

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    const v0, 0x7f0602a2

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    const v0, 0x7f060263

    .line 312
    .line 313
    .line 314
    :goto_8
    iget-object v4, v1, LoGh;->a:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v4, 0xe

    .line 329
    .line 330
    invoke-static {v2, v0, v3, v4}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.notification.SnapNotificationBadge"

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :cond_15
    :goto_9
    iget-object v0, v1, LSGh;->m:Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    iget-boolean p1, p1, LC9;->c:Z

    .line 351
    .line 352
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    :cond_16
    :goto_a
    return-void

    .line 356
    :cond_17
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_19
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :pswitch_1
    check-cast p1, Lmid;

    .line 369
    .line 370
    iget-object v0, p0, LQGh;->b:LSGh;

    .line 371
    .line 372
    iget-object v1, v0, LoGh;->c:LJp0;

    .line 373
    .line 374
    iget-object v1, v0, LSGh;->q:Landroid/animation/Animator;

    .line 375
    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 379
    .line 380
    .line 381
    :cond_1a
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/animation/Animator;

    .line 386
    .line 387
    iput-object p1, v0, LSGh;->q:Landroid/animation/Animator;

    .line 388
    .line 389
    if-eqz p1, :cond_1b

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
