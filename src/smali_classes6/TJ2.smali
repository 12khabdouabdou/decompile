.class public final LTJ2;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Led2;

.field public k0:Lf4a;

.field public l0:LHc9;

.field public m0:LXC2;

.field public n0:LYAj;

.field public o0:LVue;

.field public p0:LLE2;

.field public q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public r0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/view/ViewGroup;

.field public u0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBH2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTJ2;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LVJ2;

    .line 2
    .line 3
    check-cast p2, LVJ2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTJ2;->K(LVJ2;LVJ2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 12
    .line 13
    iput-object v0, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    new-instance v0, LLE2;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LLE2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LyD2;->C0:Lnn9;

    .line 21
    .line 22
    iput-object v1, v0, LLE2;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, LyD2;->D0:Lahd;

    .line 25
    .line 26
    iput-object v1, v0, LLE2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p1, LyD2;->p1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    iput-object v1, v0, LLE2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LTJ2;->p0:LLE2;

    .line 33
    .line 34
    const v0, 0x7f0b0c3a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 42
    .line 43
    iput-object v0, p0, LTJ2;->r0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    const v0, 0x7f0b1885    # 1.8489E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LTJ2;->s0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b04bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LTJ2;->u0:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b0a51

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, LTJ2;->t0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v0, Led2;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LTJ2;->j0:Led2;

    .line 82
    .line 83
    new-instance v1, Lf4a;

    .line 84
    .line 85
    iget-object v3, p0, LTJ2;->r0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, LTJ2;->s0:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v5, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const/16 v6, 0x30

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lf4a;-><init>(LyD2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LTJ2;->k0:Lf4a;

    .line 105
    .line 106
    new-instance p1, LHc9;

    .line 107
    .line 108
    invoke-virtual {v2}, LyD2;->j()Lijb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, LHc9;-><init>(Lijb;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LTJ2;->l0:LHc9;

    .line 116
    .line 117
    new-instance p1, LXC2;

    .line 118
    .line 119
    invoke-direct {p1, v2}, LXC2;-><init>(LyD2;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LTJ2;->m0:LXC2;

    .line 123
    .line 124
    new-instance p1, LVue;

    .line 125
    .line 126
    invoke-direct {p1, p0}, LVue;-><init>(LBH2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, p2}, LVue;->h(LyD2;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LTJ2;->o0:LVue;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string p1, "mediaView"

    .line 136
    .line 137
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    const-string p1, "tapToLoadView"

    .line 142
    .line 143
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 148
    .line 149
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final K(LVJ2;LVJ2;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTJ2;->u0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "chatMessageContentContainer"

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    new-instance v3, LJwa;

    .line 12
    .line 13
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LTJ2;->u0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v5, :cond_22

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 32
    .line 33
    const-string v2, "mediaView"

    .line 34
    .line 35
    if-eqz v0, :cond_21

    .line 36
    .line 37
    new-instance v3, LJwa;

    .line 38
    .line 39
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 48
    .line 49
    if-eqz v5, :cond_20

    .line 50
    .line 51
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LEP2;->o0:[B

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v4, p1, LVJ2;->W0:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget-object v6, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 72
    .line 73
    if-eqz v6, :cond_1f

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v7, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 82
    .line 83
    if-eqz v7, :cond_1e

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iget-object v8, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 92
    .line 93
    if-eqz v8, :cond_1d

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {p1}, LEP2;->S()LTVe;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v9, 0x7f071287

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-object v8, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    iget-object v10, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    if-le v8, v10, :cond_7

    .line 131
    .line 132
    iget-object v8, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v10, 0x7f070508

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    div-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    iget-object v10, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v11, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sub-int v9, v4, v9

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    move v3, v8

    .line 174
    :cond_1
    sub-int/2addr v9, v3

    .line 175
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_7
    iget-object v0, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 199
    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 215
    .line 216
    iget-object v3, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 217
    .line 218
    if-eqz v3, :cond_1b

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v8, 0x7f0705d7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v0, v3

    .line 232
    if-le v4, v0, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v3, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int v3, v4, v3

    .line 255
    .line 256
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_a
    iget-object v0, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 268
    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    .line 277
    :goto_1
    if-ne v6, v5, :cond_b

    .line 278
    .line 279
    if-eq v7, v4, :cond_c

    .line 280
    .line 281
    :cond_b
    iget-object v0, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 282
    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 286
    .line 287
    .line 288
    :cond_c
    new-instance v0, LYAj;

    .line 289
    .line 290
    iget-object v3, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 291
    .line 292
    if-eqz v3, :cond_18

    .line 293
    .line 294
    iget-object v4, p0, LTJ2;->k0:Lf4a;

    .line 295
    .line 296
    const-string v5, "loadingStateController"

    .line 297
    .line 298
    if-eqz v4, :cond_17

    .line 299
    .line 300
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LyD2;

    .line 305
    .line 306
    invoke-direct {v0, v3, v4, v6, v1}, LYAj;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lf4a;LyD2;LPe;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LTJ2;->n0:LYAj;

    .line 310
    .line 311
    iget-object v0, p0, LTJ2;->l0:LHc9;

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, LHc9;->i(LEP2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, LTJ2;->j0:Led2;

    .line 329
    .line 330
    if-eqz p2, :cond_15

    .line 331
    .line 332
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Led2;->b(LEP2;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, LTJ2;->p0:LLE2;

    .line 339
    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    invoke-virtual {p2, p1}, LLE2;->h(LEP2;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object p2, p0, LTJ2;->k0:Lf4a;

    .line 346
    .line 347
    if-eqz p2, :cond_14

    .line 348
    .line 349
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2, p1, v0}, Lf4a;->k(LEP2;LWR6;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, LTJ2;->o0:LVue;

    .line 357
    .line 358
    if-eqz p2, :cond_13

    .line 359
    .line 360
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, LVue;->g(LEP2;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, LTJ2;->m0:LXC2;

    .line 367
    .line 368
    if-eqz p2, :cond_12

    .line 369
    .line 370
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 371
    .line 372
    .line 373
    iput-object p1, p2, LXC2;->b:LEP2;

    .line 374
    .line 375
    iget-object p2, p0, LTJ2;->n0:LYAj;

    .line 376
    .line 377
    if-eqz p2, :cond_11

    .line 378
    .line 379
    invoke-virtual {p1}, LVJ2;->V()LuSg;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, p1, LVJ2;->P0:Landroid/net/Uri;

    .line 388
    .line 389
    invoke-virtual {p2, p1, v4, v0, v3}, LYAj;->a(LEP2;Landroid/net/Uri;LuSg;LWR6;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, LEP2;->S()LTVe;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    iget-object p1, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const v0, 0x7f071286

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    int-to-float p2, p2

    .line 414
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object p2, p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->s0:Ljava/lang/Float;

    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_f
    iget-object p1, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    const/4 p2, 0x0

    .line 430
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iput-object p2, p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->s0:Ljava/lang/Float;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_11
    const-string p1, "thumbnailDisplayController"

    .line 442
    .line 443
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_12
    const-string p1, "chatActionMenuHandler"

    .line 448
    .line 449
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_13
    const-string p1, "quotedViewBindingDelegate"

    .line 454
    .line 455
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_14
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_15
    const-string p1, "colorViewBindingDelegate"

    .line 464
    .line 465
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_16
    const-string p1, "downloadViewBindingDelegate"

    .line 470
    .line 471
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_17
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_18
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_19
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_1a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_1c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_1d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_1e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_1f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_20
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_21
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_22
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_23
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LTJ2;->m0:LXC2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LTJ2;->t0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v4, LZh2;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v4, v2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v5, 0x16

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LXC2;->b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LBH2;->i0:LLE2;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, LLE2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LLKj;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LLKj;->b:Landroid/view/View;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    :cond_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const-string v0, "chatCtaDelegate"

    .line 52
    .line 53
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v6

    .line 57
    :cond_3
    :goto_0
    return v0

    .line 58
    :cond_4
    const-string v0, "inScreenMessageContent"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6

    .line 64
    :cond_5
    const-string v0, "chatActionMenuHandler"

    .line 65
    .line 66
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, LVJ2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LVJ2;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LxH2;

    .line 19
    .line 20
    iget-object v1, p0, LcIj;->c:LKu;

    .line 21
    .line 22
    check-cast v1, LEP2;

    .line 23
    .line 24
    iget-object v2, p0, LTJ2;->t0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 36
    .line 37
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, LBH2;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LTJ2;->o0:LVue;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LVue;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "quotedViewBindingDelegate"

    .line 14
    .line 15
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    throw p2
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LVJ2;

    .line 2
    .line 3
    check-cast p2, LVJ2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTJ2;->K(LVJ2;LVJ2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LBH2;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTJ2;->o0:LVue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LVue;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTJ2;->n0:LYAj;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LYAj;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LTJ2;->p0:LLE2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LLE2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LLE2;->e()LLKj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lzt9;->N()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LTJ2;->q0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LTJ2;->u0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "chatMessageContentContainer"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "mediaView"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const-string v0, "thumbnailDisplayController"

    .line 75
    .line 76
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const-string v0, "quotedViewBindingDelegate"

    .line 81
    .line 82
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
