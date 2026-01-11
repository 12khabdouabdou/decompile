.class public final LFik;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFik;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, LFik;->t:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LFik;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LEik;

    .line 4
    .line 5
    iget-object v2, p1, LEik;->q0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LFik;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lsd5;

    .line 18
    .line 19
    iget-object v5, v5, Lsd5;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sparse-switch v6, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v6, "partial_cloudy_night"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const v5, 0x7f0801bf

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v6, "lightning"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const v5, 0x7f0801bc

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v6, "windy"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const v5, 0x7f0801c3

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v6, "sunny"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const v5, 0x7f0801c2

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v6, "rainy"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const v5, 0x7f0801c0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v6, "snow"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const v5, 0x7f0801c1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v6, "hail"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const v5, 0x7f0801bb

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v6, "low_visibility"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const v5, 0x7f0801bd

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string v6, "clear_night"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const v5, 0x7f0801b9

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v6, "cloudy"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const v5, 0x7f0801ba

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v6, "partial_cloudy"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    :goto_0
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const v5, 0x7f0801be

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p1, LEik;->t0:LREi;

    .line 189
    .line 190
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lsd5;

    .line 201
    .line 202
    iget-object v7, v7, Lsd5;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v0}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, p1, LEik;->s0:LREi;

    .line 216
    .line 217
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p1, LEik;->r0:LREi;

    .line 227
    .line 228
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-static {v3, v2}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, p0, LFik;->t:Z

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lsd5;

    .line 260
    .line 261
    iget-object v2, v2, Lsd5;->a:Ljava/lang/Float;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lsd5;

    .line 269
    .line 270
    iget-object v2, v2, Lsd5;->c:Ljava/lang/Float;

    .line 271
    .line 272
    :goto_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v2, v3, v1

    .line 275
    .line 276
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "%.0f"

    .line 281
    .line 282
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-boolean v5, p0, LFik;->t:Z

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lsd5;

    .line 295
    .line 296
    iget-object p2, p2, Lsd5;->b:Ljava/lang/Float;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lsd5;

    .line 304
    .line 305
    iget-object p2, p2, Lsd5;->d:Ljava/lang/Float;

    .line 306
    .line 307
    :goto_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object p2, v4, v1

    .line 310
    .line 311
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Landroid/widget/TextView;

    .line 342
    .line 343
    const v0, 0x3f4ccccd    # 0.8f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, LEik;->u0:LREi;

    .line 350
    .line 351
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x6703669e -> :sswitch_a
        -0x50ea171c -> :sswitch_9
        -0x4a5f305a -> :sswitch_8
        -0x3768723 -> :sswitch_7
        0x30bfdc -> :sswitch_6
        0x35f183 -> :sswitch_5
        0x6742765 -> :sswitch_4
        0x68b6917 -> :sswitch_3
        0x6be5171 -> :sswitch_2
        0x28ea52ca -> :sswitch_1
        0x6de44efb -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 1

    .line 1
    const p1, 0x7f0e0325

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LEik;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LEik;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
