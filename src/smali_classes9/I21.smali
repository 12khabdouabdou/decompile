.class public final LI21;
.super LfI1;
.source "SourceFile"


# instance fields
.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;

.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LfI1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LLI1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI21;->I(LLI1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LhI1;LhI1;)V
    .locals 0

    .line 1
    check-cast p1, LF21;

    .line 2
    .line 3
    check-cast p2, LF21;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI21;->J(LF21;LF21;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LLI1;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b06fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LfI1;->e0:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b06ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object v0, p0, LI21;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const v0, 0x7f0b0700

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iput-object v0, p0, LI21;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    const v0, 0x7f0b16d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    iput-object v0, p0, LI21;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    const v0, 0x7f0b06c5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    iput-object v0, p0, LI21;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    const v0, 0x7f0b06c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LI21;->k0:Landroid/view/View;

    .line 62
    .line 63
    invoke-super {p0, p1, p2}, LfI1;->I(LLI1;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final J(LF21;LF21;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LfI1;->H(LhI1;LhI1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LfI1;->e0:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p1, LF21;->Z:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, LcJe;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LI21;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LI21;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v2, La03;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, La03;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v3, -0x333334

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, La03;->c([I)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, La03;->d(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, La03;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, LH21;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p2, v2, p0}, LH21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LI21;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    const/high16 v2, 0x43340000    # 180.0f

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotationY(F)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lqc7;->t:Lqc7;

    .line 93
    .line 94
    iget-object v4, p1, LF21;->e0:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "30772494"

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Lew8;->l(Ljava/lang/String;Ljava/lang/String;Lqc7;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, LV31;->Z:LV31;

    .line 103
    .line 104
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p0, LI21;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotationY(F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lqc7;->t:Lqc7;

    .line 122
    .line 123
    iget-object v2, p1, LF21;->f0:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "30283739"

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lew8;->l(Ljava/lang/String;Ljava/lang/String;Lqc7;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, LV31;->Z:LV31;

    .line 132
    .line 133
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean p1, p1, LF21;->g0:Z

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, LI21;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, LI21;->k0:Landroid/view/View;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object p1, p0, LI21;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p1, p0, LI21;->k0:Landroid/view/View;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    :goto_3
    return-void

    .line 176
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LF21;

    .line 2
    .line 3
    check-cast p2, LF21;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI21;->J(LF21;LF21;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
