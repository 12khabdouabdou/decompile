.class public final LLX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNX2;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lrn0;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

.field public final i:Landroid/view/View;

.field public final j:Lcom/snap/component/button/SnapButtonView;

.field public k:Z

.field public l:I

.field public m:Lhy7;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public u:LVg2;


# direct methods
.method public constructor <init>(LNX2;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLX2;->a:LNX2;

    .line 5
    .line 6
    iput-object p2, p0, LLX2;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v0, LqV2;->Z:LqV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "CheeriosStatusBar"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object v0, p0, LLX2;->c:Lrn0;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LLX2;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget-object v0, Lhy7;->a:Lhy7;

    .line 29
    .line 30
    iput-object v0, p0, LLX2;->m:Lhy7;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, LLX2;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LLX2;->s:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0e013d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1916

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LLX2;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0b01df

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, LLX2;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f0b0756

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, p0, LLX2;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    const v3, 0x7f0b01de

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 98
    .line 99
    iput-object v3, p0, LLX2;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 100
    .line 101
    const v4, 0x7f0b0011

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 109
    .line 110
    iput-object v4, p0, LLX2;->j:Lcom/snap/component/button/SnapButtonView;

    .line 111
    .line 112
    const v4, 0x7f0b14e8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, LLX2;->i:Landroid/view/View;

    .line 120
    .line 121
    const v5, 0x7f0b0755

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    new-instance v6, LIX2;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v6, p0, v7}, LIX2;-><init>(LLX2;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-static {p2, v6}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {p2, v0}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, LNX2;->a:LG1h;

    .line 163
    .line 164
    iput-object p1, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:LG1h;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->v0:Z

    .line 168
    .line 169
    iput-boolean p1, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->w0:Z

    .line 170
    .line 171
    const p2, 0x3f19999a    # 0.6f

    .line 172
    .line 173
    .line 174
    iput p2, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h0:F

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const v0, 0x7f040118

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->l0:I

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const v0, 0x7f0703d3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f0:I

    .line 212
    .line 213
    const v0, 0x7f0703d2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g0:I

    .line 221
    .line 222
    new-instance p2, LIX2;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {p2, p0, v0}, LIX2;-><init>(LLX2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const-string p2, "cheerios"

    .line 232
    .line 233
    const-string v0, "content"

    .line 234
    .line 235
    const-string v1, "small"

    .line 236
    .line 237
    const-string v2, "raw"

    .line 238
    .line 239
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    if-ge p1, v6, :cond_0

    .line 252
    .line 253
    aget-object v1, p2, p1

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    const-string p1, "base_url_param"

    .line 262
    .line 263
    const-string p2, "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8"

    .line 264
    .line 265
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p2, LqV2;->q0:LcSa;

    .line 274
    .line 275
    iget-object p2, p2, LcSa;->a:Lin0;

    .line 276
    .line 277
    iget-object p2, p2, Lin0;->t:Lbwh;

    .line 278
    .line 279
    invoke-virtual {v5, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LLX2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LLX2;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LLX2;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LLX2;->k:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LLX2;->u:LVg2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LLX2;->s:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LLX2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, LLX2;->i:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LLX2;->j:Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LIX2;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {p1, p0, v5}, LIX2;-><init>(LLX2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LLX2;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v5, 0x7f130b4f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v6, Lzzg;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v11, 0x5

    .line 46
    invoke-direct/range {v6 .. v11}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v4, v6, p1}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LLX2;->l:I

    .line 12
    .line 13
    iget-object v4, p0, LLX2;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    const/16 v5, -0x64

    .line 16
    .line 17
    iget-object v6, p0, LLX2;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v7, p0, LLX2;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x60

    .line 33
    .line 34
    const v8, 0x7f1303a6

    .line 35
    .line 36
    .line 37
    if-le v3, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, LLX2;->l:I

    .line 43
    .line 44
    iget-object v5, v7, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:LG1h;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iput v3, v5, LG1h;->h:I

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v3, v1

    .line 69
    .line 70
    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, LLX2;->l:I

    .line 82
    .line 83
    iget-object v5, v7, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:LG1h;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iput v3, v5, LG1h;->h:I

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, LLX2;->l:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    const/16 v5, 0x64

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    div-float/2addr v3, v5

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v3, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v3, v1

    .line 113
    .line 114
    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, LLX2;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, LLX2;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LLX2;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-boolean v1, p0, LLX2;->p:Z

    .line 138
    .line 139
    const v3, 0x7f130b75

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-boolean v1, p0, LLX2;->t:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const v3, 0x7f130b50

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, LLX2;->m:Lhy7;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v5, 0x2

    .line 159
    if-eq v1, v5, :cond_a

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    if-eq v1, v5, :cond_9

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    if-eq v1, v5, :cond_8

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    if-eq v1, v5, :cond_7

    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    if-eq v1, v5, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const v3, 0x7f132c6e

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const v3, 0x7f132c6c

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const v3, 0x7f132c6a

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const v3, 0x7f132c68

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const v3, 0x7f132c66

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-boolean v1, p0, LLX2;->o:Z

    .line 201
    .line 202
    iget-object v3, p0, LLX2;->b:Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f060230

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    new-instance v1, Landroid/util/TypedValue;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    const v4, 0x7f0405b3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
