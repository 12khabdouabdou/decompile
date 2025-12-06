.class public final LmGh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LXy7;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNk3;->Z:LNk3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "StoreProductGridItemViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LLj3;

    .line 2
    .line 3
    new-instance p1, LXy7;

    .line 4
    .line 5
    invoke-direct {p1}, LXy7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LmGh;->Z:LXy7;

    .line 9
    .line 10
    const p1, 0x7f0b17b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LmGh;->e0:Landroid/view/View;

    .line 18
    .line 19
    const p1, 0x7f0b17af

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object p1, p0, LmGh;->f0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v0, 0x7f0b17ae

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    iput-object p1, p0, LmGh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    iget-object p1, p0, LmGh;->f0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "imageFrameLayout"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const v2, 0x7f0b17ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, LmGh;->h0:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object p1, p0, LmGh;->f0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f0b17ad

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    iput-object p1, p0, LmGh;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    const p1, 0x7f0b17b4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    iput-object p1, p0, LmGh;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LmGh;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0b17b2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, LmGh;->k0:Landroid/widget/TextView;

    .line 108
    .line 109
    const p1, 0x7f0b17b0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, LmGh;->l0:Landroid/widget/TextView;

    .line 119
    .line 120
    const p1, 0x7f0b17b3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p1, p0, LmGh;->m0:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance p1, LNjh;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string p1, "titleTextView"

    .line 143
    .line 144
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final t(LKu;LKu;)V
    .locals 5

    .line 1
    check-cast p1, LnGh;

    .line 2
    .line 3
    check-cast p2, LnGh;

    .line 4
    .line 5
    iget-object p2, p0, LmGh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "rawImageView"

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    new-instance v2, LqN0;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LmGh;->Z:LXy7;

    .line 23
    .line 24
    if-eqz p2, :cond_f

    .line 25
    .line 26
    iget-object p2, p0, LmGh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    if-eqz p2, :cond_e

    .line 29
    .line 30
    iget-object v2, p1, LnGh;->e0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v2}, LXy7;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LnGh;->X:LJZd;

    .line 36
    .line 37
    invoke-virtual {p2}, LJZd;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LmGh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Lceg;

    .line 48
    .line 49
    const/16 v3, 0x19

    .line 50
    .line 51
    invoke-direct {v1, v3, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v2, p0, LmGh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    new-instance v1, LIEg;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-direct {v1, p1, v3, p0}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, LmGh;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p2}, LJZd;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LmGh;->m0:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iget-boolean v1, p1, LnGh;->f0:Z

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const-string p2, "priceTextView"

    .line 106
    .line 107
    iget-object v1, p1, LnGh;->g0:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, LmGh;->k0:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LmGh;->k0:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    iget-object v1, p0, LmGh;->k0:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const-string p2, "originalPriceTextView"

    .line 142
    .line 143
    iget-object p1, p1, LnGh;->h0:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, LmGh;->l0:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-static {v1, p1}, Lgbk;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LmGh;->l0:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    iget-object p1, p0, LmGh;->l0:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    const-string p1, "soldOutTextView"

    .line 187
    .line 188
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_c
    const-string p1, "titleTextView"

    .line 193
    .line 194
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_e
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_f
    const-string p1, "imageLoader"

    .line 207
    .line 208
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_10
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
