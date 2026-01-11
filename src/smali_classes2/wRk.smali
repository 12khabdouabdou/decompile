.class public abstract LwRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LAV;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p0}, LAV;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Lu65;LT25;LcV4;LQN4;LbV4;LD35;LuV4;LYU4;Lj35;LgZ3;LoZg;LgV4;)LYgd;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu65;->e()Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu65;->g()Lq45;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu65;->h()Lz45;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu65;->k()LNQ4;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lu65;->j()LL45;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, Ls35;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move-object/from16 v11, p7

    .line 35
    .line 36
    move-object/from16 v12, p8

    .line 37
    .line 38
    move-object/from16 v13, p9

    .line 39
    .line 40
    move-object/from16 v14, p10

    .line 41
    .line 42
    move-object/from16 v15, p11

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Ls35;-><init>(Lk45;Lq45;Lz45;LL45;LT25;LQN4;LbV4;LcV4;LD35;LuV4;LYU4;Lj35;LgZ3;LoZg;LgV4;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ls35;->T1:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LYgd;

    .line 54
    .line 55
    return-object v0
.end method

.method public static c(LFW4;)LwC5;
    .locals 10

    .line 1
    invoke-virtual {p0}, LFW4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHy4;

    .line 6
    .line 7
    new-instance v0, LwC5;

    .line 8
    .line 9
    iget-object v1, p0, LHy4;->a:LGb5;

    .line 10
    .line 11
    invoke-virtual {v1}, LGb5;->K()Lmpi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LHy4;->b:Lt55;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt55;->K()LSSf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ltn6;

    .line 22
    .line 23
    iget-object v4, p0, LHy4;->I:LQx4;

    .line 24
    .line 25
    invoke-virtual {v4}, LQx4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LcH8;

    .line 30
    .line 31
    iget-object v5, p0, LHy4;->c:Lz45;

    .line 32
    .line 33
    invoke-virtual {v5}, Lz45;->L()LjX6;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v3, v4, v7, v6}, Ltn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LHy4;->I:LQx4;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    iget-object v5, p0, LHy4;->J:LQx4;

    .line 45
    .line 46
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ln0j;

    .line 51
    .line 52
    const/16 v8, 0x1b

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ln0j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, LHy4;->e:LeY4;

    .line 58
    .line 59
    invoke-virtual {v8}, LeY4;->o()LO48;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, LHy4;->K:LQx4;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, LwC5;-><init>(Lmpi;LSSf;Ltn6;LCBe;LCBe;LyPf;Ln0j;LO48;LCBe;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static d(LFW4;)Lag6;
    .locals 15

    .line 1
    invoke-virtual {p0}, LFW4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHy4;

    .line 6
    .line 7
    new-instance v0, Lag6;

    .line 8
    .line 9
    iget-object v1, p0, LHy4;->j:Lt75;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt75;->o()LvQi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv6j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lv6j;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lro6;

    .line 22
    .line 23
    iget-object v4, p0, LHy4;->t:Lk45;

    .line 24
    .line 25
    iget-object v5, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    iget-object v4, p0, LHy4;->b:Lt55;

    .line 28
    .line 29
    invoke-virtual {v4}, Lt55;->I6()LeRf;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, LHy4;->b()LJPd;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v4, p0, LHy4;->m:LhY4;

    .line 38
    .line 39
    invoke-virtual {v4}, LhY4;->C0()LKGe;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, LHy4;->T:LQx4;

    .line 44
    .line 45
    iget-object v10, p0, LHy4;->I:LQx4;

    .line 46
    .line 47
    iget-object v11, p0, LHy4;->U:LQx4;

    .line 48
    .line 49
    new-instance v12, LWp6;

    .line 50
    .line 51
    iget-object v4, p0, LHy4;->N:LQx4;

    .line 52
    .line 53
    iget-object v13, p0, LHy4;->P:LQx4;

    .line 54
    .line 55
    iget-object v14, p0, LHy4;->Q:LQx4;

    .line 56
    .line 57
    invoke-direct {v12, v4, v13, v14}, LWp6;-><init>(LCBe;LCBe;LCBe;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    invoke-direct/range {v4 .. v12}, Lro6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LJPd;LKGe;LDBe;LDBe;LDBe;LWp6;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v4

    .line 65
    invoke-virtual {p0}, LHy4;->a()LIl;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lwo6;

    .line 70
    .line 71
    iget-object v6, p0, LHy4;->V:LQx4;

    .line 72
    .line 73
    iget-object p0, p0, LHy4;->Z:LQx4;

    .line 74
    .line 75
    invoke-direct {v5, v6, p0}, Lwo6;-><init>(LCBe;LCBe;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LxC0;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-direct {v6, p0}, LxC0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lag6;-><init>(LvQi;Lv6j;Lro6;LIl;Lwo6;LxC0;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static e(LFW4;)LFm6;
    .locals 15

    .line 1
    invoke-virtual {p0}, LFW4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHy4;

    .line 6
    .line 7
    new-instance v0, LFm6;

    .line 8
    .line 9
    new-instance v1, Lbg6;

    .line 10
    .line 11
    new-instance v2, LbY5;

    .line 12
    .line 13
    iget-object v3, p0, LHy4;->t:Lk45;

    .line 14
    .line 15
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    iget-object v4, p0, LHy4;->b:Lt55;

    .line 18
    .line 19
    invoke-virtual {v4}, Lt55;->I6()LeRf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LHy4;->T:LQx4;

    .line 24
    .line 25
    new-instance v6, LWp6;

    .line 26
    .line 27
    iget-object v7, p0, LHy4;->N:LQx4;

    .line 28
    .line 29
    iget-object v8, p0, LHy4;->P:LQx4;

    .line 30
    .line 31
    iget-object v9, p0, LHy4;->Q:LQx4;

    .line 32
    .line 33
    invoke-direct {v6, v7, v8, v9}, LWp6;-><init>(LCBe;LCBe;LCBe;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LHy4;->I:LQx4;

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    invoke-direct/range {v2 .. v8}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lngb;

    .line 43
    .line 44
    iget-object v4, p0, LHy4;->j:Lt75;

    .line 45
    .line 46
    invoke-virtual {v4}, Lt75;->o()LvQi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, LFa6;

    .line 51
    .line 52
    new-instance v6, LkGe;

    .line 53
    .line 54
    iget-object v7, p0, LHy4;->x:Lq45;

    .line 55
    .line 56
    invoke-virtual {v7}, Lq45;->i()LxVg;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, LHy4;->b0:LQx4;

    .line 61
    .line 62
    iget-object v9, p0, LHy4;->I:LQx4;

    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v9}, LkGe;-><init>(LxVg;LDBe;LDBe;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LEb1;

    .line 68
    .line 69
    iget-object v8, p0, LHy4;->c0:LQx4;

    .line 70
    .line 71
    invoke-direct {v7, v8}, LEb1;-><init>(LDBe;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, LHy4;->c:Lz45;

    .line 75
    .line 76
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6, v7}, LFa6;-><init>(LkGe;LEb1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0}, LHy4;->a()LIl;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, LXHg;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, LHy4;->W:LQx4;

    .line 96
    .line 97
    iget-object v10, p0, LHy4;->X:LQx4;

    .line 98
    .line 99
    iget-object v11, p0, LHy4;->Y:LQx4;

    .line 100
    .line 101
    new-instance v12, LxC0;

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-direct {v12, p0}, LxC0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v13, LxC0;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-direct {v13, p0}, LxC0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0x19

    .line 114
    .line 115
    invoke-direct/range {v3 .. v14}, Lngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lbg6;-><init>(LbY5;Lngb;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    invoke-direct {v0, p0, v1}, LFm6;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final f(Landroid/view/View;ILm03;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    filled-new-array {v1, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LBV;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2, p0}, LBV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v2
.end method

.method public static final h(Landroid/view/View;LgNh;)V
    .locals 2

    .line 1
    new-instance v0, Lo4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LgNh;->a(LmNh;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LKb;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LKb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Lw7h;Z)LYbd;
    .locals 5

    .line 1
    new-instance v0, LYbd;

    .line 2
    .line 3
    invoke-static {p0, p1}, LwRk;->k(Lw7h;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LYbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, LKcd;->b:LKcd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LKcd;->a:LKcd;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lw7h;->n:LIqd;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LYbd;->W(LIqd;)LYbd;

    .line 20
    .line 21
    .line 22
    sget-object v2, LLcd;->a:LFqd;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 25
    .line 26
    .line 27
    sget-object v1, LAW6;->c:LGqd;

    .line 28
    .line 29
    iget-wide v2, p0, Lw7h;->j:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 36
    .line 37
    .line 38
    sget-object v1, LYbd;->D0:LFqd;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 45
    .line 46
    .line 47
    sget-object v1, LQcd;->a:LGqd;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ludd;->a:LGqd;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LwRk;->j(Lw7h;)Luxb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, LdBk;->e(LYbd;Luxb;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, LYbd;->Z2:LFqd;

    .line 67
    .line 68
    sget-object v1, LZGa;->a:LZGa;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LwRk;->j(Lw7h;)Luxb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Luxb;->b:Lmeh;

    .line 78
    .line 79
    invoke-static {v0, p1}, LdBk;->i(LYbd;Lmeh;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LwRk;->j(Lw7h;)Luxb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p1, Luxb;->b:Lmeh;

    .line 87
    .line 88
    iget-object p1, p1, Luxb;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, p1, v2}, LdBk;->g(LYbd;Lmeh;Ljava/lang/String;Lgbf;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lw7h;->d:Lmeh;

    .line 95
    .line 96
    invoke-virtual {p0}, Lmeh;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget-object p1, LPu6;->b:LPu6;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, LYbd;->N0:LFqd;

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    sget-object p0, LYbd;->a1:LGqd;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static final j(Lw7h;)Luxb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luxb;

    .line 4
    .line 5
    iget-object v2, v0, Lw7h;->d:Lmeh;

    .line 6
    .line 7
    iget-object v3, v0, Lw7h;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lw7h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lw7h;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object v6, v1

    .line 16
    iget-object v1, v0, Lw7h;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    iget-wide v6, v0, Lw7h;->j:J

    .line 20
    .line 21
    iget-boolean v0, v0, Lw7h;->i:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v15, 0x1f80

    .line 28
    .line 29
    move-object/from16 v16, v8

    .line 30
    .line 31
    move v8, v0

    .line 32
    move-object/from16 v0, v16

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final k(Lw7h;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7h;->m:Lcrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrj;->e()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrp0;->b:LNH9;

    .line 8
    .line 9
    sget-object v1, LNH9;->L0:LNH9;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lw7h;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lw7h;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "_ATTACHMENT"

    .line 25
    .line 26
    invoke-static {p0, p1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static final l(Lw7h;)LuNd;
    .locals 8

    .line 1
    new-instance v0, LuNd;

    .line 2
    .line 3
    invoke-static {p0}, LwRk;->j(Lw7h;)Luxb;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v7, LPv6;

    .line 8
    .line 9
    iget-object v1, p0, Lw7h;->l:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, Lw7h;->m:Lcrj;

    .line 12
    .line 13
    invoke-direct {v7, v1, v2}, LPv6;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lw7h;->a:J

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v3, v1

    .line 20
    invoke-direct/range {v0 .. v7}, LuNd;-><init>(JJZLuxb;LPv6;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final m(Landroid/content/Context;J)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, LoW;->a:LoW;

    .line 29
    .line 30
    invoke-static {p1, p2}, LhQj;->e(J)Landroid/os/VibrationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, LoW;->q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :goto_1
    return-void
.end method

.method public static n(Lcom/snap/core/application/SnapResourcesContextWrapper;LA36;J)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-wide v0, p1, v2

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-wide v0, p1, v2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-wide p2, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, LhQj;->f([J)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    const-string p2, "vibrator"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p2, p0, Landroid/os/Vibrator;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    sget-object p2, LoW;->a:LoW;

    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, LoW;->q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :goto_1
    new-instance p1, LTxj;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string v0, "audio"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/media/AudioManager;

    .line 68
    .line 69
    new-instance v2, LC4i;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, p0}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-wide v5, p2

    .line 82
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Scheduler;->m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
