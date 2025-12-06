.class public final Lsa;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;


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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, Lua;

    .line 5
    .line 6
    check-cast p2, Lua;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lua;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p1, Lua;->e0:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lsa;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const-string v3, "textView"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p2, :cond_13

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p1, Lua;->X:Lta;

    .line 42
    .line 43
    iget v7, v6, Lta;->a:I

    .line 44
    .line 45
    iget-object v8, v6, Lta;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v9, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v8, v9, v1

    .line 50
    .line 51
    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v6, Lta;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v7, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, v6, Lta;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v7, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v7, 0x7f0405b2

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, v6, Lta;->f:Z

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lsa;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_5
    iget-object p2, p0, Lsa;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    if-eqz p2, :cond_12

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const-string p2, "hintText"

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    iget-object v5, p1, Lua;->f0:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v6, p1, Lua;->g0:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v2, p0, Lsa;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_8
    :goto_2
    iget-object v7, p0, Lsa;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    if-eqz v7, :cond_11

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    const-string p2, "hintImageView"

    .line 191
    .line 192
    iget-object v2, p1, Lua;->h0:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v5, p0, Lsa;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    invoke-static {v5}, LPZj;->q(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    iget-boolean p2, p1, Lua;->i0:Z

    .line 207
    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    const/high16 p2, 0x43340000    # 180.0f

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/4 p2, 0x0

    .line 214
    :goto_5
    invoke-virtual {v5, p2}, Landroid/view/View;->setRotationY(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v5, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_c
    iget-object v2, p0, Lsa;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_6
    const-string p2, "badgeTextView"

    .line 240
    .line 241
    iget-object v2, p1, Lua;->j0:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-object v3, p0, Lsa;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v2, Landroid/text/SpannableString;

    .line 262
    .line 263
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget v4, LWyg;->Z:I

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v2, v4, p2}, LMgc;->a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 276
    .line 277
    invoke-virtual {v3, v2, p2}, Lcom/snap/ui/view/SnapFontTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_e
    iget-object v1, p0, Lsa;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v1, Lca;

    .line 300
    .line 301
    invoke-direct {v1, p1, v0, p0}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_f
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :cond_10
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_11
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0aae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lsa;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const v0, 0x7f0b09e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lsa;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v0, 0x7f0b09df

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lsa;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b01cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lsa;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    return-void
.end method
