.class public final Ltt2;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/content/Context;

.field public e0:LXy7;

.field public f0:Landroid/view/View;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcom/snap/ui/view/SnapFontTextView;

.field public m0:Landroid/widget/ImageView;


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
    const-string v0, "CatalogProductItemGridViewBinding"

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

.method public static final G(Ltt2;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Lut2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-long v2, v1

    .line 7
    iget-wide v4, v0, Lut2;->Z:J

    .line 8
    .line 9
    mul-long v4, v4, v2

    .line 10
    .line 11
    iget-wide v2, v0, Lut2;->e0:J

    .line 12
    .line 13
    add-long/2addr v4, v2

    .line 14
    iget-object v2, v0, Lut2;->Y:LHmg;

    .line 15
    .line 16
    iget v0, v0, Lut2;->g0:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lpt2;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, v4, v5}, Lpt2;-><init>(LHmg;Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, LXb7;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, v4, v5}, LXb7;-><init>(LHmg;Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

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
    iput-object p1, p0, Ltt2;->e0:LXy7;

    .line 9
    .line 10
    const p1, 0x7f0b0458

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltt2;->f0:Landroid/view/View;

    .line 18
    .line 19
    const p1, 0x7f0b0456

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
    iput-object p1, p0, Ltt2;->h0:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Ltt2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    const p1, 0x7f0b0459

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Ltt2;->i0:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0b0457

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Ltt2;->j0:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0b045a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Ltt2;->k0:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b0440

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
    iput-object p1, p0, Ltt2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const p1, 0x7f0b0441

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const p1, 0x7f0b0455

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, Ltt2;->m0:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance p1, Lst2;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p1, p0, v0}, Lst2;-><init>(Ltt2;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ltt2;->Z:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p1, p0, Ltt2;->h0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    new-instance p2, LVg2;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-direct {p2, v0, p0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-string p1, "imageViewContainer"

    .line 135
    .line 136
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1
.end method

.method public final H(LMt9;)V
    .locals 3

    .line 1
    sget-object v0, LMt9;->a:LMt9;

    .line 2
    .line 3
    const-string v1, "gridItemHeartIconImageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Ltt2;->m0:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0809ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltt2;->m0:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    sget-object v0, LMt9;->b:LMt9;

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Ltt2;->m0:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0809ec

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltt2;->m0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f04056e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_5
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, Lut2;

    .line 2
    .line 3
    check-cast p2, Lut2;

    .line 4
    .line 5
    iget-object p2, p0, Ltt2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "imageView"

    .line 9
    .line 10
    if-eqz p2, :cond_1b

    .line 11
    .line 12
    new-instance v2, LqN0;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ltt2;->e0:LXy7;

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    iget-object p2, p0, Ltt2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-eqz p2, :cond_19

    .line 28
    .line 29
    iget-object v2, p1, Lut2;->Y:LHmg;

    .line 30
    .line 31
    iget-object v3, v2, LHmg;->b:Lboc;

    .line 32
    .line 33
    iget-object v3, v3, Lboc;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v3}, LXy7;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ltt2;->k0:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p2, :cond_18

    .line 41
    .line 42
    invoke-virtual {v2}, LHmg;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lrt2;->a:[I

    .line 59
    .line 60
    iget v3, p1, Lut2;->f0:I

    .line 61
    .line 62
    invoke-static {v3}, Llva;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget p2, p2, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v6, 0x4

    .line 70
    const-string v7, "gridItemTitleTextView"

    .line 71
    .line 72
    if-ne p2, v3, :cond_6

    .line 73
    .line 74
    iget-object p2, v2, LHmg;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, p0, Ltt2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Ltt2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_1
    iget-object p2, p0, Ltt2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    iget-object p2, v2, LHmg;->b:Lboc;

    .line 121
    .line 122
    iget-object v3, p2, Lboc;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Ltt2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    iget-object v3, p0, Ltt2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    if-eqz v3, :cond_17

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Ltt2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 150
    .line 151
    if-eqz v3, :cond_16

    .line 152
    .line 153
    iget-object p2, p2, Lboc;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2}, LHmg;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v3, "priceTextView"

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, LHmg;->n()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    iget-object p2, p0, Ltt2;->i0:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2}, LHmg;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Ltt2;->i0:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_b
    iget-object p2, p0, Ltt2;->i0:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz p2, :cond_15

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v2}, LHmg;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v2, "originalPriceTextView"

    .line 211
    .line 212
    if-eqz p2, :cond_10

    .line 213
    .line 214
    iget-object v4, p0, Ltt2;->j0:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-static {v4, p2}, Lgbk;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Ltt2;->j0:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Ltt2;->i0:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    iget-object v2, p0, Ltt2;->Z:Landroid/content/Context;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v3, 0x7f060232

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    const-string p1, "context"

    .line 252
    .line 253
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    iget-object p2, p0, Ltt2;->j0:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz p2, :cond_14

    .line 272
    .line 273
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object p2, p0, Ltt2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 277
    .line 278
    if-eqz p2, :cond_13

    .line 279
    .line 280
    new-instance v1, Lst2;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v1, p0, v2}, Lst2;-><init>(Ltt2;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Ltt2;->m0:Landroid/widget/ImageView;

    .line 290
    .line 291
    const-string v1, "gridItemHeartIconImageView"

    .line 292
    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    new-instance v2, Lca;

    .line 296
    .line 297
    const/16 v3, 0x13

    .line 298
    .line 299
    invoke-direct {v2, p0, v3, p1}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Ltt2;->m0:Landroid/widget/ImageView;

    .line 306
    .line 307
    if-eqz p2, :cond_11

    .line 308
    .line 309
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lut2;->h0:LMt9;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ltt2;->H(LMt9;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_11
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_12
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_13
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_17
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_18
    const-string p1, "soldOutTextView"

    .line 347
    .line 348
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_19
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_1a
    const-string p1, "imageLoader"

    .line 357
    .line 358
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_1b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method
