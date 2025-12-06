.class public final LU8b;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/imageloading/view/SnapImageView;

.field public m0:Lcom/snap/imageloading/view/SnapImageView;

.field public n0:Led2;

.field public o0:Ljava/lang/String;

.field public p0:LXC2;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/ViewGroup;


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
    invoke-virtual {p0, p1, p2}, LU8b;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LV8b;

    .line 2
    .line 3
    check-cast p2, LV8b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU8b;->K(LV8b;LV8b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1174

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object v0, p0, LU8b;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const v0, 0x7f0b1431

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object v0, p0, LU8b;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    const v0, 0x7f0b18fb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    iput-object v0, p0, LU8b;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0cce

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v0, p0, LU8b;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f130afc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LU8b;->o0:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0x7f0b04bf

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LU8b;->q0:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b0a51

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v0, p0, LU8b;->r0:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, p0, LU8b;->q0:Landroid/view/View;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "chatMessageContentContainer"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v3, LJwa;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, LU8b;->q0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Led2;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LU8b;->n0:Led2;

    .line 114
    .line 115
    new-instance p2, LXC2;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LXC2;-><init>(LyD2;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LU8b;->p0:LXC2;

    .line 121
    .line 122
    new-instance p1, LfIj;

    .line 123
    .line 124
    invoke-direct {p1}, LfIj;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p1, LfIj;->r:Z

    .line 129
    .line 130
    invoke-virtual {p1}, LfIj;->h()V

    .line 131
    .line 132
    .line 133
    new-instance p2, LgIj;

    .line 134
    .line 135
    invoke-direct {p2, p1}, LgIj;-><init>(LfIj;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LU8b;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const-string p1, "thumbnail"

    .line 147
    .line 148
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final K(LV8b;LV8b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU8b;->n0:Led2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Led2;->b(LEP2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LU8b;->p0:LXC2;

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, LXC2;->b:LEP2;

    .line 30
    .line 31
    iget-object p2, p0, LU8b;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    const v0, 0x7f0801fc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, LV8b;->J0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "primaryTextView"

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LV8b;->I0:LL8b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, LU8b;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, LL8b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LZF2;->Z:LZF2;

    .line 62
    .line 63
    invoke-virtual {v3}, LZF2;->g()Lbwh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LU8b;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LL8b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LL8b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LU8b;->L(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    const-string p1, "thumbnail"

    .line 90
    .line 91
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object p2, p0, LU8b;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LU8b;->o0:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LV8b;->K0:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LU8b;->L(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string p1, "storyNotAvailableText"

    .line 114
    .line 115
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    const-string p1, "mapPinMarker"

    .line 124
    .line 125
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    const-string p1, "chatActionMenuHandler"

    .line 130
    .line 131
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    const-string p1, "colorViewBindingDelegate"

    .line 136
    .line 137
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU8b;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "secondaryTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU8b;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LU8b;->p0:LXC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LU8b;->r0:Landroid/view/ViewGroup;

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
    invoke-static/range {v0 .. v5}, LXC2;->b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LV8b;

    .line 2
    .line 3
    check-cast p2, LV8b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU8b;->K(LV8b;LV8b;)V

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
    iget-object v0, p0, LU8b;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU8b;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, LU8b;->L(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "thumbnail"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "primaryTextView"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
