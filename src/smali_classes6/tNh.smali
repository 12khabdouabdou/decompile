.class public final LtNh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:LSyi;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, LnNh;

    .line 2
    .line 3
    const v0, 0x7f0b17d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LtNh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    new-instance v1, Lxsg;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2, p0}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LRZc;->e0:LRZc;

    .line 21
    .line 22
    new-instance v3, LEzb;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lfg1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v1, v2, v6}, Lfg1;-><init>(Lbke;LRZc;LT38;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ln39;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v1}, LEzb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Le28;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b17d8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    iput-object v0, p0, LtNh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    const v0, 0x7f0b17d6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iput-object v0, p0, LtNh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const v0, 0x7f0b17d5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    iput-object p2, p0, LtNh;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    iget-object p2, p1, LZyg;->e0:Lake;

    .line 81
    .line 82
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LRyi;

    .line 87
    .line 88
    iget-object v0, p0, LtNh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LRyi;->a(Landroid/view/View;)LSyi;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, LtNh;->g0:LSyi;

    .line 97
    .line 98
    iget-object p2, p0, LtNh;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, LnNh;->j0:LyNh;

    .line 103
    .line 104
    invoke-interface {p1, p2}, LyNh;->a(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LtNh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-interface {p1, p2}, LyNh;->b(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "storyTitleTv"

    .line 116
    .line 117
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_1
    const-string p1, "badge"

    .line 122
    .line 123
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_2
    const-string p1, "thumbnailView"

    .line 128
    .line 129
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v6
.end method

.method public final t(LKu;LKu;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LuNh;

    .line 4
    .line 5
    check-cast p2, LuNh;

    .line 6
    .line 7
    iget p2, p1, LuNh;->e0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "thumbnailView"

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LtNh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v4, p0, LtNh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f070ac9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, LfIj;

    .line 50
    .line 51
    invoke-direct {v7}, LfIj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6, v6, v1}, LfIj;->g(IIZ)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f060214

    .line 58
    .line 59
    .line 60
    iput v6, v7, LfIj;->j:I

    .line 61
    .line 62
    new-instance v6, LYu1;

    .line 63
    .line 64
    const/16 v8, 0x19

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    invoke-direct {v6, v5, v8, v0, v9}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 68
    .line 69
    .line 70
    new-array v5, v0, [LPZ0;

    .line 71
    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v7, LfIj;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-boolean v0, v7, LfIj;->r:Z

    .line 81
    .line 82
    invoke-static {v7, v4}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LtNh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const-string v3, "memories_thumbnail"

    .line 90
    .line 91
    invoke-static {v3}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "ID"

    .line 96
    .line 97
    iget-object v6, p1, LuNh;->f0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Ljwb;->Z:Ljwb;

    .line 108
    .line 109
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LtNh;->g0:LSyi;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    new-instance v4, LOyi;

    .line 121
    .line 122
    sget-object v5, LRZc;->e0:LRZc;

    .line 123
    .line 124
    iget-object v6, p1, LuNh;->g0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v4, v6, v5}, LOyi;-><init>(Ljava/lang/String;LRZc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, LSyi;->Q2(LOyi;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LnNh;

    .line 137
    .line 138
    iget-object v4, p0, LtNh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v3, v3, LnNh;->j0:LyNh;

    .line 143
    .line 144
    invoke-interface {v3, v4, p1}, LyNh;->c(Landroid/widget/TextView;LuNh;)V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v3, 0x7f132363

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-array v5, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v5, v1

    .line 180
    .line 181
    const v4, 0x7f1100cb

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_1
    sget-object v3, LTP6;->X:LTP6;

    .line 189
    .line 190
    iget-object p1, p1, LuNh;->Y:LTP6;

    .line 191
    .line 192
    const-string v4, "storySubtitleTv"

    .line 193
    .line 194
    if-ne p1, v3, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, LtNh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v3, 0x7f13208b

    .line 209
    .line 210
    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p2, v0, v1

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_4
    iget-object p1, p0, LtNh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_6
    const-string p1, "storyTitleTv"

    .line 240
    .line 241
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_7
    const-string p1, "thumbnailTrackingPresenter"

    .line 246
    .line 247
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LtNh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LtNh;->g0:LSyi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LSyi;->C1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "thumbnailTrackingPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "thumbnailView"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
