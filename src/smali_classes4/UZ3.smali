.class public final LUZ3;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final synthetic p0:I

.field public final q0:Ljava/lang/Object;

.field public final r0:Landroid/view/View;

.field public final s0:Ljava/lang/Object;

.field public t0:Landroid/view/View;

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LUZ3;->p0:I

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const v2, 0x7f0e017f

    .line 5
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LUZ3;->q0:Ljava/lang/Object;

    const v0, 0x7f0b09a3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LUZ3;->r0:Landroid/view/View;

    const v0, 0x7f0b0c8f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LUZ3;->s0:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LUZ3;->t0:Landroid/view/View;

    .line 9
    new-instance p1, LGl;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LGl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LUZ3;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyH1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LUZ3;->p0:I

    .line 10
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 11
    iput-object p2, p0, LUZ3;->q0:Ljava/lang/Object;

    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p2, p0, LUZ3;->r0:Landroid/view/View;

    .line 15
    new-instance p1, LDVc;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LUZ3;->s0:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LUZ3;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LUZ3;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUZ3;->u0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LUZ3;->t0:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 2

    .line 1
    iget v0, p0, LUZ3;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LvWc;->X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUZ3;->t0:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/ad_format/UatTopBottomGradientView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "composerUatTopGradientView"

    .line 20
    .line 21
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-super {p0}, LvWc;->X()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LUZ3;->u0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LGl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()V
    .locals 13

    .line 1
    iget v0, p0, LUZ3;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LqWc;->j()Lr1f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LqWc;->j()Lr1f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 31
    .line 32
    sget-object v3, Lwl;->s1:Lgbd;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    sget-object v2, Lcom/snap/ad_format/UatTopBottomGradientView;->Companion:LS0j;

    .line 51
    .line 52
    iget-object v3, p0, LUZ3;->q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LyH1;

    .line 55
    .line 56
    iget-object v4, v3, LyH1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, LqZ8;

    .line 60
    .line 61
    new-instance v9, LQ0j;

    .line 62
    .line 63
    invoke-direct {v9}, LQ0j;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LyH1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/snap/composer/cof/ICOFStore;

    .line 69
    .line 70
    invoke-virtual {v9, v3}, LQ0j;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/snap/ad_format/UatTopBottomGradientView;

    .line 77
    .line 78
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v6, v2}, Lcom/snap/ad_format/UatTopBottomGradientView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/snap/ad_format/UatTopBottomGradientView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, LUZ3;->t0:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, LUZ3;->r0:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    invoke-virtual {p0}, LUZ3;->o1()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LUZ3;->u0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LGl;

    .line 124
    .line 125
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0()V
    .locals 3

    .line 1
    iget v0, p0, LUZ3;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LUZ3;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LDVc;

    .line 14
    .line 15
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(LZ39;)V
    .locals 1

    .line 1
    iget p1, p0, LUZ3;->p0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LUZ3;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDVc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXTc;->O:LH7;

    .line 6
    .line 7
    iget-boolean v0, v0, LH7;->a:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LXTc;->O:LH7;

    .line 19
    .line 20
    iget-boolean v0, v0, LH7;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, LUZ3;->r0:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LUZ3;->s0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    invoke-static {v0, v2}, LLZj;->Y(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LXTc;->Z:LNm9;

    .line 49
    .line 50
    iget v3, v0, LNm9;->b:I

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LUZ3;->r0:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, LUZ3;->s0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-static {v0, v2}, LLZj;->Y(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget-object v1, p0, LUZ3;->r0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget v4, v0, LNm9;->b:I

    .line 81
    .line 82
    const/16 v5, 0x50

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v1, p0, LUZ3;->r0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v1, p0, LUZ3;->s0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    :goto_5
    return-void

    .line 106
    :cond_9
    iget v0, v0, LNm9;->b:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
