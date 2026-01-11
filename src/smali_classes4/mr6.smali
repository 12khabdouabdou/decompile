.class public final Lmr6;
.super LKx9;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C0:Lx0h;

.field public D0:Ljava/lang/Boolean;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Landroid/view/View;

.field public final G0:LSm;

.field public final w0:Lzvi;

.field public final x0:LnJe;

.field public final y0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvi;LnJe;LCBe;LmGc;Lf3j;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LKx9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmr6;->w0:Lzvi;

    .line 5
    .line 6
    iput-object p3, p0, Lmr6;->x0:LnJe;

    .line 7
    .line 8
    move-object p2, p4

    .line 9
    move-object p4, p6

    .line 10
    new-instance p6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lmr6;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object v0, LOdh;->a:LNdh;

    .line 18
    .line 19
    const-string v1, "discoverSubscribeButton:init"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7f0e0795

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lmr6;->y0:Landroid/view/View;

    .line 34
    .line 35
    const v3, 0x7f0b1991

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lmr6;->z0:Landroid/view/View;

    .line 43
    .line 44
    const v3, 0x7f0b198b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lmr6;->A0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f08099c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lmr6;->B0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Luwi;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    new-instance p1, Lxvi;

    .line 75
    .line 76
    move-object v5, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v5

    .line 79
    invoke-direct/range {p1 .. p6}, Lxvi;-><init>(Landroid/content/Context;LmGc;Lf3j;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lx0h;

    .line 83
    .line 84
    iget-object p3, v3, Luwi;->c:Lkb3;

    .line 85
    .line 86
    iget-object p4, v3, Luwi;->a:LyPf;

    .line 87
    .line 88
    iget-object p5, v3, Luwi;->b:LZ69;

    .line 89
    .line 90
    invoke-direct {p2, p4, p5, p3, p1}, Lx0h;-><init>(LyPf;LZ69;Lkb3;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lmr6;->C0:Lx0h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lmr6;->F0:Landroid/view/View;

    .line 99
    .line 100
    new-instance p1, LSm;

    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lmr6;->G0:LSm;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object p2, LOdh;->b:LtGi;

    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    throw p1
.end method

.method public static m1(LYbd;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:getStoryId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LOm6;->b:LGqd;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v2, Ludd;->a:LGqd;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lw7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 42
    .line 43
    :try_start_1
    sget-object v4, LOm6;->h:LGqd;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LDI6;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v5, Llr6;->a:[I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v4, v5, v4

    .line 62
    .line 63
    :goto_0
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v4, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object p0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Lsn6;->u:LGqd;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LiI3;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, LiI3;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object p0, LOm6;->f:LGqd;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    throw p0
.end method


# virtual methods
.method public final C0()Llcd;
    .locals 3

    .line 1
    iget-object v0, p0, Lmr6;->F0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llcd;

    .line 12
    .line 13
    const v2, 0x7f070063

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x800035

    .line 26
    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    return-object v1
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr6;->F0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, LKx9;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmr6;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmr6;->A0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmr6;->F0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lmr6;->G0:LSm;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "bookmarkView"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final X0()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:update"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lmr6;->n1(LYbd;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmr6;->z0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string v0, "subscribeButton"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v0
.end method

.method public final d0()V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:onPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :try_start_0
    iput v2, p0, LKx9;->u0:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LKx9;->s0:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, LKx9;->t0:Z

    .line 18
    .line 19
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 20
    .line 21
    sget-object v4, LQcd;->b:LGqd;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, LUn6;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, LUn6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move-object v3, v5

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v3, LUn6;->d:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_1
    iput-object v3, p0, Lmr6;->D0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-string v3, "bookmarkView"

    .line 51
    .line 52
    iget-object v4, p0, Lmr6;->A0:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v3, "bookmarkOutline"

    .line 57
    .line 58
    iget-object v6, p0, Lmr6;->B0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lmr6;->D0:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    xor-int/2addr v2, v3

    .line 77
    invoke-static {v4, v2}, LDz9;->p0(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lmr6;->G0:LSm;

    .line 85
    .line 86
    const-class v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw v0
.end method

.method public final j1(Z)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:updateOnClickListener"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmr6;->z0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "subscribeButton"

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance p1, LS24;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {p1, v3, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    throw p1
.end method

.method public final n1(LYbd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmr6;->x0:LnJe;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "discoverSubscribeButton:updateButtonState"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-static {p1}, Lmr6;->m1(LYbd;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lmr6;->w0:Lzvi;

    .line 19
    .line 20
    check-cast v4, LQvi;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ltn6;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v4, p0}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lan6;->u0:Lan6;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v4, p1, v3, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lmr6;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lmr6;->z0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    const-string p1, "subscribeButton"

    .line 91
    .line 92
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p1
.end method

.method public final p0(LIqd;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:updateViewProperties"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, LKx9;->p0(LIqd;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbbk;->p:Labk;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LZak;

    .line 19
    .line 20
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    iget-object v3, p1, LZak;->a:LYbd;

    .line 23
    .line 24
    iget-object v3, v3, LYbd;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lmr6;->F0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget p1, p1, LZak;->b:F

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x12c

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw p1
.end method
