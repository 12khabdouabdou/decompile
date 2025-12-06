.class public final LeXf;
.super LxQf;
.source "SourceFile"


# instance fields
.field public k0:Lcom/snap/component/cells/SnapUserCellView;

.field public l0:Lcom/snap/component/cells/SnapUserCellView;

.field public m0:LQC0;

.field public n0:LQC0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LxQf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    sget-object p1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "sendto:create:twin_cell"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b14aa

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    iput-object v1, p0, LeXf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 21
    .line 22
    new-instance v1, LQC0;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LkRf;->e0:Lbwh;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v4}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LeXf;->m0:LQC0;

    .line 35
    .line 36
    iget-object v2, p0, LeXf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x7f06031d

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v1, LQC0;->i0:I

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v2, v1, v6}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b14a9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/snap/component/cells/SnapUserCellView;

    .line 70
    .line 71
    iput-object v1, p0, LeXf;->l0:Lcom/snap/component/cells/SnapUserCellView;

    .line 72
    .line 73
    new-instance v1, LQC0;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v1, p2, v3, v4}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LeXf;->n0:LQC0;

    .line 83
    .line 84
    iget-object p2, p0, LeXf;->l0:Lcom/snap/component/cells/SnapUserCellView;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, LQC0;->i0:I

    .line 101
    .line 102
    invoke-static {p2, v1, v6}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    :try_start_1
    const-string p1, "endCell"

    .line 110
    .line 111
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string p1, "startCell"

    .line 118
    .line 119
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 11

    .line 1
    check-cast p1, LfXf;

    .line 2
    .line 3
    check-cast p2, LfXf;

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "sendto:bind:twin_cell"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v3, p0, LeXf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    iget-object v4, p0, LeXf;->m0:LQC0;

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    iget-object v5, p1, LfXf;->X:LoQf;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, LfXf;->X:LoQf;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v8

    .line 31
    :goto_0
    new-instance v7, LdXf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v7, p1, v2}, LdXf;-><init>(LfXf;I)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, LxQf;->G(Lcom/snap/component/cells/SnapUserCellView;LQC0;LoQf;LoQf;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v3, v2, LeXf;->l0:Lcom/snap/component/cells/SnapUserCellView;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget-object v4, v2, LeXf;->n0:LQC0;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v5, p1, LfXf;->Y:LoQf;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object v8, p2, LfXf;->Y:LoQf;

    .line 66
    .line 67
    :cond_2
    move-object v6, v8

    .line 68
    new-instance v7, LdXf;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {v7, p1, p2}, LdXf;-><init>(LfXf;I)V

    .line 72
    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, LxQf;->G(Lcom/snap/component/cells/SnapUserCellView;LQC0;LoQf;LoQf;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget p1, p1, LfXf;->Z:I

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    if-eq p1, p2, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f07051a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :cond_5
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v10}, LLZj;->e0(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :try_start_1
    const-string p1, "endAvatarDrawable"

    .line 127
    .line 128
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :cond_7
    const-string p1, "endCell"

    .line 133
    .line 134
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v8

    .line 138
    :cond_8
    const-string p1, "startAvatarDrawable"

    .line 139
    .line 140
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v8

    .line 144
    :cond_9
    const-string p1, "startCell"

    .line 145
    .line 146
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeXf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapUserCellView;->Y(Lszg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->K0:LeVe;

    .line 15
    .line 16
    iget-object v0, p0, LeXf;->l0:Lcom/snap/component/cells/SnapUserCellView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapUserCellView;->Y(Lszg;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->K0:LeVe;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "endCell"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "startCell"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
