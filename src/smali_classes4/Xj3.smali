.class public final LXj3;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:LVl3;

.field public e0:Z

.field public f0:Lw63;

.field public g0:Landroid/view/View;

.field public h0:LIdh;

.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:Landroid/view/ViewStub;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/ui/view/SnapFontTextView;

.field public m0:Landroid/view/ViewStub;

.field public n0:Lcom/snap/ui/view/SnapFontTextView;

.field public o0:Lcom/snap/component/button/SnapButtonView;

.field public p0:Lcom/snap/ui/view/SnapFontTextView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/view/View;

.field public s0:Lcom/snap/ui/view/SnapFontTextView;

.field public final t0:Ljava/lang/Object;

.field public u0:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVl3;->a:LVl3;

    .line 5
    .line 6
    iput-object v0, p0, LXj3;->Z:LVl3;

    .line 7
    .line 8
    new-instance v0, LTj3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LTj3;-><init>(LXj3;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LXj3;->t0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Ldj3;

    .line 2
    .line 3
    const p1, 0x7f0b067d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, LXj3;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b06a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p1, p0, LXj3;->j0:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p1, 0x7f0b0685

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LXj3;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b0684

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iput-object p1, p0, LXj3;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const p1, 0x7f0b0695

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object p1, p0, LXj3;->m0:Landroid/view/ViewStub;

    .line 57
    .line 58
    const p1, 0x7f0b06a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iput-object p1, p0, LXj3;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const p1, 0x7f0b0687

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 77
    .line 78
    new-instance v0, LVj3;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, LVj3;-><init>(LXj3;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LXj3;->o0:Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    const p1, 0x7f0b0688

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    new-instance v0, LVj3;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, LVj3;-><init>(LXj3;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LXj3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    const p1, 0x7f0b069d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p1, p0, LXj3;->q0:Landroid/widget/ImageView;

    .line 119
    .line 120
    const p1, 0x7f0b069a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LXj3;->r0:Landroid/view/View;

    .line 128
    .line 129
    const p1, 0x7f0b0699

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    iput-object p1, p0, LXj3;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 139
    .line 140
    return-void
.end method

.method public final G(LYi3;)LAmh;
    .locals 4

    .line 1
    iget-object v0, p1, LYi3;->e0:LGl3;

    .line 2
    .line 3
    iget-object v0, v0, LGl3;->n:LEl3;

    .line 4
    .line 5
    iget-boolean v1, v0, LEl3;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LUj3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LUj3;-><init>(LXj3;LYi3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-boolean v0, v0, LEl3;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, LTj3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, p0, v0}, LTj3;-><init>(LXj3;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, LUj3;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LUj3;-><init>(LYi3;LXj3;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LAmh;

    .line 33
    .line 34
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p1, v3, v1, v2, v0}, LAmh;-><init>(Landroid/content/Context;LUj3;LTj3;LUj3;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final H(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LYi3;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, LYi3;->Z:Lvi3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvi3;->i()Lvi3$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lvi3$d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LTi3;->b:LTi3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LTi3;->a:LTi3;

    .line 23
    .line 24
    :goto_0
    sget-object v3, LTi3;->a:LTi3;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_9

    .line 35
    .line 36
    :cond_2
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v6, 0x5

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, LwRk;->m(Landroid/content/Context;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LYi3;->e0:LGl3;

    .line 52
    .line 53
    iget-object v5, v0, LGl3;->n:LEl3;

    .line 54
    .line 55
    iget-boolean v5, v5, LEl3;->a:Z

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, LGl3;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LGl3;->n:LEl3;

    .line 66
    .line 67
    iget-object v0, v0, LEl3;->d:Lmid;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, La7b;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LXj3;->e0:Z

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LXj3;->f0:Lw63;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lw63;

    .line 92
    .line 93
    iget-object v4, p0, LXj3;->q0:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    instance-of v7, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 108
    .line 109
    :cond_4
    new-instance v6, LTj3;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-direct {v6, p0, v7}, LTj3;-><init>(LXj3;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4, v5, v6}, Lw63;-><init>(Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;LTj3;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string p1, "shareButton"

    .line 120
    .line 121
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :cond_6
    :goto_2
    iput-object v0, p0, LXj3;->f0:Lw63;

    .line 126
    .line 127
    iget-object v0, v0, Lw63;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LVU2;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v4, v0, LVU2;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/animation/Animator;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LVU2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, v3}, LXj3;->I(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    sget-object p1, LXc;->g0:LXc;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    sget-object p1, LXc;->Z:LXc;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, LUBj;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2, p1}, LUBj;-><init>(Lvi3;LTi3;LXc;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final I(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f080c3d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LMUg;->A0:LMUg;

    .line 11
    .line 12
    new-instance v2, LDpd;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f080c3e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LMUg;->B0:LMUg;

    .line 26
    .line 27
    new-instance v2, LDpd;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LMUg;

    .line 43
    .line 44
    iget-object v2, p0, LXj3;->o0:Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "favoriteButton"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LXj3;->o0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "favorited"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "favorite"

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LXj3;->o0:Lcom/snap/component/button/SnapButtonView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
.end method

.method public final t(Lsw;Lsw;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LYi3;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, LYi3;

    .line 12
    .line 13
    iget-object v5, v3, LYi3;->Z:Lvi3;

    .line 14
    .line 15
    invoke-virtual {v5}, Lvi3;->e()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, LYi3;->Z:Lvi3;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v7

    .line 32
    :goto_0
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ldj3;

    .line 45
    .line 46
    iget-object v8, v8, Ldj3;->b:Lcvk;

    .line 47
    .line 48
    invoke-static {v6, v3, v8}, LUk3;->i(Landroid/view/View;LYi3;Lcvk;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, LYi3;->e0:LGl3;

    .line 52
    .line 53
    iget-object v8, v6, LGl3;->n:LEl3;

    .line 54
    .line 55
    iget-boolean v8, v8, LEl3;->j:Z

    .line 56
    .line 57
    iget-object v9, v0, LXj3;->Z:LVl3;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LXj3;->G(LYi3;)LAmh;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, LTk3;

    .line 90
    .line 91
    invoke-direct {v12, v5, v9, v10, v11}, LTk3;-><init>(Lvi3;LVl3;Landroid/content/Context;LSV6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ldj3;

    .line 104
    .line 105
    iget-object v8, v8, Ldj3;->b:Lcvk;

    .line 106
    .line 107
    iget-boolean v10, v3, LYi3;->f0:Z

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lcvk;->g(Z)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v10, v0, LXj3;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 114
    .line 115
    const-string v11, "avatarView"

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {v10, v5, v8}, LUk3;->c(Lcom/snap/imageloading/view/SnapImageView;Lvi3;I)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, LXj3;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v8, v5, v9, v10}, LUk3;->j(Landroid/view/View;Lvi3;LVl3;LSV6;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v7

    .line 138
    :cond_3
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_4
    :goto_2
    iget-object v8, v0, LXj3;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    const-string v10, "displayName"

    .line 145
    .line 146
    if-eqz v8, :cond_38

    .line 147
    .line 148
    invoke-static {v8, v5}, LUk3;->g(Lcom/snap/ui/view/SnapFontTextView;Lvi3;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, LXj3;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 152
    .line 153
    if-eqz v8, :cond_37

    .line 154
    .line 155
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v8, v5, v9, v10}, LUk3;->j(Landroid/view/View;Lvi3;LVl3;LSV6;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, LXj3;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    const-string v10, "creatorBadgeTimestamp"

    .line 165
    .line 166
    if-eqz v8, :cond_36

    .line 167
    .line 168
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ldj3;

    .line 173
    .line 174
    iget-object v11, v11, Ldj3;->a:LQg5;

    .line 175
    .line 176
    invoke-static {v8, v5, v11}, LUk3;->f(Lcom/snap/ui/view/SnapFontTextView;Lvi3;LQg5;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, LXj3;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 180
    .line 181
    if-eqz v8, :cond_35

    .line 182
    .line 183
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8, v5, v9, v10}, LUk3;->j(Landroid/view/View;Lvi3;LVl3;LSV6;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, LXj3;->j0:Landroid/view/ViewStub;

    .line 191
    .line 192
    if-eqz v8, :cond_34

    .line 193
    .line 194
    invoke-virtual {v5}, Lvi3;->b()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Lvi3$a;->c:Lvi3$a;

    .line 199
    .line 200
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v8, v9}, LDz9;->p0(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lvi3;->j()LWi3;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, LWi3;->Z:LWi3;

    .line 212
    .line 213
    if-ne v8, v9, :cond_5

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v8, 0x0

    .line 218
    :goto_3
    iget-object v9, v0, LXj3;->m0:Landroid/view/ViewStub;

    .line 219
    .line 220
    if-eqz v9, :cond_33

    .line 221
    .line 222
    invoke-static {v9, v8}, LDz9;->p0(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v6, LGl3;->n:LEl3;

    .line 226
    .line 227
    iget-boolean v9, v8, LEl3;->a:Z

    .line 228
    .line 229
    const-string v10, "shareButton"

    .line 230
    .line 231
    if-eqz v9, :cond_f

    .line 232
    .line 233
    iget-object v11, v0, LXj3;->q0:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    new-instance v12, LMa;

    .line 238
    .line 239
    const/16 v13, 0x19

    .line 240
    .line 241
    invoke-direct {v12, v0, v13, v5}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lvi3;->i()Lvi3$d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lvi3$d;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    iput-boolean v1, v0, LXj3;->e0:Z

    .line 260
    .line 261
    iget-object v11, v0, LXj3;->q0:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v11, :cond_6

    .line 264
    .line 265
    const v12, 0x7f0802ac

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v7

    .line 276
    :cond_7
    iget-object v11, v0, LXj3;->q0:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v12, 0x7f080d21

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object v11, v7

    .line 298
    :goto_4
    iget-object v12, v0, LXj3;->q0:Landroid/widget/ImageView;

    .line 299
    .line 300
    if-eqz v12, :cond_9

    .line 301
    .line 302
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :cond_a
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v7

    .line 314
    :cond_b
    :goto_5
    iget-boolean v11, v0, LXj3;->e0:Z

    .line 315
    .line 316
    if-eqz v11, :cond_c

    .line 317
    .line 318
    const-string v11, "share_upsold"

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const-string v11, "share"

    .line 322
    .line 323
    :goto_6
    iget-object v12, v0, LXj3;->q0:Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz v12, :cond_d

    .line 326
    .line 327
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v7

    .line 335
    :cond_e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v7

    .line 339
    :cond_f
    :goto_7
    invoke-virtual {v5}, Lvi3;->f()Lvi3$b;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_20

    .line 344
    .line 345
    invoke-virtual {v11}, Lvi3$b;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-ne v11, v1, :cond_20

    .line 350
    .line 351
    invoke-virtual {v6}, LGl3;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    iget-object v12, v6, LGl3;->c:LFl3;

    .line 356
    .line 357
    if-nez v11, :cond_10

    .line 358
    .line 359
    invoke-virtual {v12}, LFl3;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_10

    .line 364
    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_10
    iget-object v11, v8, LEl3;->c:Lmid;

    .line 368
    .line 369
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, La7b;

    .line 374
    .line 375
    if-eqz v13, :cond_11

    .line 376
    .line 377
    invoke-interface {v13}, La7b;->expose()V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, La7b;

    .line 385
    .line 386
    if-eqz v11, :cond_12

    .line 387
    .line 388
    invoke-static {v11}, LnKk;->f(La7b;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-ne v11, v1, :cond_12

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    invoke-virtual {v6}, LGl3;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_20

    .line 400
    .line 401
    :goto_8
    iget-object v11, v0, LXj3;->g0:Landroid/view/View;

    .line 402
    .line 403
    if-nez v11, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const v13, 0x7f0b0677

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Landroid/view/ViewStub;

    .line 417
    .line 418
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v13, LMa;

    .line 423
    .line 424
    const/16 v14, 0x18

    .line 425
    .line 426
    invoke-direct {v13, v11, v14, v0}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    new-instance v14, LRj3;

    .line 437
    .line 438
    invoke-direct {v14, v2, v0}, LRj3;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v14}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 442
    .line 443
    .line 444
    new-instance v14, LSj3;

    .line 445
    .line 446
    invoke-direct {v14, v2, v0}, LSj3;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v14}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 450
    .line 451
    .line 452
    iput-object v11, v0, LXj3;->g0:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v13, 0x3

    .line 459
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 460
    .line 461
    .line 462
    sget-object v11, Luj3;->e0:LL4b;

    .line 463
    .line 464
    iget-object v13, v11, LL4b;->a:LAp0;

    .line 465
    .line 466
    iget-object v13, v13, LAp0;->X:LcUh;

    .line 467
    .line 468
    iget-object v14, v0, LXj3;->g0:Landroid/view/View;

    .line 469
    .line 470
    if-eqz v14, :cond_13

    .line 471
    .line 472
    const v15, 0x7f0b0784

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    move-object v14, v7

    .line 483
    :goto_9
    if-eqz v14, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v15}, LE7k;->h()LD7k;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    iput-boolean v1, v15, LD7k;->r:Z

    .line 494
    .line 495
    invoke-static {v15, v14}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 496
    .line 497
    .line 498
    iget-object v12, v12, LFl3;->f:Landroid/net/Uri;

    .line 499
    .line 500
    if-eqz v12, :cond_14

    .line 501
    .line 502
    invoke-virtual {v14, v12, v13}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 503
    .line 504
    .line 505
    sget-object v12, Lewj;->a:Lewj;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_14
    move-object v12, v7

    .line 509
    :goto_a
    if-nez v12, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v6}, LGl3;->a()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_1a

    .line 516
    .line 517
    iget-object v11, v11, LL4b;->a:LAp0;

    .line 518
    .line 519
    iget-object v11, v11, LAp0;->X:LcUh;

    .line 520
    .line 521
    iget-object v6, v6, LGl3;->d:LDl3;

    .line 522
    .line 523
    iget-object v15, v6, LDl3;->c:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v15, :cond_18

    .line 526
    .line 527
    iget-object v12, v6, LDl3;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_15

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_15
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    if-eqz v13, :cond_17

    .line 541
    .line 542
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v16

    .line 546
    const-wide/32 v18, 0x9c0652

    .line 547
    .line 548
    .line 549
    cmp-long v20, v16, v18

    .line 550
    .line 551
    if-ltz v20, :cond_17

    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v16

    .line 557
    const-wide v18, 0x7fffffffffffffffL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    cmp-long v13, v16, v18

    .line 563
    .line 564
    if-lez v13, :cond_16

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_16
    :goto_b
    move-object/from16 v16, v12

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :catch_0
    :cond_17
    :goto_c
    const-string v12, "10226021"

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :goto_d
    sget-object v17, Lfh7;->x0:Lfh7;

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x38

    .line 580
    .line 581
    invoke-static/range {v15 .. v20}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    goto :goto_e

    .line 586
    :cond_18
    move-object v12, v7

    .line 587
    :goto_e
    if-nez v12, :cond_19

    .line 588
    .line 589
    const/4 v12, 0x6

    .line 590
    iget-object v13, v6, LDl3;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v12, v13}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    :cond_19
    move-object/from16 v16, v12

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    iget-object v15, v6, LDl3;->a:Ljava/lang/String;

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v21, 0x7c

    .line 609
    .line 610
    invoke-static/range {v15 .. v21}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    new-instance v15, LMF0;

    .line 615
    .line 616
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-direct {v15, v12, v11, v1}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v20, 0x1e

    .line 634
    .line 635
    invoke-static/range {v15 .. v20}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v15}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    :cond_1a
    if-eqz v9, :cond_1e

    .line 642
    .line 643
    iget-object v6, v8, LEl3;->d:Lmid;

    .line 644
    .line 645
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, La7b;

    .line 650
    .line 651
    if-eqz v9, :cond_1b

    .line 652
    .line 653
    invoke-interface {v9}, La7b;->expose()V

    .line 654
    .line 655
    .line 656
    :cond_1b
    iget-object v9, v0, LXj3;->q0:Landroid/widget/ImageView;

    .line 657
    .line 658
    if-eqz v9, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, La7b;

    .line 665
    .line 666
    if-eqz v6, :cond_1c

    .line 667
    .line 668
    invoke-static {v6}, LnKk;->f(La7b;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-ne v6, v1, :cond_1c

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    goto :goto_f

    .line 676
    :cond_1c
    const/4 v6, 0x0

    .line 677
    :goto_f
    invoke-static {v9, v6}, LDz9;->p0(Landroid/view/View;Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v7

    .line 685
    :cond_1e
    :goto_10
    iget-object v6, v0, LXj3;->g0:Landroid/view/View;

    .line 686
    .line 687
    if-nez v6, :cond_1f

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1f
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_20
    :goto_11
    iget-object v6, v0, LXj3;->q0:Landroid/widget/ImageView;

    .line 695
    .line 696
    if-eqz v6, :cond_32

    .line 697
    .line 698
    invoke-static {v6, v9}, LDz9;->p0(Landroid/view/View;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v0, LXj3;->g0:Landroid/view/View;

    .line 702
    .line 703
    if-nez v6, :cond_21

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_21
    const/16 v9, 0x8

    .line 707
    .line 708
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :goto_12
    iget-boolean v6, v8, LEl3;->j:Z

    .line 712
    .line 713
    if-eqz v6, :cond_22

    .line 714
    .line 715
    invoke-virtual {v0, v3}, LXj3;->G(LYi3;)LAmh;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    :goto_13
    move-object v14, v6

    .line 720
    goto :goto_14

    .line 721
    :cond_22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    goto :goto_13

    .line 726
    :goto_14
    iget-object v9, v0, LXj3;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 727
    .line 728
    if-eqz v9, :cond_31

    .line 729
    .line 730
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    iget-object v10, v3, LYi3;->Z:Lvi3;

    .line 743
    .line 744
    iget-object v12, v0, LXj3;->Z:LVl3;

    .line 745
    .line 746
    invoke-static/range {v9 .. v14}, LUk3;->d(Lcom/snap/ui/view/SnapFontTextView;Lvi3;Landroid/content/Context;LVl3;LSV6;Landroid/text/method/MovementMethod;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lvi3;->i()Lvi3$d;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6}, Lvi3$d;->c()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {v0, v6}, LXj3;->I(Z)V

    .line 758
    .line 759
    .line 760
    iget-boolean v6, v8, LEl3;->b:Z

    .line 761
    .line 762
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    if-eqz v6, :cond_26

    .line 765
    .line 766
    iget-object v6, v0, LXj3;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 767
    .line 768
    if-eqz v6, :cond_25

    .line 769
    .line 770
    invoke-virtual {v5}, Lvi3;->i()Lvi3$d;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v10}, Lvi3$d;->b()J

    .line 775
    .line 776
    .line 777
    move-result-wide v10

    .line 778
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    cmp-long v13, v10, v8

    .line 783
    .line 784
    if-lez v13, :cond_23

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_23
    move-object v12, v7

    .line 788
    :goto_15
    if-eqz v12, :cond_24

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v10

    .line 794
    sget-object v12, LiXc;->a:Ljava/text/DecimalFormat;

    .line 795
    .line 796
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-static {v12, v10, v11}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    goto :goto_16

    .line 805
    :cond_24
    move-object v10, v7

    .line 806
    :goto_16
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_25
    const-string v1, "favoriteCount"

    .line 811
    .line 812
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v7

    .line 816
    :cond_26
    :goto_17
    new-instance v6, LMa;

    .line 817
    .line 818
    const/16 v10, 0x17

    .line 819
    .line 820
    invoke-direct {v6, v3, v10, v0}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v10, v0, LXj3;->r0:Landroid/view/View;

    .line 824
    .line 825
    const-string v11, "replyButtonIcon"

    .line 826
    .line 827
    if-eqz v10, :cond_30

    .line 828
    .line 829
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    iget-object v10, v0, LXj3;->r0:Landroid/view/View;

    .line 833
    .line 834
    if-eqz v10, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Lvi3;->m()J

    .line 840
    .line 841
    .line 842
    move-result-wide v10

    .line 843
    cmp-long v5, v10, v8

    .line 844
    .line 845
    if-lez v5, :cond_27

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    goto :goto_18

    .line 849
    :cond_27
    const/4 v5, 0x0

    .line 850
    :goto_18
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    const v9, 0x7f130d52

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    iget-object v9, v0, LXj3;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 866
    .line 867
    const-string v10, "replyButton"

    .line 868
    .line 869
    if-eqz v9, :cond_2e

    .line 870
    .line 871
    if-eqz v5, :cond_28

    .line 872
    .line 873
    const-string v5, "  \u00b7  "

    .line 874
    .line 875
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    :cond_28
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    iget-object v5, v0, LXj3;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 883
    .line 884
    if-eqz v5, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v0, LXj3;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 890
    .line 891
    if-eqz v5, :cond_2c

    .line 892
    .line 893
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    iget-object v5, v0, LXj3;->t0:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Lyl3;

    .line 903
    .line 904
    invoke-virtual {v5, v3}, Lyl3;->a(LYi3;)V

    .line 905
    .line 906
    .line 907
    iget-boolean v3, v3, LYi3;->i0:Z

    .line 908
    .line 909
    if-eqz v3, :cond_2b

    .line 910
    .line 911
    if-nez v4, :cond_2a

    .line 912
    .line 913
    iget-object v3, v0, LXj3;->u0:Landroid/animation/Animator;

    .line 914
    .line 915
    if-nez v3, :cond_29

    .line 916
    .line 917
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const v4, 0x7f020007

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v4, LWj3;

    .line 940
    .line 941
    invoke-direct {v4, v0, v1}, LWj3;-><init>(LXj3;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, LWj3;

    .line 948
    .line 949
    invoke-direct {v1, v0, v2}, LWj3;-><init>(LXj3;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 953
    .line 954
    .line 955
    :cond_29
    iput-object v3, v0, LXj3;->u0:Landroid/animation/Animator;

    .line 956
    .line 957
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 958
    .line 959
    .line 960
    :cond_2a
    return-void

    .line 961
    :cond_2b
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_2c
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v7

    .line 973
    :cond_2d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v7

    .line 977
    :cond_2e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v7

    .line 981
    :cond_2f
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v7

    .line 985
    :cond_30
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v7

    .line 989
    :cond_31
    const-string v1, "commentText"

    .line 990
    .line 991
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v7

    .line 995
    :cond_32
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v7

    .line 999
    :cond_33
    const-string v1, "pinnedBadge"

    .line 1000
    .line 1001
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v7

    .line 1005
    :cond_34
    const-string v1, "snapStarBadge"

    .line 1006
    .line 1007
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v7

    .line 1011
    :cond_35
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v7

    .line 1015
    :cond_36
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v7

    .line 1019
    :cond_37
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v7

    .line 1023
    :cond_38
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v7
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXj3;->u0:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LXj3;->u0:Landroid/animation/Animator;

    .line 13
    .line 14
    iget-object v1, p0, LXj3;->f0:Lw63;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lw63;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LVU2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, LVU2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LVU2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, LXj3;->f0:Lw63;

    .line 43
    .line 44
    return-void
.end method
