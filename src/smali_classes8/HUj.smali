.class public final LHUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOIj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzhf;

.field public final c:LIPa;

.field public final d:LTqc;

.field public final e:LGA0;

.field public final f:Lu00;

.field public final g:Lg65;

.field public final h:Landroid/view/View;

.field public final i:Lcom/snap/openview/viewgroup/OpenLayout;

.field public final j:Landroid/widget/FrameLayout$LayoutParams;

.field public final k:Landroid/widget/FrameLayout$LayoutParams;

.field public final l:Lcom/snap/web/core/lib/webview/URLBar;

.field public final m:Landroid/widget/ImageButton;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public final p:Lbke;

.field public final q:LXfi;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKPa;Lbke;Lzhf;LIPa;LTqc;LGA0;Lu00;Lg65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHUj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LHUj;->b:Lzhf;

    .line 7
    .line 8
    iput-object p5, p0, LHUj;->c:LIPa;

    .line 9
    .line 10
    iput-object p6, p0, LHUj;->d:LTqc;

    .line 11
    .line 12
    iput-object p7, p0, LHUj;->e:LGA0;

    .line 13
    .line 14
    iput-object p8, p0, LHUj;->f:Lu00;

    .line 15
    .line 16
    iput-object p9, p0, LHUj;->g:Lg65;

    .line 17
    .line 18
    sget-object p5, LsL6;->a:LsL6;

    .line 19
    .line 20
    iput-object p5, p0, LHUj;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LHUj;->p:Lbke;

    .line 23
    .line 24
    new-instance p3, LGUj;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p3, p0, p5}, LGUj;-><init>(LHUj;I)V

    .line 28
    .line 29
    .line 30
    new-instance p5, LXfi;

    .line 31
    .line 32
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, LHUj;->q:LXfi;

    .line 36
    .line 37
    new-instance p3, LGUj;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-direct {p3, p0, p5}, LGUj;-><init>(LHUj;I)V

    .line 41
    .line 42
    .line 43
    new-instance p5, LXfi;

    .line 44
    .line 45
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LHUj;->r:LXfi;

    .line 49
    .line 50
    const p3, 0x7f0e07ea

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-static {p1, p3, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, LHUj;->h:Landroid/view/View;

    .line 59
    .line 60
    const p6, 0x7f0b1a86

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/snap/openview/viewgroup/OpenLayout;

    .line 68
    .line 69
    iput-object p3, p0, LHUj;->i:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 70
    .line 71
    iget-object p3, p0, LHUj;->h:Landroid/view/View;

    .line 72
    .line 73
    const-string p6, "view"

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    const p7, 0x7f0b1277

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p4, Lzhf;->b:Landroid/view/View;

    .line 85
    .line 86
    const p7, 0x7f0b127c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    check-cast p7, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object p7, p4, Lzhf;->c:Landroid/widget/Button;

    .line 96
    .line 97
    const p8, 0x7f131784

    .line 98
    .line 99
    .line 100
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const p7, 0x7f0b127d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    check-cast p7, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p7, p4, Lzhf;->d:Landroid/widget/Button;

    .line 113
    .line 114
    const p8, 0x7f131c9c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const p7, 0x7f0b1276

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    check-cast p7, Landroid/widget/TextView;

    .line 128
    .line 129
    const p8, 0x7f1305b9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    const p7, 0x7f0b1275

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    check-cast p7, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p7, p4, Lzhf;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    const p7, 0x7f0b1278

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p3, p4, Lzhf;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object p3, p4, Lzhf;->c:Landroid/widget/Button;

    .line 158
    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    new-instance p7, Lyhf;

    .line 162
    .line 163
    const/4 p8, 0x0

    .line 164
    invoke-direct {p7, p4, p8}, Lyhf;-><init>(Lzhf;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p4, Lzhf;->d:Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    new-instance p7, Lyhf;

    .line 175
    .line 176
    const/4 p8, 0x1

    .line 177
    invoke-direct {p7, p4, p8}, Lyhf;-><init>(Lzhf;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p4, Lzhf;->f:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz p3, :cond_2

    .line 186
    .line 187
    new-instance p7, Lyhf;

    .line 188
    .line 189
    const/4 p8, 0x2

    .line 190
    invoke-direct {p7, p4, p8}, Lyhf;-><init>(Lzhf;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    const/4 p4, -0x1

    .line 199
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, LHUj;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const p7, 0x7f07151b

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, LHUj;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    iget-object p1, p0, LHUj;->h:Landroid/view/View;

    .line 225
    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    const p3, 0x7f0b1a83

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/snap/web/core/lib/webview/URLBar;

    .line 236
    .line 237
    iput-object p1, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

    .line 238
    .line 239
    iput-object p2, p1, Lcom/snap/web/core/lib/webview/URLBar;->a:LKPa;

    .line 240
    .line 241
    iget-object p1, p0, LHUj;->h:Landroid/view/View;

    .line 242
    .line 243
    if-eqz p1, :cond_0

    .line 244
    .line 245
    const p2, 0x7f0b1a88

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/ImageButton;

    .line 253
    .line 254
    iput-object p1, p0, LHUj;->m:Landroid/widget/ImageButton;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    invoke-static {p6}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p5

    .line 261
    :cond_1
    invoke-static {p6}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p5

    .line 265
    :cond_2
    const-string p1, "proceedText"

    .line 266
    .line 267
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p5

    .line 271
    :cond_3
    const-string p1, "learnMoreButton"

    .line 272
    .line 273
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p5

    .line 277
    :cond_4
    const-string p1, "warningBackButton"

    .line 278
    .line 279
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p5

    .line 283
    :cond_5
    invoke-static {p6}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p5
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "urlText"

    .line 52
    .line 53
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    const-string v0, "titleText"

    .line 62
    .line 63
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LRTj;->Z:LRTj;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v0, v1

    .line 25
    iget-object v1, p0, LHUj;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, LHUj;->d:LTqc;

    .line 28
    .line 29
    const/16 v6, 0xf8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f13028b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LVxj;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LVxj;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LGEj;->u0:LGEj;

    .line 57
    .line 58
    const/high16 v2, 0x1040000

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, LHUj;->d:LTqc;

    .line 69
    .line 70
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LHUj;->p:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHUj;->q:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LHUj;->m:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhrk;->e(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "shareButton"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LHUj;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->a()Z

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
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LHUj;->g:Lg65;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LUY0;

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
    invoke-interface {v0, v1, v2, v4, v5}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LbBj;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v2, v1, v4, v3}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v2, LRB1;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, p1, v3, v0}, LRB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, Lwu0;

    .line 77
    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lwu0;-><init>(ILgJe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    new-instance v1, LeBe;

    .line 95
    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v1 .. v6}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, p0, LHUj;->b:Lzhf;

    .line 2
    .line 3
    iget-object v0, v0, Lzhf;->b:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHUj;->f:Lu00;

    .line 2
    .line 3
    sget-object v1, LxVj;->n0:LxVj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LHUj;->q:LXfi;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LHUj;->a:Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    sget v2, LbO0;->b:I

    .line 16
    .line 17
    invoke-static {v0, p2}, LAvk;->i(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :try_start_2
    const-string v0, ""

    .line 75
    .line 76
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, LHUj;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LHUj;->o:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iput-object p1, p0, LHUj;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p2, p0, LHUj;->o:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1}, LXfi;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {p0}, LHUj;->z()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/webkit/WebView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    new-instance p2, LQOh;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, LQOh;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "urlBar"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHUj;->h:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LHUj;->b:Lzhf;

    .line 2
    .line 3
    iget-object v0, v0, Lzhf;->b:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final i(LGL5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHUj;->m:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmai;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lmai;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LHUj;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LHUj;->p:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHUj;->q:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LHUj;->j:Landroid/widget/FrameLayout$LayoutParams;

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
    iget-object v3, p0, LHUj;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f07151a

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
    iget-object v0, p0, LHUj;->i:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, LHUj;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    const v2, 0x7f071409

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "titleText"

    .line 80
    .line 81
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    const-string v0, "urlBar"

    .line 86
    .line 87
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    const-string v0, "webViewContainer"

    .line 96
    .line 97
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LHUj;->b:Lzhf;

    .line 2
    .line 3
    iget-object v1, v0, Lzhf;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v3, 0x7f1305b7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lzhf;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1305b5

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string v0, "body"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LHUj;->b:Lzhf;

    .line 2
    .line 3
    iget-object v1, v0, Lzhf;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v3, 0x7f1305b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lzhf;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1305b6

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string v0, "body"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LHUj;->i:Lcom/snap/openview/viewgroup/OpenLayout;

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
    iget-object p1, p0, LHUj;->j:Landroid/widget/FrameLayout$LayoutParams;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    iget-object p1, p0, LHUj;->k:Landroid/widget/FrameLayout$LayoutParams;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_3
    const-string p1, "webViewContainer"

    .line 34
    .line 35
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    iget-object p2, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string v0, "urlBar"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final r()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHUj;->e:LGA0;

    .line 4
    .line 5
    iget-boolean v2, v1, LGA0;->n0:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

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
    invoke-static {}, LDDi;->i()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LDDi;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LHU;->D(Landroid/view/autofill/AutofillManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LDDi;->i()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LDDi;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, LHU;->C(Landroid/view/autofill/AutofillManager;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x43020000    # 130.0f

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-int v2, v2

    .line 88
    new-instance v5, LjSg;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, LaSg;

    .line 95
    .line 96
    new-instance v8, LeSg;

    .line 97
    .line 98
    invoke-direct {v8, v2}, LeSg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, LCg0;->z0:LCg0;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v12, 0x16

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v7 .. v12}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, LGA0;->j0:LXfi;

    .line 111
    .line 112
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v8, v2

    .line 117
    check-cast v8, Landroid/view/View;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v21, 0x7e00

    .line 122
    .line 123
    iget-object v9, v1, LGA0;->a:LTqc;

    .line 124
    .line 125
    iget-object v10, v1, LGA0;->b:LPm9;

    .line 126
    .line 127
    iget-object v11, v1, LGA0;->e0:LWxf;

    .line 128
    .line 129
    iget-object v12, v1, LGA0;->c:Lnwf;

    .line 130
    .line 131
    iget-object v13, v1, LGA0;->t:LiSg;

    .line 132
    .line 133
    iget-object v14, v1, LGA0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-direct/range {v5 .. v21}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, LGA0;->k0:LXfi;

    .line 148
    .line 149
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 154
    .line 155
    new-instance v3, LFA0;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v3, v1, v6}, LFA0;-><init>(LGA0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, LGA0;->l0:LXfi;

    .line 165
    .line 166
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 171
    .line 172
    new-instance v3, LFA0;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-direct {v3, v1, v6}, LFA0;-><init>(LGA0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v1, LGA0;->t:LiSg;

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v3, v2, v7, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v1, LGA0;->a:LTqc;

    .line 194
    .line 195
    invoke-virtual {v3, v5, v2, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v4, v1, LGA0;->n0:Z

    .line 199
    .line 200
    iget-object v2, v1, LGA0;->f0:LpC3;

    .line 201
    .line 202
    sget-object v3, LxVj;->A0:LxVj;

    .line 203
    .line 204
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, LGg0;

    .line 209
    .line 210
    const/16 v4, 0x16

    .line 211
    .line 212
    invoke-direct {v3, v4, v1}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, LGA0;->i0:LBre;

    .line 221
    .line 222
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, LCg0;->y0:LCg0;

    .line 232
    .line 233
    sget-object v4, LGj0;->y0:LGj0;

    .line 234
    .line 235
    iget-object v1, v1, LGA0;->h0:LVh;

    .line 236
    .line 237
    invoke-static {v3, v2, v4, v1}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    const-string p1, "urlBar"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LHUj;->m:Landroid/widget/ImageButton;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    const-string v0, "urlBar"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LHUj;->i:Lcom/snap/openview/viewgroup/OpenLayout;

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
    iget-object v0, p0, LHUj;->i:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1}, LLZj;->e0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LHUj;->q:LXfi;

    .line 24
    .line 25
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    const-string p1, "urlBar"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHUj;->l:Lcom/snap/web/core/lib/webview/URLBar;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_2
    const-string p1, "urlBar"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final y(LMOc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHUj;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    sget v0, LbO0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LHUj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LHUj;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, LAvk;->i(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LHUj;->n:Ljava/lang/String;

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
    iget-object v1, p0, LHUj;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
