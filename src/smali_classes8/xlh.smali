.class public final Lxlh;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/LinearLayout;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:LlK1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    const v0, 0x7f0b1ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lxlh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b1aaf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lxlh;->Z:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object p1, p1, LY7i;->r0:LCBe;

    .line 26
    .line 27
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LlK1;

    .line 32
    .line 33
    iput-object p1, p0, Lxlh;->f0:LlK1;

    .line 34
    .line 35
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lylh;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lylh;

    .line 12
    .line 13
    iget-object v3, v3, Lylh;->X:Ls9j;

    .line 14
    .line 15
    instance-of v4, v3, Ls9j;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v6, "relatedTrackContainer"

    .line 27
    .line 28
    iget-object v7, v4, Ls9j;->i:LR4f;

    .line 29
    .line 30
    if-eqz v7, :cond_a

    .line 31
    .line 32
    iget-object v8, v0, Lxlh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    const-string v9, "relatedTrackTitle"

    .line 35
    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v7, LR4f;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v7, LR4f;->t:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    new-array v13, v13, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v11, v13, v1

    .line 50
    .line 51
    aput-object v12, v13, v2

    .line 52
    .line 53
    const v11, 0x7f1336c6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v10, 0x7f0713c2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v11, 0x7f08084c

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v11, 0x7f0603af

    .line 98
    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v10, v5

    .line 122
    :goto_1
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const v13, 0x7f0807c6

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v13}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    invoke-virtual {v12, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v12, v5

    .line 162
    :goto_2
    iget-object v8, v0, Lxlh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8, v10, v5, v12, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lxlh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v10, 0x7f07052f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lr9j;

    .line 196
    .line 197
    iget-wide v8, v7, LR4f;->b:J

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v8, v7, LR4f;->c:Ljava/lang/String;

    .line 204
    .line 205
    const-string v9, ""

    .line 206
    .line 207
    if-nez v8, :cond_4

    .line 208
    .line 209
    move-object v12, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-object v12, v8

    .line 212
    :goto_3
    iget-object v8, v7, LR4f;->t:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v8, :cond_5

    .line 215
    .line 216
    move-object v13, v9

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object v13, v8

    .line 219
    :goto_4
    invoke-static {v3}, LyFk;->b(Lw9j;)Lcom/snap/music/core/composer/FavoritesService;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    sget-object v3, Lsod;->w0:Lsod;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    iget-object v15, v4, Ls9j;->f:LfY3;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v22, 0x370c

    .line 241
    .line 242
    invoke-direct/range {v10 .. v22}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lxlh;->Z:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    new-instance v4, LCbg;

    .line 250
    .line 251
    const/16 v8, 0x16

    .line 252
    .line 253
    invoke-direct {v4, v0, v8, v10}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :cond_7
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :cond_8
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_9
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v5

    .line 276
    :cond_a
    :goto_5
    iget-object v3, v0, Lxlh;->Z:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :cond_b
    invoke-static {v3, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5
.end method
