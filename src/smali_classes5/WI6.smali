.class public abstract LWI6;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/content/res/ColorStateList;

.field public final e0:Ljava/util/LinkedHashMap;

.field public final f0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LWI6;->e0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LWI6;->f0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjF5;

    .line 2
    .line 3
    sget-object p1, Lpbk;->a:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f040618

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LNC8;->k(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LWI6;->Z:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    return-void
.end method

.method public final G(Lcom/snap/imageloading/view/SnapImageView;LY79;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LWI6;->f0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, p3}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public final H(LY79;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    check-cast p1, LkI6;

    .line 2
    .line 3
    check-cast p2, LkI6;

    .line 4
    .line 5
    iget-object p2, p1, LkI6;->Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LWI6;->e0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LNqj;

    .line 25
    .line 26
    invoke-virtual {v0}, LNqj;->a()LY79;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v0, LMqj;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LWI6;->H(LY79;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    invoke-static {v2, v5}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v4, v0, LLa9;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LWI6;->H(LY79;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    instance-of v1, v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, v4

    .line 96
    :goto_2
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LWI6;->Z:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3, v1}, LWI6;->G(Lcom/snap/imageloading/view/SnapImageView;LY79;Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, LLa9;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v0, LLa9;->b:I

    .line 118
    .line 119
    invoke-static {v0, v1, v5}, Lpbk;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v4, v0, LMa9;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v3}, LWI6;->H(LY79;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    instance-of v1, v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    :cond_8
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4, v3, v2}, LWI6;->G(Lcom/snap/imageloading/view/SnapImageView;LY79;Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, LMa9;

    .line 160
    .line 161
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LjF5;

    .line 166
    .line 167
    iget-object v1, v1, LjF5;->a:Lrp0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, LMa9;->b:LEIj;

    .line 174
    .line 175
    const/16 v2, 0x1c

    .line 176
    .line 177
    invoke-static {v4, v0, v1, v2}, LpZk;->m(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    instance-of v4, v0, LkQi;

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v3}, LWI6;->H(LY79;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_a
    instance-of v1, v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    :cond_b
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 205
    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    check-cast v0, LkQi;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    iget v3, v0, LkQi;->c:I

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3, v5, v1}, Lpbk;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    move-object v3, v2

    .line 228
    :goto_3
    new-instance v5, LBE6;

    .line 229
    .line 230
    const/4 v6, 0x5

    .line 231
    invoke-direct {v5, v6, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    const v6, 0x7f0b0871

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    instance-of v8, v7, LVI6;

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    check-cast v7, LVI6;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    move-object v7, v2

    .line 252
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LkQi;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    new-instance v2, Landroid/text/SpannableString;

    .line 260
    .line 261
    const-string v7, " "

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, LZW0;

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    invoke-direct {v7, v3, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-int/2addr v8, v1

    .line 281
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v9, 0x21

    .line 286
    .line 287
    invoke-virtual {v2, v7, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LVI6;

    .line 294
    .line 295
    new-instance v2, Llg;

    .line 296
    .line 297
    const/16 v7, 0x1d

    .line 298
    .line 299
    invoke-direct {v2, v4, v7, v5}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v4, v0, v3, v2}, LVI6;-><init>(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Llg;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_f
    iget-object p2, p1, LkI6;->Z:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :cond_10
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LDqj;

    .line 338
    .line 339
    iget-object v3, v0, LDqj;->b:LY79;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {p0, v3}, LWI6;->H(LY79;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_11
    instance-of v3, v4, Landroid/view/View;

    .line 355
    .line 356
    if-nez v3, :cond_12

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    :cond_12
    check-cast v4, Landroid/view/View;

    .line 360
    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    new-instance v3, LO7k;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-direct {v3, v4, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, LQk6;

    .line 370
    .line 371
    iget-object v5, p1, LkI6;->X:LY79;

    .line 372
    .line 373
    const/16 v6, 0x10

    .line 374
    .line 375
    invoke-direct {v4, v5, v6, v0}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LjF5;

    .line 388
    .line 389
    iget-object v3, v3, LjF5;->Z:LoF5;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    return-void
.end method
