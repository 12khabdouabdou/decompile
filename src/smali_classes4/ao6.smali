.class public final Lao6;
.super LIo9;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:LeBe;

.field public C0:Ljava/lang/Boolean;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Landroid/view/View;

.field public final F0:LGl;

.field public final v0:Lj7i;

.field public final w0:LBre;

.field public final x0:Landroid/view/View;

.field public final y0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7i;LBre;Lake;LTqc;LD3j;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LIo9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lao6;->v0:Lj7i;

    .line 5
    .line 6
    iput-object p3, p0, Lao6;->w0:LBre;

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
    iput-object p6, p0, Lao6;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object v0, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v1, "discoverSubscribeButton:init"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7f0e076d

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
    iput-object v2, p0, Lao6;->x0:Landroid/view/View;

    .line 34
    .line 35
    const v3, 0x7f0b183d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lao6;->y0:Landroid/view/View;

    .line 43
    .line 44
    const v3, 0x7f0b1837

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lao6;->z0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f080919

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lao6;->A0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Lc8i;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    new-instance p1, Lg7i;

    .line 75
    .line 76
    move-object v5, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v5

    .line 79
    invoke-direct/range {p1 .. p6}, Lg7i;-><init>(Landroid/content/Context;LTqc;LD3j;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LeBe;

    .line 83
    .line 84
    iget-object p3, v3, Lc8i;->c:LQ83;

    .line 85
    .line 86
    iget-object p4, v3, Lc8i;->a:Lnwf;

    .line 87
    .line 88
    iget-object p5, v3, Lc8i;->b:LqZ8;

    .line 89
    .line 90
    invoke-direct {p2, p4, p5, p3, p1}, LeBe;-><init>(Lnwf;LqZ8;LQ83;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lao6;->B0:LeBe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lao6;->E0:Landroid/view/View;

    .line 99
    .line 100
    new-instance p1, LGl;

    .line 101
    .line 102
    const/16 p2, 0x12

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lao6;->F0:LGl;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object p2, LXRg;->b:Lzhi;

    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    throw p1
.end method

.method public static s1(LdXc;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:getStoryId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LCj6;->b:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object v2, LAYc;->a:Lgbd;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LLLg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v2, v2, LLLg;->n:Libd;

    .line 42
    .line 43
    :try_start_1
    sget-object v4, LCj6;->h:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LZE6;

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
    sget-object v5, LZn6;->a:[I

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
    sget-object v2, Lek6;->v:Lgbd;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LGE3;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, LGE3;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object p0, LCj6;->f:Lgbd;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    throw p0
.end method


# virtual methods
.method public final J0()LqXc;
    .locals 3

    .line 1
    iget-object v0, p0, Lao6;->E0:Landroid/view/View;

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
    new-instance v1, LqXc;

    .line 12
    .line 13
    const v2, 0x7f070062

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

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lao6;->E0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LIo9;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lao6;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lao6;->z0:Landroid/view/View;

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
    iget-object v0, p0, Lao6;->E0:Landroid/view/View;

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
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lao6;->F0:LGl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "bookmarkView"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final g0()V
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:onPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :try_start_0
    iput v2, p0, LIo9;->t0:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LIo9;->r0:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, LIo9;->s0:Z

    .line 18
    .line 19
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 20
    .line 21
    sget-object v4, LVXc;->b:Lgbd;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, LFk6;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, LFk6;

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
    iget-boolean v3, v3, LFk6;->d:Z

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
    iput-object v3, p0, Lao6;->C0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-string v3, "bookmarkView"

    .line 51
    .line 52
    iget-object v4, p0, Lao6;->z0:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v3, "bookmarkOutline"

    .line 57
    .line 58
    iget-object v6, p0, Lao6;->A0:Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p0, Lao6;->C0:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    xor-int/2addr v2, v3

    .line 77
    invoke-static {v4, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lao6;->F0:LGl;

    .line 85
    .line 86
    const-class v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw v0
.end method

.method public final g1()V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:update"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lao6;->t1(LdXc;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lao6;->y0:Landroid/view/View;

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v2, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v0
.end method

.method public final p1(Z)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:updateOnClickListener"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lao6;->y0:Landroid/view/View;

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance p1, LrY3;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {p1, v3, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    throw p1
.end method

.method public final t0(Libd;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:updateViewProperties"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, LIo9;->t0(Libd;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LwLj;->p:LvLj;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LuLj;

    .line 19
    .line 20
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 21
    .line 22
    iget-object v3, p1, LuLj;->a:LdXc;

    .line 23
    .line 24
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lao6;->E0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget p1, p1, LuLj;->b:F

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw p1
.end method

.method public final t1(LdXc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lao6;->w0:LBre;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "discoverSubscribeButton:updateButtonState"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-static {p1}, Lao6;->s1(LdXc;)Ljava/lang/String;

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
    iget-object v4, p0, Lao6;->v0:Lj7i;

    .line 19
    .line 20
    check-cast v4, Ly7i;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LBre;->d()LF06;

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
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LS16;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v4, p0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LNj6;->u0:LNj6;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v4, p1, v3, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lao6;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object p1, p0, Lao6;->y0:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_1
    const-string p1, "subscribeButton"

    .line 92
    .line 93
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw p1
.end method
