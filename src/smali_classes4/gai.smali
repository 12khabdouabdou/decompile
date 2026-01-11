.class public final Lgai;
.super Lsai;
.source "SourceFile"


# instance fields
.field public n0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsai;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lgai;->n0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgai;->O()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LY7i;->a:LDBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LS9i;

    .line 27
    .line 28
    sget v1, LEai;->n0:I

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1}, LS9i;->a(I)LRNg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, LRNg;->a:I

    .line 36
    .line 37
    new-instance v2, Lfai;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgai;->O()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v2, v0, v1}, Lfai;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f070542

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lsai;->l0:LREi;

    .line 63
    .line 64
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-float/2addr v5, v0

    .line 75
    iget-object v0, p0, Lsai;->k0:LREi;

    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v0, v5

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-float/2addr v1, p2

    .line 108
    float-to-int v5, v1

    .line 109
    invoke-virtual {p0}, Lsai;->M()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move-object v1, p0

    .line 114
    move v4, v0

    .line 115
    invoke-virtual/range {v1 .. v6}, Lgai;->P(Lfai;IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lsai;->e0:Lfai;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p1, p1, LY7i;->m0:LFUi;

    .line 125
    .line 126
    new-instance v0, LQXi;

    .line 127
    .line 128
    iget-object p1, p1, LFUi;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LR93;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v0, p2, p0, v2, p1}, LQXi;-><init>(Landroid/view/View;LOXi;ZLR93;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final O()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lgai;->n0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "frame"

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

.method public final P(Lfai;IIII)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LQNh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgai;->O()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgai;->O()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lfai;->i()LTx6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, LxC9;->x(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lfai;->g()LTx6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    mul-int/lit8 v1, p4, 0x2

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LxC9;->x(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lfai;->t:I

    .line 50
    .line 51
    int-to-double v0, v0

    .line 52
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v0, v2

    .line 58
    double-to-int v0, v0

    .line 59
    sub-int v0, p2, v0

    .line 60
    .line 61
    iget-object v1, p1, Lfai;->i0:LTx6;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LxC9;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lfai;->j()LqQi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, LxC9;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lfai;->i()LTx6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 78
    .line 79
    iput p3, v0, LrC9;->d:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lfai;->i()LTx6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 86
    .line 87
    iput p3, v0, LrC9;->e:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lfai;->g()LTx6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p4}, LxC9;->h(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lfai;->g()LTx6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 101
    .line 102
    iput p4, v0, LrC9;->d:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lfai;->g()LTx6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LxC9;->j0:LrC9;

    .line 109
    .line 110
    iput p4, v0, LrC9;->e:I

    .line 111
    .line 112
    div-int/lit8 p4, p2, 0x3

    .line 113
    .line 114
    invoke-virtual {p1}, Lfai;->h()LTx6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p4}, LxC9;->h(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lfai;->h()LTx6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p4}, LxC9;->x(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lfai;->h()LTx6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p4}, LxC9;->D(I)V

    .line 133
    .line 134
    .line 135
    div-int/lit8 p4, p2, 0x2

    .line 136
    .line 137
    div-int/lit8 p5, p5, 0x2

    .line 138
    .line 139
    sub-int/2addr p4, p5

    .line 140
    iget-object p5, p1, Lfai;->h0:LUNh;

    .line 141
    .line 142
    invoke-virtual {p5, p4}, LUNh;->h(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p3}, LUNh;->k(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p3}, LUNh;->g(I)V

    .line 149
    .line 150
    .line 151
    const-wide p3, 0x3fe3333333333333L    # 0.6

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    int-to-double v0, p2

    .line 157
    mul-double v0, v0, p3

    .line 158
    .line 159
    double-to-int p2, v0

    .line 160
    invoke-virtual {p1}, Lfai;->d()LTx6;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3, p2}, LxC9;->h(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lfai;->e()LTx6;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p1, p1, Lfai;->c:LREi;

    .line 172
    .line 173
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/2addr p1, p2

    .line 184
    invoke-virtual {p3, p1}, LxC9;->h(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 6

    .line 1
    check-cast p1, LEai;

    .line 2
    .line 3
    check-cast p2, LEai;

    .line 4
    .line 5
    sget-object p2, Lok6;->q:Lmk6;

    .line 6
    .line 7
    iget-object v0, p1, LEai;->l0:Lmk6;

    .line 8
    .line 9
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lok6;->p:Lmk6;

    .line 16
    .line 17
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LY7i;

    .line 31
    .line 32
    iget-object p2, p2, LY7i;->a:LDBe;

    .line 33
    .line 34
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LS9i;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p2, v0}, LS9i;->a(I)LRNg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v2, p2, LRNg;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lgai;->O()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f070542

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v3, p0, Lsai;->l0:LREi;

    .line 67
    .line 68
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v4, p2

    .line 79
    iget-object p2, p0, Lsai;->k0:LREi;

    .line 80
    .line 81
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-float/2addr p2, v4

    .line 92
    float-to-int p2, p2

    .line 93
    invoke-virtual {p0}, Lgai;->O()Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-float/2addr v3, v0

    .line 116
    float-to-int v4, v3

    .line 117
    invoke-virtual {p0}, Lsai;->M()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move-object v0, p0

    .line 122
    move v3, p2

    .line 123
    invoke-virtual/range {v0 .. v5}, Lgai;->P(Lfai;IIII)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p2, p1, LEai;->e0:Leai;

    .line 127
    .line 128
    iget-object v1, p1, LEai;->Y:Ljava/lang/String;

    .line 129
    .line 130
    iget v2, p1, LEai;->m0:I

    .line 131
    .line 132
    invoke-virtual {p0, p2, v1, v2}, Lsai;->I(Leai;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lsai;->H(Leai;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, LEai;->f0:LX9i;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lsai;->G(LX9i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lsai;->K(LEai;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lsai;->N(LEai;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
