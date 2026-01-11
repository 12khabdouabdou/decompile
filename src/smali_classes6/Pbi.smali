.class public final LPbi;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:LZXi;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;


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
    .locals 7

    .line 1
    check-cast p1, LJbi;

    .line 2
    .line 3
    const v0, 0x7f0b192b

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
    iput-object v0, p0, LPbi;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    new-instance v1, Lc1h;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, p0}, Lc1h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LMed;->e0:LMed;

    .line 21
    .line 22
    new-instance v3, LrNb;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, LwW2;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v1, v2, v6}, LwW2;-><init>(LDBe;LMed;Lna8;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LsG8;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v1}, LrNb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;LB88;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b192c

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
    iput-object v0, p0, LPbi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    const v0, 0x7f0b192a

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
    iput-object v0, p0, LPbi;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const v0, 0x7f0b1929

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
    iput-object p2, p0, LPbi;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    iget-object p2, p1, LmUg;->e0:LCBe;

    .line 81
    .line 82
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LYXi;

    .line 87
    .line 88
    iget-object v0, p0, LPbi;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LYXi;->a(Landroid/view/View;)LZXi;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, LPbi;->g0:LZXi;

    .line 97
    .line 98
    iget-object p2, p0, LPbi;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, LJbi;->j0:LUbi;

    .line 103
    .line 104
    invoke-interface {p1, p2}, LUbi;->a(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LPbi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-interface {p1, p2}, LUbi;->b(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "storyTitleTv"

    .line 116
    .line 117
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_1
    const-string p1, "badge"

    .line 122
    .line 123
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_2
    const-string p1, "thumbnailView"

    .line 128
    .line 129
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v6
.end method

.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LQbi;

    .line 4
    .line 5
    check-cast p2, LQbi;

    .line 6
    .line 7
    iget p2, p1, LQbi;->e0:I

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
    iget-object v4, p0, LPbi;->Z:Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v4, p0, LPbi;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    const v7, 0x7f070af0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, LD7k;

    .line 50
    .line 51
    invoke-direct {v7}, LD7k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6, v6, v1}, LD7k;->g(IIZ)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f06026c

    .line 58
    .line 59
    .line 60
    iput v6, v7, LD7k;->j:I

    .line 61
    .line 62
    new-instance v6, Loy1;

    .line 63
    .line 64
    const/16 v8, 0x19

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    invoke-direct {v6, v5, v8, v0, v9}, Loy1;-><init>(Landroid/content/Context;III)V

    .line 68
    .line 69
    .line 70
    new-array v5, v0, [Lz31;

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
    iput-object v5, v7, LD7k;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-boolean v0, v7, LD7k;->r:Z

    .line 81
    .line 82
    invoke-static {v7, v4}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LPbi;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const-string v3, "memories_thumbnail"

    .line 90
    .line 91
    invoke-static {v3}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "ID"

    .line 96
    .line 97
    iget-object v6, p1, LQbi;->f0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "FAIL_IF_PRIVATE"

    .line 104
    .line 105
    invoke-static {v1, v3, v5}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, LTJb;->Z:LTJb;

    .line 110
    .line 111
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LPbi;->g0:LZXi;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    new-instance v4, LUXi;

    .line 123
    .line 124
    sget-object v5, LMed;->e0:LMed;

    .line 125
    .line 126
    iget-object v6, p1, LQbi;->g0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, v6, v5}, LUXi;-><init>(Ljava/lang/String;LMed;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, LZXi;->c3(LUXi;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LJbi;

    .line 139
    .line 140
    iget-object v4, p0, LPbi;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v3, v3, LJbi;->j0:LUbi;

    .line 145
    .line 146
    invoke-interface {v3, v4, p1}, LUbi;->c(Landroid/widget/TextView;LQbi;)V

    .line 147
    .line 148
    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const v3, 0x7f132533

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-array v5, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, v5, v1

    .line 182
    .line 183
    const v4, 0x7f1100cc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_1
    sget-object v3, LFT6;->X:LFT6;

    .line 191
    .line 192
    iget-object p1, p1, LQbi;->Y:LFT6;

    .line 193
    .line 194
    const-string v4, "storySubtitleTv"

    .line 195
    .line 196
    if-ne p1, v3, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, LPbi;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f132210

    .line 211
    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p2, v0, v1

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_4
    iget-object p1, p0, LPbi;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_6
    const-string p1, "storyTitleTv"

    .line 242
    .line 243
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_7
    const-string p1, "thumbnailTrackingPresenter"

    .line 248
    .line 249
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPbi;->Z:Lcom/snap/imageloading/view/SnapImageView;

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
    iget-object v0, p0, LPbi;->g0:LZXi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LZXi;->D1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "thumbnailTrackingPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "thumbnailView"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
