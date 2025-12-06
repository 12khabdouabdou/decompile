.class public final LL64;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;


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
    check-cast p1, LN64;

    .line 2
    .line 3
    check-cast p2, LN64;

    .line 4
    .line 5
    iget-object p2, p0, LL64;->X:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "countryCodeCell"

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    iget-object v2, p1, LN64;->X:LRoi;

    .line 13
    .line 14
    iget-object v3, v2, LRoi;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p1, LN64;->Z:Z

    .line 17
    .line 18
    const v5, 0x7f140374

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, v2, LRoi;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v9, -0x1f1a5

    .line 32
    .line 33
    .line 34
    sub-int/2addr v4, v9

    .line 35
    invoke-static {v8, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-int/2addr v8, v9

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " "

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p2, v3, v5}, LQzg;->I(LQzg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, " - "

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p2, v3, v5}, LQzg;->I(LQzg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    iget-object v4, p2, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->s0:Lsri;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ltt9;->C(I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "+"

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, LRoi;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f140364

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2, v3}, LQzg;->I(LQzg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object p2, p2, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->t0:Lsri;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v7}, Ltt9;->C(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v2, p0, LL64;->X:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 161
    .line 162
    .line 163
    const v4, 0x10100a7

    .line 164
    .line 165
    .line 166
    filled-new-array {v4}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v5, p1, LN64;->Y:I

    .line 171
    .line 172
    invoke-static {v5}, Llva;->L(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    if-eq v5, v6, :cond_3

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    if-eq v5, v6, :cond_2

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v5, v6, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0x7f0805c3

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const v4, 0x7f0800dc

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v6, 0x7f0805c4

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    const v4, 0x7f0800cc

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v6, 0x7f0805c5

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f0800ce

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x7f0805c6

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    const v4, 0x7f0800e0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, LL64;->X:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 274
    .line 275
    if-eqz p2, :cond_5

    .line 276
    .line 277
    new-instance v0, LrY3;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-direct {v0, v1, p1}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b06bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 9
    .line 10
    iput-object p1, p0, LL64;->X:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 11
    .line 12
    return-void
.end method
