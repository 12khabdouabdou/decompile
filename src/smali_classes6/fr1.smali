.class public final Lfr1;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LPc9;

.field public l0:LkTa;

.field public m0:LBe2;

.field public n0:Lp0k;

.field public o0:LGFd;

.field public p0:Lsw2;

.field public q0:LKf;

.field public r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public s0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/view/ViewGroup;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LpK2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfr1;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, Lsl1;

    .line 2
    .line 3
    check-cast p2, Lsl1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr1;->L(Lsl1;Lsl1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b054b

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
    iput-object v0, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    new-instance v1, LaJa;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "mediaView"

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v3}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0d5e

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
    iput-object v0, p0, Lfr1;->s0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    const v0, 0x7f0b19e3

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
    iput-object v0, p0, Lfr1;->t0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b054d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lfr1;->v0:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b0b5a

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
    iput-object v0, p0, Lfr1;->u0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7f0b15e2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    .line 85
    iput-object v0, p0, Lfr1;->w0:Landroid/view/ViewStub;

    .line 86
    .line 87
    iget-object v0, p0, Lfr1;->v0:Landroid/view/View;

    .line 88
    .line 89
    const-string v1, "chatMessageContentContainer"

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v2, LaJa;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v6, p0, Lfr1;->v0:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-direct {v2, v3, p0, v6}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LEQ1;

    .line 110
    .line 111
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lfr1;->j0:LEQ1;

    .line 115
    .line 116
    new-instance v6, LPc9;

    .line 117
    .line 118
    iget-object v8, p0, Lfr1;->s0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v9, p0, Lfr1;->t0:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    iget-object v10, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    const/16 v11, 0x30

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v6 .. v11}, LPc9;-><init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lfr1;->k0:LPc9;

    .line 137
    .line 138
    new-instance p1, LkTa;

    .line 139
    .line 140
    invoke-virtual {v7}, LrG2;->j()LIwb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, LkTa;-><init>(LIwb;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lfr1;->l0:LkTa;

    .line 148
    .line 149
    new-instance p1, LBe2;

    .line 150
    .line 151
    invoke-direct {p1, v7}, LBe2;-><init>(LrG2;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lfr1;->m0:LBe2;

    .line 155
    .line 156
    new-instance p1, Lsw2;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lsw2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LNn1;->Z:LNn1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v0, "BloopsCreateMyCameoController"

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    sget-object v0, LJp0;->a:LJp0;

    .line 174
    .line 175
    iput-object p1, p0, Lfr1;->p0:Lsw2;

    .line 176
    .line 177
    const v0, 0x7f0b02f5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewStub;

    .line 185
    .line 186
    iput-object v0, p1, Lsw2;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v7, LrG2;->W0:LxM4;

    .line 189
    .line 190
    iput-object v0, p1, Lsw2;->X:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance p1, LKf;

    .line 193
    .line 194
    iget-object v1, p0, Lfr1;->w0:Landroid/view/ViewStub;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-direct {p1, v1, v0}, LKf;-><init>(Landroid/view/ViewStub;LxM4;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lfr1;->q0:LKf;

    .line 202
    .line 203
    new-instance p1, LGFd;

    .line 204
    .line 205
    invoke-direct {p1, p0}, LGFd;-><init>(LpK2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v7, p2}, LGFd;->j(LrG2;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lfr1;->o0:LGFd;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    const-string p1, "bloopThumbnailViewStub"

    .line 215
    .line 216
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_2
    const-string p1, "tapToLoadView"

    .line 225
    .line 226
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_3
    const-string p1, "loadingSpinnerView"

    .line 231
    .line 232
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4
.end method

.method public final L(Lsl1;Lsl1;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LDM2;->V0:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LgS2;->X:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0702ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f070379

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p1, Lsl1;->X0:I

    .line 38
    .line 39
    int-to-double v3, v3

    .line 40
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v3, v3, v5

    .line 46
    .line 47
    double-to-int v3, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    new-instance v2, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget-object v3, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v5, "mediaView"

    .line 69
    .line 70
    if-eqz v3, :cond_23

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v6, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 79
    .line 80
    if-eqz v6, :cond_22

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v7, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 89
    .line 90
    if-eqz v7, :cond_21

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v7, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 99
    .line 100
    if-eqz v7, :cond_20

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    if-ne v3, v2, :cond_1

    .line 109
    .line 110
    if-eq v6, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 113
    .line 114
    if-eqz v1, :cond_1f

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p1, LgS2;->Z:LIak;

    .line 129
    .line 130
    invoke-interface {v1}, LIak;->X()Lz1c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v6, Ler1;->a:[I

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aget v1, v6, v1

    .line 145
    .line 146
    :goto_0
    const/4 v6, 0x1

    .line 147
    const-string v7, "loadingSpinnerView"

    .line 148
    .line 149
    if-eq v1, v6, :cond_6

    .line 150
    .line 151
    if-eq v1, v0, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object v6, Lj4c;->a:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lfr1;->s0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_6
    iget-object v1, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    sget-object v6, Lj4c;->a:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const v6, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lfr1;->s0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_9
    :goto_1
    new-instance v1, Lp0k;

    .line 209
    .line 210
    iget-object v6, p0, Lfr1;->r0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 211
    .line 212
    if-eqz v6, :cond_1e

    .line 213
    .line 214
    iget-object v5, p0, Lfr1;->k0:LPc9;

    .line 215
    .line 216
    const-string v7, "loadingStateController"

    .line 217
    .line 218
    if-eqz v5, :cond_1d

    .line 219
    .line 220
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LrG2;

    .line 225
    .line 226
    iget-object v9, p0, Lfr1;->q0:LKf;

    .line 227
    .line 228
    const-string v10, "bloopsThumbnailController"

    .line 229
    .line 230
    if-eqz v9, :cond_1c

    .line 231
    .line 232
    invoke-direct {v1, v6, v5, v8, v9}, Lp0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;LPc9;LrG2;LKf;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lfr1;->n0:Lp0k;

    .line 236
    .line 237
    iget-object v1, p0, Lfr1;->l0:LkTa;

    .line 238
    .line 239
    if-eqz v1, :cond_1b

    .line 240
    .line 241
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, LkTa;->e(LgS2;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lfr1;->j0:LEQ1;

    .line 248
    .line 249
    if-eqz v1, :cond_1a

    .line 250
    .line 251
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, LEQ1;->d(LgS2;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lfr1;->k0:LPc9;

    .line 258
    .line 259
    if-eqz v1, :cond_19

    .line 260
    .line 261
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, p1, v5}, LPc9;->h(LgS2;LSV6;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lfr1;->o0:LGFd;

    .line 269
    .line 270
    if-eqz v1, :cond_18

    .line 271
    .line 272
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, LGFd;->i(LgS2;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lfr1;->m0:LBe2;

    .line 279
    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 283
    .line 284
    .line 285
    iput-object p1, v1, LBe2;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Lfr1;->p0:Lsw2;

    .line 288
    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    iget-object v5, p1, Lsl1;->Y0:LLk1;

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget-boolean v5, v5, LLk1;->a:Z

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    const/4 v5, 0x0

    .line 299
    :goto_2
    iget-object v6, v1, Lsw2;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 302
    .line 303
    const-string v7, "bloopsChatStickerPickerManager"

    .line 304
    .line 305
    if-nez v6, :cond_f

    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    iget-object v6, v1, Lsw2;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Landroid/view/ViewStub;

    .line 312
    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 320
    .line 321
    iput-object v6, v1, Lsw2;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v6, v1, Lsw2;->X:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LxM4;

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LKl1;

    .line 334
    .line 335
    iget-object v6, v6, LKl1;->d:LtK4;

    .line 336
    .line 337
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LHr1;

    .line 342
    .line 343
    sget-object v8, Lqs1;->e0:Lqs1;

    .line 344
    .line 345
    iget-object v9, p1, Lsl1;->Z0:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    move-object v9, v4

    .line 355
    :goto_3
    iget-object v6, v6, LHr1;->a:LYK4;

    .line 356
    .line 357
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lbe1;

    .line 362
    .line 363
    new-instance v11, LFr1;

    .line 364
    .line 365
    invoke-direct {v11}, LFr1;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v8, v11, LFr1;->q0:Lqs1;

    .line 369
    .line 370
    if-eqz v9, :cond_c

    .line 371
    .line 372
    iput-object v9, v11, LFr1;->p0:Ljava/lang/String;

    .line 373
    .line 374
    :cond_c
    invoke-interface {v6, v11}, LlW6;->e(LEV6;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_d
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_e
    const-string p1, "textViewStub"

    .line 383
    .line 384
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_f
    :goto_4
    iget-object v6, v1, Lsw2;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 391
    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_10
    const/16 v2, 0x8

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-object v2, v1, Lsw2;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 409
    .line 410
    .line 411
    :cond_12
    iget-object v2, v1, Lsw2;->X:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LxM4;

    .line 414
    .line 415
    if-eqz v2, :cond_15

    .line 416
    .line 417
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LKl1;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 427
    .line 428
    iget-object v5, v2, LKl1;->b:LtK4;

    .line 429
    .line 430
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lkm1;

    .line 435
    .line 436
    invoke-virtual {v5}, Lkm1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v6, v2, LKl1;->c:LDBe;

    .line 441
    .line 442
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LEr1;

    .line 447
    .line 448
    iget-object v7, v6, LEr1;->a:LtK4;

    .line 449
    .line 450
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lkm1;

    .line 455
    .line 456
    iget-object v7, v7, Lkm1;->a:LYK4;

    .line 457
    .line 458
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, LOF3;

    .line 463
    .line 464
    sget-object v8, Lex1;->E2:Lex1;

    .line 465
    .line 466
    invoke-interface {v7, v8}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v8, LXR0;

    .line 471
    .line 472
    const/16 v9, 0x19

    .line 473
    .line 474
    invoke-direct {v8, v9, v6}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v5, v2, LKl1;->j:LnJe;

    .line 490
    .line 491
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 496
    .line 497
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lhk1;

    .line 501
    .line 502
    invoke-direct {v3, v0, v2}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 506
    .line 507
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, LxP0;

    .line 511
    .line 512
    const/16 v6, 0x17

    .line 513
    .line 514
    invoke-direct {v3, v6, v2}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v3, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, Lsw2;->t:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p0, p1, v0, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 528
    .line 529
    .line 530
    iget-object p2, p0, Lfr1;->q0:LKf;

    .line 531
    .line 532
    if-eqz p2, :cond_14

    .line 533
    .line 534
    iput-object p1, p2, LKf;->X:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object p2, p0, Lfr1;->n0:Lp0k;

    .line 537
    .line 538
    if-eqz p2, :cond_13

    .line 539
    .line 540
    invoke-virtual {p1}, LDM2;->U()Lmeh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, p1, LDM2;->O0:Landroid/net/Uri;

    .line 549
    .line 550
    invoke-virtual {p2, p1, v2, v0, v1}, Lp0k;->a(LgS2;Landroid/net/Uri;Lmeh;LSV6;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_13
    const-string p1, "thumbnailDisplayController"

    .line 555
    .line 556
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v4

    .line 560
    :cond_14
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v4

    .line 564
    :cond_15
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v4

    .line 568
    :cond_16
    const-string p1, "bloopsCreateMyCameoController"

    .line 569
    .line 570
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v4

    .line 574
    :cond_17
    const-string p1, "chatActionMenuHandler"

    .line 575
    .line 576
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v4

    .line 580
    :cond_18
    const-string p1, "quotedViewBindingDelegate"

    .line 581
    .line 582
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_19
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v4

    .line 590
    :cond_1a
    const-string p1, "colorViewBindingDelegate"

    .line 591
    .line 592
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v4

    .line 596
    :cond_1b
    const-string p1, "downloadViewBindingDelegate"

    .line 597
    .line 598
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :cond_1c
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v4

    .line 606
    :cond_1d
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    :cond_1e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v4

    .line 614
    :cond_1f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v4

    .line 618
    :cond_20
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v4

    .line 622
    :cond_21
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v4

    .line 626
    :cond_22
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v4

    .line 630
    :cond_23
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v4
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfr1;->m0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lfr1;->u0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, LpK2;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lfr1;->o0:LGFd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LGFd;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "quotedViewBindingDelegate"

    .line 14
    .line 15
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    throw p2
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lsl1;

    .line 2
    .line 3
    check-cast p2, Lsl1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr1;->L(Lsl1;Lsl1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr1;->n0:Lp0k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0k;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfr1;->q0:LKf;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LKf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LKf;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfr1;->o0:LGFd;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LGFd;->m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "quotedViewBindingDelegate"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string v0, "disposable"

    .line 48
    .line 49
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const-string v0, "bloopsThumbnailController"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string v0, "thumbnailDisplayController"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
