.class public final LVc6;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public final E0:LGl;

.field public final p0:Landroid/content/Context;

.field public final q0:Lake;

.field public final r0:Landroid/view/View;

.field public final s0:Landroid/view/View;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Lcom/snap/imageloading/view/SnapImageView;

.field public final x0:Landroid/widget/LinearLayout;

.field public final y0:I

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWxf;Lake;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVc6;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LVc6;->q0:Lake;

    .line 7
    .line 8
    new-instance p3, LTc6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p3, p0, v0}, LTc6;-><init>(LVc6;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LGl;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LVc6;->E0:LGl;

    .line 22
    .line 23
    sget-object v0, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string v1, "discoverChrome:init"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :try_start_0
    invoke-virtual {p2}, LWxf;->b()LVxf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, LVxf;->h:I

    .line 36
    .line 37
    iput p2, p0, LVc6;->y0:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const v2, 0x7f0e0206

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LVc6;->r0:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0b0597

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LVc6;->s0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v2, 0x7f0b0592

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, LVc6;->t0:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v2, 0x7f0b0593

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, LVc6;->u0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v2, 0x7f0b0595

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, LVc6;->v0:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f0b0591

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 119
    .line 120
    iput-object v2, p0, LVc6;->w0:Lcom/snap/imageloading/view/SnapImageView;

    .line 121
    .line 122
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f0b058f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v2, p0, LVc6;->x0:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance v3, LTc6;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, p0, v4}, LTc6;-><init>(LVc6;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LVc6;->q1()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, LTc6;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v3, p0, v4}, LTc6;-><init>(LVc6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LTc6;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {p1, p0, v3}, LTc6;-><init>(LVc6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    sget-object p2, LXRg;->b:Lzhi;

    .line 177
    .line 178
    if-eqz p2, :cond_0

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 181
    .line 182
    .line 183
    :cond_0
    throw p1
.end method

.method public static final o1(LVc6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 6
    .line 7
    iget-object p0, p0, LvWc;->h0:LdXc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;-><init>(LdXc;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVc6;->r0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LVc6;->z0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LVc6;->A0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p0, LVc6;->B0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LVc6;->C0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, LVc6;->u1()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LVc6;->x0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LVc6;->q1()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LVc6;->r1()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LVc6;->E0:LGl;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v1, "backButtonContainer"

    .line 68
    .line 69
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVc6;->E0:LGl;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LDUc;->C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iget-object v2, p0, LVc6;->x0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v0, "backButtonContainer"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final g1()V
    .locals 10

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LZc6;->b:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LVc6;->z0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 14
    .line 15
    sget-object v1, LQZ3;->S:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LMmj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    sget-object v4, LZc6;->c:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, LZc6;->f:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, LZc6;->g:Lgbd;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LVc6;->s1(LdXc;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LVc6;->q0:Lake;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lthh;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v5, v6}, Lthh;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, LMmj;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v3

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v2, LMmj;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    invoke-static {}, LST0;->c()LST0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, LVc6;->p0:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x1

    .line 114
    iget-boolean v2, v2, LMmj;->e:Z

    .line 115
    .line 116
    const-string v9, " \u00b7 "

    .line 117
    .line 118
    if-ne v6, v7, :cond_4

    .line 119
    .line 120
    new-instance v6, LSdg;

    .line 121
    .line 122
    const/16 v7, 0xb

    .line 123
    .line 124
    invoke-direct {v6, v7}, LSdg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, LST0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array v4, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v6, v9, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6, v0, v2}, LVc6;->p1(LSdg;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LSdg;->f()Landroid/text/SpannedString;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v6, LSdg;

    .line 150
    .line 151
    const/16 v7, 0xb

    .line 152
    .line 153
    invoke-direct {v6, v7}, LSdg;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6, v0, v2}, LVc6;->p1(LSdg;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    new-array v0, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v6, v9, v0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, LST0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v2, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v6, v0, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LSdg;->f()Landroid/text/SpannedString;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v2, LZc6;->n:Lgbd;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v5, LZE6;->X:LZE6;

    .line 185
    .line 186
    if-ne v2, v5, :cond_6

    .line 187
    .line 188
    sget-object v2, LZc6;->m:Lgbd;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Ljava/lang/CharSequence;

    .line 196
    .line 197
    :cond_6
    :goto_2
    iput-object v4, p0, LVc6;->A0:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 200
    .line 201
    sget-object v2, LZc6;->d:Lgbd;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p0, LVc6;->B0:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 212
    .line 213
    sget-object v2, LZc6;->h:Lgbd;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, p0, LVc6;->C0:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 224
    .line 225
    sget-object v2, LZc6;->i:Lgbd;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, LVc6;->D0:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, LMmj;

    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LVc6;->s1(LdXc;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, LVc6;->r1()Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LTc6;

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    invoke-direct {v1, p0, v2}, LTc6;-><init>(LVc6;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {p0}, LVc6;->r1()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LTc6;

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v1, p0, v2}, LTc6;-><init>(LVc6;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {p0}, LVc6;->r1()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LTc6;

    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    invoke-direct {v1, p0, v2}, LTc6;-><init>(LVc6;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {p0}, LVc6;->u1()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final h1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LVc6;->y0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1, p1}, LZtk;->b(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LVc6;->y0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    neg-float v1, v1

    .line 9
    invoke-static {v0, v1, p1}, LZtk;->b(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p1(LSdg;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, LST0;->c()LST0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LST0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p2, LEYd;->a:LEYd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, LEYd;->b:LEYd;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const p3, 0x7f071303

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LVc6;->p0:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    if-eq p2, v4, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v2, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f080b10

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LPT0;

    .line 71
    .line 72
    invoke-direct {p3, p2, v4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f080b11

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LPT0;

    .line 103
    .line 104
    invoke-direct {p3, p2, v4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final q1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LVc6;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "primaryTextView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LVc6;->u0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secondaryTextView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s1(LdXc;)Z
    .locals 3

    .line 1
    sget-object v0, LZc6;->e:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LZc6;->f:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LZc6;->g:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, p0, LVc6;->q0:Lake;

    .line 26
    .line 27
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lthh;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lthh;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final t0(Libd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LwLj;->a:LvLj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, LVc6;->M()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t1()V
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverChrome:loadThumbnailOrHide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LVc6;->C0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v3, p0, LVc6;->s0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "thumbContainer"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LVc6;->C0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const-string v2, "logoThumbnail"

    .line 27
    .line 28
    iget-object v3, p0, LVc6;->w0:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v11, 0x9

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v5 .. v12}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, LfIj;

    .line 51
    .line 52
    invoke-direct {v4}, LfIj;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput-boolean v5, v4, LfIj;->r:Z

    .line 57
    .line 58
    new-instance v5, LgIj;

    .line 59
    .line 60
    invoke-direct {v5, v4}, LgIj;-><init>(LfIj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ldk6;->Z:Ldk6;

    .line 67
    .line 68
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LVc6;->D0:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-static {v4, v2}, LSrk;->k(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_2
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw v0
.end method

.method public final u1()V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverChrome:updateViews"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LVc6;->q1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LVc6;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 19
    .line 20
    sget-object v3, LZc6;->n:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, LZE6;->X:LZE6;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LVc6;->r1()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LVc6;->q1()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v7, p0, LvWc;->h0:LdXc;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LVc6;->q1()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, LVc6;->r1()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_3
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 72
    .line 73
    sget-object v7, LZc6;->j:Lfbd;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LEYd;

    .line 80
    .line 81
    sget-object v7, LUc6;->a:[I

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v4, v7, v4

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    if-eq v4, v7, :cond_6

    .line 91
    .line 92
    if-eq v4, v6, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v4, v6, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v4, 0x7f080b10

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const v4, 0x7f080b11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LVc6;->r1()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, LVc6;->A0:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    const-string v2, "tertiaryTextView"

    .line 131
    .line 132
    iget-object v3, p0, LVc6;->v0:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    :try_start_1
    iget-object v2, p0, LVc6;->B0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LVc6;->B0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_5
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {p0}, LVc6;->t1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    :try_start_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    throw v0
.end method
