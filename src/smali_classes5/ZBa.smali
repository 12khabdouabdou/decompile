.class public final LZBa;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/avatar/AvatarView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LZBa;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subtitleTextView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LZBa;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleTextView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    check-cast p1, LaCa;

    .line 2
    .line 3
    check-cast p2, LaCa;

    .line 4
    .line 5
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f131f14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, LaCa;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "avatarView"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v4, 0x7f040664

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LZBa;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LZBa;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, LZBa;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v3, 0x7f133a99

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LZBa;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_1
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f040666

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LZBa;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LZBa;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, LZBa;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-static {p2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LsK;

    .line 180
    .line 181
    iget-object v3, v3, LsK;->c:LOE0;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/4 p2, 0x3

    .line 188
    invoke-static {v0, p2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object p2, LSkb;->Z:LSkb;

    .line 193
    .line 194
    invoke-virtual {p2}, Lrp0;->c()LcUh;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v11, 0x60

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v4 .. v11}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p1, LaCa;->Z:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0}, LZBa;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_1
    iget-boolean p1, p1, LaCa;->Y:Z

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/high16 p2, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LZBa;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LZBa;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, LUF7;

    .line 262
    .line 263
    const/16 v0, 0x1a

    .line 264
    .line 265
    invoke-direct {p2, v0, p0}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, LZBa;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, LZBa;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, LZBa;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 288
    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LZBa;->e0:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b018c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, LZBa;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const v0, 0x7f0b166f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, LZBa;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b166e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object v0, p0, LZBa;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0803db

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b0a9b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
