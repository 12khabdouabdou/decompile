.class public abstract LWO9;
.super LUt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWO9$a;,
        LWO9$b;
    }
.end annotation


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LUt9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWO9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LlB5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LWO9;->L(LlB5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(LJv9;LJv9;)V
    .locals 0

    .line 1
    check-cast p1, LYO9;

    .line 2
    .line 3
    check-cast p2, LYO9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWO9;->N(LYO9;LYO9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LlB5;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LUt9;->L(LlB5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b05cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p1, p0, LWO9;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const p1, 0x7f0b05cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, LWO9;->e0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b05cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p1, LaW7;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N(LYO9;LYO9;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-super/range {p0 .. p2}, LUt9;->K(LJv9;LJv9;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWO9;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v2, p1, LYO9;->Z:Lwxi;

    .line 12
    .line 13
    iget-object v2, v2, Lwxi;->a:LKjj;

    .line 14
    .line 15
    instance-of v3, v2, LGjj;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v9}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LrF6;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "collectionId="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LWO9;->e0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_11

    .line 55
    .line 56
    iget-object v2, p1, LYO9;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LYO9;->g0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "attribution"

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v2, v1}, LUt9;->H(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v9

    .line 91
    :cond_2
    iget-object v1, p1, LYO9;->e0:Lazk;

    .line 92
    .line 93
    instance-of v2, v1, Loi7;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    const v5, 0x7f130c7a

    .line 97
    .line 98
    .line 99
    iget-object v10, p1, LYO9;->f0:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v10, v9

    .line 111
    :goto_1
    if-nez v10, :cond_5

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Loi7;

    .line 115
    .line 116
    iget-object v10, v2, Loi7;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v10, v9

    .line 126
    :cond_5
    :goto_2
    if-eqz v10, :cond_8

    .line 127
    .line 128
    iget-object v2, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {v2, v8}, LLZj;->D0(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    move-object v2, v1

    .line 136
    iget-object v1, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    check-cast v2, Loi7;

    .line 141
    .line 142
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v4, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v4, v7

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v7, LAE8;

    .line 159
    .line 160
    const/16 v4, 0x1b

    .line 161
    .line 162
    invoke-direct {v7, p0, v4, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v3

    .line 166
    const v3, 0x7f08024e

    .line 167
    .line 168
    .line 169
    const v4, 0x7f08024d

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x1e0

    .line 173
    .line 174
    move-object v5, v2

    .line 175
    move-object v2, v1

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v8}, LUt9;->I(LUt9;Landroid/widget/TextView;Landroid/view/View;IILoi7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v9

    .line 189
    :cond_8
    iget-object v1, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_a
    move-object v2, v1

    .line 202
    nop

    .line 203
    instance-of v1, v2, Lpi7;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move-object v10, v9

    .line 215
    :goto_3
    if-eqz v10, :cond_e

    .line 216
    .line 217
    iget-object v1, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-static {v1, v8}, LLZj;->D0(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-array v3, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v10, v3, v7

    .line 239
    .line 240
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v1, v2}, LUt9;->H(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v9

    .line 252
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v9

    .line 256
    :cond_e
    iget-object v1, p0, LWO9;->f0:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v9

    .line 268
    :cond_10
    return-void

    .line 269
    :cond_11
    const-string v1, "name"

    .line 270
    .line 271
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v9

    .line 275
    :cond_12
    const-string v1, "staticThumbnail"

    .line 276
    .line 277
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v9
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LYO9;

    .line 2
    .line 3
    check-cast p2, LYO9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWO9;->N(LYO9;LYO9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
