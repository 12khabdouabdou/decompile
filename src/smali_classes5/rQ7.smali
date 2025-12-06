.class public final LrQ7;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ImageView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/component/button/SnapButtonView;


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
.method public final t(LKu;LKu;)V
    .locals 5

    .line 1
    check-cast p1, LsQ7;

    .line 2
    .line 3
    check-cast p2, LsQ7;

    .line 4
    .line 5
    iget-object p2, p1, LsQ7;->X:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v0, p1, LsQ7;->Y:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LrQ7;->Y:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LrQ7;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const-string v0, "title"

    .line 25
    .line 26
    if-eqz p2, :cond_18

    .line 27
    .line 28
    iget-object v2, p1, LsQ7;->Z:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LrQ7;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    if-eqz p2, :cond_17

    .line 36
    .line 37
    iget v0, p1, LsQ7;->e0:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, LsQ7;->h0:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "subtext"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LrQ7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v0, p0, LrQ7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    if-eqz v0, :cond_16

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LrQ7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    if-eqz p2, :cond_15

    .line 76
    .line 77
    iget v0, p1, LsQ7;->i0:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LrQ7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz p2, :cond_14

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p2, p0, LrQ7;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 91
    .line 92
    const-string v0, "stopButton"

    .line 93
    .line 94
    if-eqz p2, :cond_13

    .line 95
    .line 96
    iget-object v2, p1, LsQ7;->j0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LrQ7;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 106
    .line 107
    if-eqz p2, :cond_12

    .line 108
    .line 109
    new-instance v0, LjJ3;

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-direct {v0, p1, v2, p0}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LrQ7;->X:Landroid/view/View;

    .line 120
    .line 121
    const-string v0, "container"

    .line 122
    .line 123
    if-eqz p2, :cond_11

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    sget-object v2, LFbe;->b:LFbe;

    .line 132
    .line 133
    iget-object p1, p1, LsQ7;->g0:LFbe;

    .line 134
    .line 135
    const v3, 0x7f070e6d

    .line 136
    .line 137
    .line 138
    if-ne p1, v2, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v4, 0x7f080cb0

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    sget-object v2, LFbe;->t:LFbe;

    .line 193
    .line 194
    if-ne p1, v2, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v4, 0x7f080cae

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    .line 228
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_9
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_b
    sget-object v2, LFbe;->a:LFbe;

    .line 249
    .line 250
    if-ne p1, v2, :cond_10

    .line 251
    .line 252
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v4, 0x7f080cad

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 297
    .line 298
    iget-object p1, p0, LrQ7;->X:Landroid/view/View;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_d
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_e
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_f
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_10
    return-void

    .line 323
    :cond_11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_15
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_19
    const-string p1, "icon"

    .line 356
    .line 357
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b17a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LrQ7;->X:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0c4e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LrQ7;->Y:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b17a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object v0, p0, LrQ7;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const v0, 0x7f0b17a6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v0, p0, LrQ7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v0, 0x7f0b17a4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 51
    .line 52
    iput-object p1, p0, LrQ7;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    return-void
.end method
