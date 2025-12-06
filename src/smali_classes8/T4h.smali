.class public final LT4h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU4h;


# direct methods
.method public synthetic constructor <init>(LU4h;I)V
    .locals 0

    .line 1
    iput p2, p0, LT4h;->a:I

    iput-object p1, p0, LT4h;->b:LU4h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LT4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV4h;

    .line 7
    .line 8
    iget-object p1, p0, LT4h;->b:LU4h;

    .line 9
    .line 10
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV4h;

    .line 13
    .line 14
    const-string v1, "nameEditText"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, LU4h;->h0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const-string p1, "deviceName"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LV4h;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    new-instance v4, LGgg;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance v4, LEg2;

    .line 70
    .line 71
    const/16 v5, 0x17

    .line 72
    .line 73
    invoke-direct {v4, v5, v0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v1, LIx2;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    const-string p1, "saveTextView"

    .line 103
    .line 104
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    :goto_1
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LV4h;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->c2()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LV4h;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->b2()V

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, LV4h;

    .line 134
    .line 135
    iget-object p1, p0, LT4h;->b:LU4h;

    .line 136
    .line 137
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LV4h;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->A0:Landroid/view/View;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->F0:LXfi;

    .line 163
    .line 164
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Z1()LTqc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->X1()LcSa;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-string p1, "nameEditText"

    .line 195
    .line 196
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_a
    const-string p1, "saveTextView"

    .line 201
    .line 202
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    const-string p1, "saveSpinner"

    .line 207
    .line 208
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_c
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_1
    check-cast p1, LV4h;

    .line 216
    .line 217
    iget-object p1, p0, LT4h;->b:LU4h;

    .line 218
    .line 219
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LV4h;

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const-string v2, "saveTextView"

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const-string v3, ""

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->z0:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->A0:Landroid/view/View;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    const-string p1, "saveSpinner"

    .line 256
    .line 257
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_10
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_2
    check-cast p1, LV4h;

    .line 273
    .line 274
    iget-object p1, p0, LT4h;->b:LU4h;

    .line 275
    .line 276
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LV4h;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->a2()V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, LV4h;

    .line 290
    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LU4h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LU4h;->h0:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    new-instance v2, LcSa;

    .line 305
    .line 306
    sget-object v3, Ly5h;->Z:Ly5h;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-string v4, "spectacles_naming_error"

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x1

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/16 v12, 0x3ff4

    .line 318
    .line 319
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LO76;

    .line 323
    .line 324
    move-object v5, v2

    .line 325
    move-object v2, v3

    .line 326
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Z1()LTqc;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/16 v8, 0xf8

    .line 337
    .line 338
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 339
    .line 340
    .line 341
    const v3, 0x7f130c30

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, LO76;->w(I)V

    .line 345
    .line 346
    .line 347
    const v3, 0x7f131c30

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, LO76;->j(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, LS4h;

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    invoke-direct {v3, p1, v0, v4}, LS4h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f132444

    .line 360
    .line 361
    .line 362
    const/16 v5, 0x8

    .line 363
    .line 364
    invoke-static {v2, v0, v3, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Z1()LTqc;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_12
    const-string p1, "deviceName"

    .line 382
    .line 383
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_13
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
