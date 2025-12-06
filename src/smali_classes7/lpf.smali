.class public final Llpf;
.super LjL0;
.source "SourceFile"


# instance fields
.field public final E0:Lnpf;

.field public F0:Z

.field public G0:Ljava/lang/String;

.field public H0:Lr1f;

.field public I0:I

.field public J0:I

.field public final K0:Lvp0;

.field public final L0:LuWc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lnpf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnpf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LjL0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llpf;->E0:Lnpf;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Llpf;->I0:I

    .line 13
    .line 14
    iput p1, p0, Llpf;->J0:I

    .line 15
    .line 16
    iget-object p1, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lvp0;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, v0, p0}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llpf;->K0:Lvp0;

    .line 28
    .line 29
    new-instance p1, LDVc;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LuWc;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llpf;->L0:LuWc;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, LjL0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpf;->E0:Lnpf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnpf;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, LGZ0;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 21
    .line 22
    iget-object v2, p0, Llpf;->L0:LuWc;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpf;->E0:Lnpf;

    .line 2
    .line 3
    iget-object v0, v0, Lnpf;->g0:LD49;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LD49;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LjL0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 9
    .line 10
    iget-object v2, p0, Llpf;->L0:LuWc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LdXc;->F3:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v1, p0, Llpf;->F0:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LjL0;->q1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpf;->E0:Lnpf;

    .line 2
    .line 3
    iget-object v0, v0, Lnpf;->g0:LD49;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LRth;->b:LRth;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LC49;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v0, v3}, LC49;-><init>(LD49;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "resume"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-super {p0}, LjL0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 9
    .line 10
    iget-object v2, p0, Llpf;->L0:LuWc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LjL0;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 9
    .line 10
    iget-object v1, p0, Llpf;->L0:LuWc;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r1(LIWc;IILmof;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lr1f;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lr1f;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LIWc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v0, Llpf;->G0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Llpf;->H0:Lr1f;

    .line 19
    .line 20
    iget-object v3, v0, LWJ9;->o0:Libd;

    .line 21
    .line 22
    sget-object v4, LdXc;->D3:Lgbd;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, LWJ9;->o0:Libd;

    .line 31
    .line 32
    sget-object v5, LdXc;->F3:Lfbd;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v0, Llpf;->F0:Z

    .line 45
    .line 46
    iget-object v4, v0, Llpf;->E0:Lnpf;

    .line 47
    .line 48
    invoke-virtual {v4}, Lnpf;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move v11, v2

    .line 67
    move v10, v4

    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, v0, LWJ9;->o0:Libd;

    .line 71
    .line 72
    sget-object v6, LdXc;->e1:Lfbd;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, LXTc;->X:Lr1f;

    .line 91
    .line 92
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-int v3, v3, v6

    .line 101
    .line 102
    mul-int v6, v4, v2

    .line 103
    .line 104
    if-le v6, v3, :cond_1

    .line 105
    .line 106
    if-lez v3, :cond_1

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v3, v6

    .line 111
    float-to-double v6, v3

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-float v3, v6

    .line 117
    int-to-float v4, v4

    .line 118
    mul-float v4, v4, v3

    .line 119
    .line 120
    float-to-int v4, v4

    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v2, v2, v3

    .line 123
    .line 124
    float-to-int v2, v2

    .line 125
    :cond_1
    move v11, v2

    .line 126
    move v10, v4

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_0
    invoke-virtual {v0}, LvWc;->x0()LGZ0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual/range {p0 .. p1}, LjL0;->p1(LIWc;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v8, v1, LIWc;->a:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-string v7, "ScImagePlayerLayerViewController"

    .line 142
    .line 143
    iget-object v9, v1, LIWc;->b:LjN6;

    .line 144
    .line 145
    const/16 v17, 0x300

    .line 146
    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    invoke-static/range {v6 .. v17}, LFwk;->d(LGZ0;Ljava/lang/String;Ljava/lang/String;LjN6;IILjava/util/List;LDZ0;ZZZI)LCZ0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, LjL0;->s0:LBc6;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, LBc6;->e(LCZ0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final u1(LFZ0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LjL0;->u1(LFZ0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, LWJ9;->o0:Libd;

    .line 9
    .line 10
    sget-object v0, LdXc;->F3:Lfbd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 19
    .line 20
    sget-object v1, LdXc;->e1:Lfbd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 29
    .line 30
    sget-object v2, LdXc;->D3:Lgbd;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 59
    :goto_1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 60
    .line 61
    sget-object v1, LdXc;->g4:Lgbd;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LqUe;

    .line 68
    .line 69
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 70
    .line 71
    sget-object v3, LdXc;->E3:Lgbd;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lobi;

    .line 78
    .line 79
    iget-object v3, p0, LWJ9;->o0:Libd;

    .line 80
    .line 81
    sget-object v5, LdXc;->b4:Lfbd;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v5, p0, LWJ9;->o0:Libd;

    .line 90
    .line 91
    sget-object v6, LdXc;->O3:Lgbd;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    iget-object v5, p0, LWJ9;->o0:Libd;

    .line 103
    .line 104
    sget-object v7, LdXc;->d4:Lfbd;

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v8, p0, Llpf;->E0:Lnpf;

    .line 117
    .line 118
    iput p1, v8, Lnpf;->i0:I

    .line 119
    .line 120
    iget-object p1, p0, Llpf;->K0:Lvp0;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v8, Lnpf;->h0:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    iget-object p1, p0, LWJ9;->o0:Libd;

    .line 130
    .line 131
    sget-object v5, LdXc;->f4:Lgbd;

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbke;

    .line 138
    .line 139
    iput-object p1, v8, Lnpf;->o0:Lbke;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iput-object v0, v8, Lnpf;->m0:LqUe;

    .line 150
    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    iput-boolean v6, v8, Lnpf;->q0:Z

    .line 156
    .line 157
    iget-object p1, v8, Lnpf;->g0:LD49;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iput-boolean v6, p1, LD49;->m0:Z

    .line 162
    .line 163
    :cond_5
    new-instance v0, Lp2c;

    .line 164
    .line 165
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 166
    .line 167
    iget-object v2, p0, Llpf;->G0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p0, Llpf;->H0:Lr1f;

    .line 170
    .line 171
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct/range {v0 .. v6}, Lp2c;-><init>(Libd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lr1f;LXTc;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v8, Lnpf;->p0:Lp2c;

    .line 180
    .line 181
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-boolean p1, p1, LDUc;->R:Z

    .line 186
    .line 187
    iput-boolean p1, v8, Lnpf;->l0:Z

    .line 188
    .line 189
    iput-boolean v7, v8, Lnpf;->j0:Z

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Lnpf;->c(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, La14;->c:La14;

    .line 195
    .line 196
    iput-object p1, p0, LjL0;->u0:La14;

    .line 197
    .line 198
    invoke-virtual {p0}, LjL0;->x1()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final v1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpf;->E0:Lnpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
