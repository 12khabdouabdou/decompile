.class public final LRS;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Led2;

.field public k0:Lf4a;

.field public l0:LXC2;

.field public m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroid/view/View;

.field public p0:LVue;

.field public q0:LB73;


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
    invoke-virtual {p0, p1, p2}, LRS;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LDDh;

    .line 2
    .line 3
    check-cast p2, LDDh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRS;->K(LDDh;LDDh;)V

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
    const v0, 0x7f0b015f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    iput-object v0, p0, LRS;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    const v0, 0x7f0b04bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LRS;->o0:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0a51

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LRS;->n0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, LRS;->o0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "chatMessageContentContainer"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v3, LJwa;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LRS;->o0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Led2;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LRS;->j0:Led2;

    .line 64
    .line 65
    new-instance v1, Lf4a;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v6, 0x3e

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lf4a;-><init>(LyD2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LRS;->k0:Lf4a;

    .line 77
    .line 78
    new-instance p1, LXC2;

    .line 79
    .line 80
    invoke-direct {p1, v2}, LXC2;-><init>(LyD2;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LRS;->l0:LXC2;

    .line 84
    .line 85
    new-instance p1, LVue;

    .line 86
    .line 87
    invoke-direct {p1, p0}, LVue;-><init>(LBH2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, p2}, LVue;->h(LyD2;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LRS;->p0:LVue;

    .line 94
    .line 95
    iget-object p1, v2, LyD2;->n0:LB73;

    .line 96
    .line 97
    iput-object p1, p0, LRS;->q0:LB73;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final K(LDDh;LDDh;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXuc;

    .line 5
    .line 6
    iget-object v1, p0, LRS;->q0:LB73;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-direct {v0}, LXuc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LRS;->j0:Led2;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Led2;->b(LEP2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LRS;->l0:LXC2;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LXC2;->b:LEP2;

    .line 32
    .line 33
    sget v1, LDDh;->U0:I

    .line 34
    .line 35
    invoke-virtual {p1}, LDDh;->i0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LRS;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 40
    .line 41
    const-string v4, "animatedStickerView"

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object v3, p0, LRS;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v1, p0, LRS;->k0:Lf4a;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p1, v3}, Lf4a;->k(LEP2;LWR6;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LRS;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v3, LSS6;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, v0, v4}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LYS;

    .line 87
    .line 88
    invoke-direct {v0}, LYS;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput-boolean v3, v0, LYS;->a:Z

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    iput v3, v0, LYS;->c:I

    .line 96
    .line 97
    new-instance v3, LZS;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LZS;-><init>(LYS;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 103
    .line 104
    sget-object v0, LZF2;->Z:LZF2;

    .line 105
    .line 106
    invoke-virtual {v0}, LZF2;->g()Lbwh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, p1, LDDh;->Q0:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LRS;->p0:LVue;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, LVue;->g(LEP2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string p1, "quotedViewBindingDelegate"

    .line 134
    .line 135
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_2
    const-string p1, "loadingStateDelegate"

    .line 144
    .line 145
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    const-string p1, "chatActionMenuHandler"

    .line 158
    .line 159
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_6
    const-string p1, "colorViewBindingDelegate"

    .line 164
    .line 165
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_7
    const-string p1, "clock"

    .line 170
    .line 171
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LRS;->l0:LXC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LRS;->n0:Landroid/view/ViewGroup;

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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, LBH2;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LRS;->p0:LVue;

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
    check-cast p1, LDDh;

    .line 2
    .line 3
    check-cast p2, LDDh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRS;->K(LDDh;LDDh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LBH2;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRS;->p0:LVue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LVue;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LRS;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "animatedStickerView"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "quotedViewBindingDelegate"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
