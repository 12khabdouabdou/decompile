.class public final Lukk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LdAf;

.field public final c:Lv2b;

.field public final d:LmGc;

.field public final e:LvD0;

.field public final f:LZb5;

.field public final g:Landroid/view/View;

.field public final h:Lcom/snap/openview/viewgroup/OpenLayout;

.field public final i:Landroid/widget/FrameLayout$LayoutParams;

.field public final j:Landroid/widget/FrameLayout$LayoutParams;

.field public final k:Lcom/snap/web/core/lib/webview/URLBar;

.field public final l:Landroid/widget/ImageButton;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public final o:LDBe;

.field public final p:LREi;

.field public final q:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2b;LDBe;LdAf;Lv2b;LmGc;LvD0;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lukk;->b:LdAf;

    .line 7
    .line 8
    iput-object p5, p0, Lukk;->c:Lv2b;

    .line 9
    .line 10
    iput-object p6, p0, Lukk;->d:LmGc;

    .line 11
    .line 12
    iput-object p7, p0, Lukk;->e:LvD0;

    .line 13
    .line 14
    iput-object p8, p0, Lukk;->f:LZb5;

    .line 15
    .line 16
    sget-object p5, LgP6;->a:LgP6;

    .line 17
    .line 18
    iput-object p5, p0, Lukk;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lukk;->o:LDBe;

    .line 21
    .line 22
    new-instance p3, Ltkk;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p3, p0, p5}, Ltkk;-><init>(Lukk;I)V

    .line 26
    .line 27
    .line 28
    new-instance p5, LREi;

    .line 29
    .line 30
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lukk;->p:LREi;

    .line 34
    .line 35
    new-instance p3, Ltkk;

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-direct {p3, p0, p5}, Ltkk;-><init>(Lukk;I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, LREi;

    .line 42
    .line 43
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lukk;->q:LREi;

    .line 47
    .line 48
    const p3, 0x7f0e0814

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-static {p1, p3, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lukk;->g:Landroid/view/View;

    .line 57
    .line 58
    const p6, 0x7f0b1bef

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/snap/openview/viewgroup/OpenLayout;

    .line 66
    .line 67
    iput-object p3, p0, Lukk;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 68
    .line 69
    iget-object p3, p0, Lukk;->g:Landroid/view/View;

    .line 70
    .line 71
    const-string p6, "view"

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    const p7, 0x7f0b13a3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p4, LdAf;->b:Landroid/view/View;

    .line 83
    .line 84
    const p7, 0x7f0b13a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    check-cast p7, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object p7, p4, LdAf;->c:Landroid/widget/Button;

    .line 94
    .line 95
    const p8, 0x7f131875

    .line 96
    .line 97
    .line 98
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const p7, 0x7f0b13a9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    check-cast p7, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p7, p4, LdAf;->d:Landroid/widget/Button;

    .line 111
    .line 112
    const p8, 0x7f131df0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const p7, 0x7f0b13a2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    check-cast p7, Landroid/widget/TextView;

    .line 126
    .line 127
    const p8, 0x7f13061f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    const p7, 0x7f0b13a1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    check-cast p7, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p7, p4, LdAf;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    const p7, 0x7f0b13a4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p3, p4, LdAf;->f:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p3, p4, LdAf;->c:Landroid/widget/Button;

    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    new-instance p7, LcAf;

    .line 160
    .line 161
    const/4 p8, 0x0

    .line 162
    invoke-direct {p7, p4, p8}, LcAf;-><init>(LdAf;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p4, LdAf;->d:Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz p3, :cond_3

    .line 171
    .line 172
    new-instance p7, LcAf;

    .line 173
    .line 174
    const/4 p8, 0x1

    .line 175
    invoke-direct {p7, p4, p8}, LcAf;-><init>(LdAf;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p4, LdAf;->f:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p3, :cond_2

    .line 184
    .line 185
    new-instance p7, LcAf;

    .line 186
    .line 187
    const/4 p8, 0x2

    .line 188
    invoke-direct {p7, p4, p8}, LcAf;-><init>(LdAf;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 p4, -0x1

    .line 197
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p0, Lukk;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const p7, 0x7f071536

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lukk;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    iget-object p1, p0, Lukk;->g:Landroid/view/View;

    .line 223
    .line 224
    if-eqz p1, :cond_1

    .line 225
    .line 226
    const p3, 0x7f0b1bec

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/snap/web/core/lib/webview/URLBar;

    .line 234
    .line 235
    iput-object p1, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 236
    .line 237
    iput-object p2, p1, Lcom/snap/web/core/lib/webview/URLBar;->a:Lx2b;

    .line 238
    .line 239
    iget-object p1, p0, Lukk;->g:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p1, :cond_0

    .line 242
    .line 243
    const p2, 0x7f0b1bf1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/ImageButton;

    .line 251
    .line 252
    iput-object p1, p0, Lukk;->l:Landroid/widget/ImageButton;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    invoke-static {p6}, LDz9;->i0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p5

    .line 259
    :cond_1
    invoke-static {p6}, LDz9;->i0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p5

    .line 263
    :cond_2
    const-string p1, "proceedText"

    .line 264
    .line 265
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p5

    .line 269
    :cond_3
    const-string p1, "learnMoreButton"

    .line 270
    .line 271
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p5

    .line 275
    :cond_4
    const-string p1, "warningBackButton"

    .line 276
    .line 277
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p5

    .line 281
    :cond_5
    invoke-static {p6}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p5
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "urlBar"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->e0:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->f0:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "loadingProgressBar"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "urlText"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    const-string v0, "titleText"

    .line 62
    .line 63
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEjk;->Z:LEjk;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "WebPageView"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, v1

    .line 26
    iget-object v1, p0, Lukk;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lukk;->d:LmGc;

    .line 29
    .line 30
    const/16 v6, 0xf8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1302d8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lofk;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, p0}, Lofk;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x104000a

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LGZj;->z0:LGZj;

    .line 57
    .line 58
    const/high16 v2, 0x1040000

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lukk;->d:LmGc;

    .line 69
    .line 70
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->o:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lukk;->p:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LwRk;->a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "shareButton"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Lukk;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/webkit/WebView;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lukk;->f:LZb5;

    .line 26
    .line 27
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LF21;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    const-string v5, "WebPageView"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v4, v5}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LsXj;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v2, v1, v4, v3}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LhF1;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, p1, v3, v0}, LhF1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbx0;

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    const/4 v0, 0x2

    .line 89
    new-array v5, v0, [I

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lx0h;

    .line 95
    .line 96
    const/16 v6, 0x16

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v1 .. v6}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->b:LdAf;

    .line 2
    .line 3
    iget-object v0, v0, LdAf;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "safeBrowsingWarningView"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lukk;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lukk;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lukk;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lukk;->p:LREi;

    .line 23
    .line 24
    invoke-virtual {p1}, LREi;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lukk;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LaNi;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "closeButton"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "urlBar"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->b:LdAf;

    .line 2
    .line 3
    iget-object v0, v0, LdAf;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "safeBrowsingWarningView"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final i(LZP5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lukk;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhdi;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "shareButton"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->o:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lukk;->p:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lukk;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const-string v1, "webViewContainerLayoutWithUrl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lukk;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f071535

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget-object v0, p0, Lukk;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lukk;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/snap/web/core/lib/webview/URLBar;->e0:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f071424

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "titleText"

    .line 80
    .line 81
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    const-string v0, "urlBar"

    .line 86
    .line 87
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    const-string v0, "webViewContainer"

    .line 96
    .line 97
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lukk;->b:LdAf;

    .line 2
    .line 3
    iget-object v1, v0, LdAf;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v3, 0x7f13061d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LdAf;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f13061b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "proceedText"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string v0, "body"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lukk;->b:LdAf;

    .line 2
    .line 3
    iget-object v1, v0, LdAf;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v3, 0x7f13061e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LdAf;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f13061c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "proceedText"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string v0, "body"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lukk;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "webViewContainerLayoutWithUrl"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    iget-object p1, p0, Lukk;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p1, "webViewContainerLayoutWithoutUrl"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_3
    const-string p1, "webViewContainer"

    .line 34
    .line 35
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "urlBar"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean p2, v0, Lcom/snap/web/core/lib/webview/URLBar;->h0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/web/core/lib/webview/URLBar;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/snap/web/core/lib/webview/URLBar;->g0:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snap/web/core/lib/webview/URLBar;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    const-string v3, "closeButton"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string v0, "urlBar"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final r()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lukk;->e:LvD0;

    .line 4
    .line 5
    iget-boolean v2, v1, LvD0;->o0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lwyf;->f()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, La5;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LhQj;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LhQj;->w(Landroid/view/autofill/AutofillManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_2
    :goto_0
    iget-object v2, v1, LvD0;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LU1f;

    .line 47
    .line 48
    sget-object v5, LLjk;->f1:LLjk;

    .line 49
    .line 50
    const-string v6, "enabled"

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x43020000    # 130.0f

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    new-instance v6, Laeh;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, LSdh;

    .line 89
    .line 90
    new-instance v9, LWdh;

    .line 91
    .line 92
    invoke-direct {v9, v3}, LWdh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lrk0;->u0:Lrk0;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v14, 0x16

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v8 .. v14}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, LvD0;->k0:LREi;

    .line 106
    .line 107
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Landroid/view/View;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v22, 0x7e00

    .line 117
    .line 118
    iget-object v10, v1, LvD0;->a:LmGc;

    .line 119
    .line 120
    iget-object v11, v1, LvD0;->b:LIv9;

    .line 121
    .line 122
    iget-object v12, v1, LvD0;->e0:LeRf;

    .line 123
    .line 124
    iget-object v13, v1, LvD0;->c:LyPf;

    .line 125
    .line 126
    iget-object v14, v1, LvD0;->t:LZdh;

    .line 127
    .line 128
    iget-object v15, v1, LvD0;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    invoke-direct/range {v6 .. v22}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, LvD0;->l0:LREi;

    .line 144
    .line 145
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 150
    .line 151
    new-instance v4, LuD0;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v4, v1, v7}, LuD0;-><init>(LvD0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, LvD0;->m0:LREi;

    .line 161
    .line 162
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    new-instance v4, LuD0;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-direct {v4, v1, v7}, LuD0;-><init>(LvD0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v1, LvD0;->t:LZdh;

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v4, v3, v8, v7}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v1, LvD0;->a:LmGc;

    .line 190
    .line 191
    invoke-virtual {v4, v6, v3, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, v1, LvD0;->o0:Z

    .line 195
    .line 196
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LU1f;

    .line 201
    .line 202
    sget-object v3, LLjk;->b1:LLjk;

    .line 203
    .line 204
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, LvD0;->f0:LOF3;

    .line 208
    .line 209
    sget-object v3, Lllk;->s0:Lllk;

    .line 210
    .line 211
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, LQh0;

    .line 216
    .line 217
    const/16 v4, 0x19

    .line 218
    .line 219
    invoke-direct {v3, v4, v1}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, LvD0;->i0:LnJe;

    .line 228
    .line 229
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lrk0;->t0:Lrk0;

    .line 239
    .line 240
    sget-object v4, LIl0;->B0:LIl0;

    .line 241
    .line 242
    iget-object v1, v1, LvD0;->h0:LXi;

    .line 243
    .line 244
    invoke-static {v3, v2, v4, v1}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->e0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "titleText"

    .line 15
    .line 16
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    const-string p1, "urlBar"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "shareButton"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    const-string v3, "closeButton"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    const-string v0, "urlBar"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lukk;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 2
    .line 3
    const-string v1, "webViewContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lukk;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1}, LDz9;->c0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lukk;->p:LREi;

    .line 24
    .line 25
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/webkit/WebView;

    .line 30
    .line 31
    const-string v0, "\n            setTimeout(function() {\n                if (!document.activeElement) return;\n                var rect = document.activeElement.getBoundingClientRect();\n                var isInViewPort = rect.top >= 0 && rect.left >= 0 &&\n                    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&\n                    rect.right <= (window.innerWidth || document.documentElement.clientWidth);\n                if (!isInViewPort) {\n                    document.activeElement.scrollIntoView({behavior: \'smooth\', block: \'center\', inline: \'nearest\'});\n                }\n            }, 100)\n        "

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->f0:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "loadingProgressBar"

    .line 15
    .line 16
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    const-string p1, "urlBar"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "urlText"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_2
    const-string p1, "urlBar"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final y(LG3d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, LfR0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lukk;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lukk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, LNVk;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lukk;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lukk;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const-string v1, ""

    .line 35
    .line 36
    :goto_1
    invoke-static {v1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
