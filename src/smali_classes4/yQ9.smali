.class public final LyQ9;
.super Lm5i;
.source "SourceFile"


# instance fields
.field public i0:LvQ9;

.field public j0:LwQ9;

.field public k0:Z

.field public final l0:Lcv1;

.field public m0:LE1e;

.field public n0:Z

.field public o0:LlC0;

.field public p0:LtC0;

.field public final q0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm5i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcv1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyQ9;->l0:Lcv1;

    .line 10
    .line 11
    new-instance v0, LJd9;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LREi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LyQ9;->q0:LREi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LyQ9;->L(LY7i;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic K(Lp9i;Lp9i;)V
    .locals 0

    .line 1
    check-cast p1, LAQ9;

    .line 2
    .line 3
    check-cast p2, LAQ9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LyQ9;->T(LAQ9;LAQ9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LY7i;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:large_story_sdl:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lm5i;->L(LY7i;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v2, "df:large_story_sdl:create_layout"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance v3, LvQ9;

    .line 22
    .line 23
    check-cast p2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v3, p2}, LvQ9;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct {p2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b07ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LyQ9;->i0:LvQ9;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f0801d6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0, v2}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    sget-object p2, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    throw p1
.end method

.method public final M(LB2e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQ9;->m0:LE1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LB2e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "prefetchDebugLayout"

    .line 12
    .line 13
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final N(LAQ9;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyQ9;->i0:LvQ9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layout"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, LAQ9;->F0:I

    .line 13
    .line 14
    invoke-static {p1}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, LyQ9;->i0:LvQ9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f080c6c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    const v3, 0x7f0603af

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LvQ9;->o0:LTx6;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object p1, p0, LyQ9;->i0:LvQ9;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    iget-object p1, p1, LvQ9;->o0:LTx6;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final O(LAQ9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyQ9;->i0:LvQ9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LvQ9;->h0:LTx6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LY7i;

    .line 12
    .line 13
    iget-object v2, v2, LY7i;->t0:LCBe;

    .line 14
    .line 15
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzl6;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, LAQ9;->i0:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object p1, p1, Lp9i;->Z:Lq9i;

    .line 28
    .line 29
    iget-object v4, p1, Lq9i;->a:Lacc;

    .line 30
    .line 31
    invoke-interface {v4}, Lacc;->L()LUp2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, LUp2;->k:Lmk6;

    .line 36
    .line 37
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 38
    .line 39
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v0, v3, v4, p1}, Lzl6;->a(Landroid/content/Context;Landroid/net/Uri;Lmk6;Ljava/lang/String;)LpUg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "layout"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final P(LAQ9;)V
    .locals 12

    .line 1
    iget-object v0, p1, LAQ9;->j0:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LyQ9;->i0:LvQ9;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v3, v1, LvQ9;->k0:LTx6;

    .line 8
    .line 9
    iget-object v6, v1, LvQ9;->i0:LqQi;

    .line 10
    .line 11
    iget-object v2, p1, Lp9i;->e0:LRNg;

    .line 12
    .line 13
    iget v7, v2, LRNg;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v4, p1, Lp9i;->h0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, LAQ9;->n0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p1, LAQ9;->m0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    iget-object v4, v1, LvQ9;->p0:LTx6;

    .line 53
    .line 54
    iget-object v5, v1, LvQ9;->q0:LTx6;

    .line 55
    .line 56
    iget-object v1, p1, LAQ9;->k0:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, LAQ9;->E0:I

    .line 59
    .line 60
    iget v8, v2, LRNg;->b:I

    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move v2, p1

    .line 65
    invoke-static/range {v0 .. v11}, LAPk;->z(Landroid/net/Uri;Ljava/lang/String;ILTx6;LTx6;LTx6;LqQi;IILandroid/content/Context;ZF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "layout"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LyQ9;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lm5i;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm5i;->h0:LQS9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v1, "df:large_story_sdl_create_prefetch_debugger_layout"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_0
    new-instance v2, LE1e;

    .line 22
    .line 23
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, LE1e;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LyQ9;->m0:LE1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LyQ9;->n0:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v2, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw v0

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 76
    .line 77
    check-cast v0, LAQ9;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lp9i;->Z:Lq9i;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    iget-boolean v1, p0, Lm5i;->f0:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lm5i;->h0:LQS9;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LF1e;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p0}, LF1e;->a(Lq9i;Lm5i;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final R(LAQ9;)V
    .locals 6

    .line 1
    iget p1, p1, LAQ9;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    if-gt v0, p1, :cond_3

    .line 8
    .line 9
    const/16 v3, 0x65

    .line 10
    .line 11
    if-ge p1, v3, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LyQ9;->i0:LvQ9;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v4, LvQ9;->n0:LTx6;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LxC9;->C(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LyQ9;->i0:LvQ9;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, LvQ9;->n0:LTx6;

    .line 28
    .line 29
    iget-object v1, v1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    check-cast v1, LrGg;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-gt v0, p1, :cond_0

    .line 37
    .line 38
    if-ge p1, v3, :cond_0

    .line 39
    .line 40
    iput p1, v1, LrGg;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    iget-object p1, p0, LyQ9;->i0:LvQ9;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iget-object p1, p1, LvQ9;->n0:LTx6;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final S(LAQ9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyQ9;->i0:LvQ9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LvQ9;->i0:LqQi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LAQ9;->w0:Landroid/text/SpannedString;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LvQ9;->l0:LqQi;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, p1, LAQ9;->m0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LAQ9;->x0:Landroid/text/SpannedString;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, LxC9;->C(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, v0, LvQ9;->j0:LqQi;

    .line 44
    .line 45
    iget-object v1, p1, LAQ9;->n0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LAQ9;->D0:Landroid/text/SpannedString;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, LxC9;->C(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p1, "layout"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final T(LAQ9;LAQ9;)V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:large_story_sdl:bind"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lm5i;->K(Lp9i;Lp9i;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LAQ9;->u(Lsw;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, LAQ9;->s0:LyC0;

    .line 21
    .line 22
    iget-object v3, p1, LAQ9;->s0:LyC0;

    .line 23
    .line 24
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LyQ9;->X(LAQ9;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, LAQ9;->q0:LhN6;

    .line 39
    .line 40
    iget-object v3, p0, LyQ9;->q0:LREi;

    .line 41
    .line 42
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LMF0;

    .line 47
    .line 48
    iget-object v4, p0, LyQ9;->i0:LvQ9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "layout"

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    :try_start_1
    iget-object v4, v4, LvQ9;->m0:LTx6;

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, LrVk;->a(LhN6;LMF0;LTx6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LyQ9;->O(LAQ9;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p1, LAQ9;->l0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, LyQ9;->U(LAQ9;LAQ9;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v2, p0, LyQ9;->k0:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, LyQ9;->j0:LwQ9;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "postViewLayout"

    .line 86
    .line 87
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LyQ9;->S(LAQ9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, LyQ9;->R(LAQ9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, LyQ9;->P(LAQ9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LyQ9;->N(LAQ9;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, LyQ9;->Q()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LyQ9;->l0:Lcv1;

    .line 107
    .line 108
    iget-object v3, p1, LAQ9;->r0:LET1;

    .line 109
    .line 110
    iget-object v4, p0, LyQ9;->i0:LvQ9;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move-object v7, v4

    .line 115
    iget-object v4, v7, LvQ9;->h0:LTx6;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LY7i;

    .line 126
    .line 127
    iget-object v6, v6, LY7i;->t0:LCBe;

    .line 128
    .line 129
    iget-object v7, p1, Lp9i;->Z:Lq9i;

    .line 130
    .line 131
    iget-object v7, v7, Lq9i;->a:Lacc;

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Lcv1;->a(LET1;LTx6;Landroid/content/Context;LCBe;Lacc;)V

    .line 134
    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LyQ9;->X(LAQ9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :try_start_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p1
.end method

.method public final U(LAQ9;LAQ9;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LyQ9;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v3, "df:large_story_sdl:create_post_view_layout"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    new-instance v4, LwQ9;

    .line 16
    .line 17
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, LwQ9;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LyQ9;->j0:LwQ9;

    .line 50
    .line 51
    iput-boolean v1, p0, LyQ9;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object p2, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, LyQ9;->i0:LvQ9;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v4, v0, LvQ9;->i0:LqQi;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-virtual {v4, v5}, LxC9;->C(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, LvQ9;->k0:LTx6;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, LxC9;->C(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, LvQ9;->m0:LTx6;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LxC9;->C(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LvQ9;->n0:LTx6;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v0, v4}, LxC9;->C(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LyQ9;->j0:LwQ9;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, LAQ9;->F0:I

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget p2, p2, LAQ9;->F0:I

    .line 106
    .line 107
    if-ne p2, v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, LyQ9;->W(LAQ9;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    iput-boolean v1, p1, LAQ9;->u0:Z

    .line 117
    .line 118
    iget-object p1, p1, LAQ9;->z0:LREi;

    .line 119
    .line 120
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/text/Spanned;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LyQ9;->V(Landroid/text/Spanned;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, LyQ9;->W(LAQ9;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const-string p1, "postViewLayout"

    .line 135
    .line 136
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_6
    const-string p1, "layout"

    .line 141
    .line 142
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3
.end method

.method public final V(Landroid/text/Spanned;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    iget-object v2, p0, LyQ9;->j0:LwQ9;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, LwQ9;->h0:LTx6;

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LxC9;->z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LxC9;->h(I)V

    .line 26
    .line 27
    .line 28
    iget v5, v2, LwQ9;->p0:I

    .line 29
    .line 30
    invoke-virtual {v3, v5}, LxC9;->w(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LwQ9;->i0:LqQi;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LxC9;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LxC9;->h(I)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v4, v2, LwQ9;->o0:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, LxC9;->w(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LwQ9;->j0:LqQi;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v3, v0}, LxC9;->C(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LwQ9;->k0:LTx6;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LwQ9;->l0:LqQi;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p1, "postViewLayout"

    .line 77
    .line 78
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final W(LAQ9;)V
    .locals 11

    .line 1
    iget-object v0, p1, LAQ9;->p0:LtQ9;

    .line 2
    .line 3
    iget-object v1, p1, LAQ9;->z0:LREi;

    .line 4
    .line 5
    iget-object v2, v0, LtQ9;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v0, v0, LtQ9;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p1, LAQ9;->u0:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    iget-object p1, p1, LAQ9;->C0:LREi;

    .line 24
    .line 25
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/text/Spanned;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_0
    iget-object v4, p0, LyQ9;->j0:LwQ9;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v6, v4, LwQ9;->h0:LTx6;

    .line 51
    .line 52
    const/16 v7, 0x31

    .line 53
    .line 54
    invoke-virtual {v6, v7}, LxC9;->z(I)V

    .line 55
    .line 56
    .line 57
    iget v8, v4, LwQ9;->n0:I

    .line 58
    .line 59
    iget v9, v4, LwQ9;->m0:I

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v10, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v10, v8

    .line 66
    :goto_1
    invoke-virtual {v6, v10}, LxC9;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, LxC9;->w(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LwQ9;->i0:LqQi;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, LxC9;->z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, LxC9;->h(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, LxC9;->w(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, LwQ9;->j0:LqQi;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v1, 0x8

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6, v1}, LxC9;->C(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LyQ9;->i0:LvQ9;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v4, LwQ9;->k0:LTx6;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LwQ9;->l0:LqQi;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    move v8, v9

    .line 129
    :cond_4
    invoke-virtual {v0, v8}, LxC9;->w(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string p1, "layout"

    .line 137
    .line 138
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_6
    const-string p1, "postViewLayout"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_7
    iput-boolean v3, p1, LAQ9;->u0:Z

    .line 149
    .line 150
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/text/Spanned;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, LyQ9;->V(Landroid/text/Spanned;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final X(LAQ9;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LAQ9;->s0:LyC0;

    .line 6
    .line 7
    iget-boolean v3, v2, LyC0;->a:Z

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, -0x1

    .line 14
    iget-object v0, v0, Lp9i;->Z:Lq9i;

    .line 15
    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    iget-boolean v3, v2, LyC0;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    iget-object v3, v1, LyQ9;->p0:LtC0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "df:large_story_sdl_create_auto_play_tile_layout"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :try_start_0
    new-instance v8, LtC0;

    .line 33
    .line 34
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LY7i;

    .line 47
    .line 48
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LY7i;

    .line 53
    .line 54
    iget-object v10, v10, LY7i;->G0:LCBe;

    .line 55
    .line 56
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LwC0;

    .line 61
    .line 62
    invoke-direct {v8, v9, v10}, LtC0;-><init>(Landroid/content/Context;LwC0;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const v9, 0x7f0b07f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LxQ9;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v9, v10, v8}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v8, LtC0;->e0:LxQ9;

    .line 95
    .line 96
    iput-object v8, v1, LyQ9;->p0:LtC0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    sget-object v2, LOdh;->b:LtGi;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    throw v0

    .line 111
    :cond_1
    :goto_0
    iget-object v3, v1, LyQ9;->p0:LtC0;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, v1, LyQ9;->p0:LtC0;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v3, v1, LyQ9;->p0:LtC0;

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v3, v1, LyQ9;->p0:LtC0;

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LY7i;

    .line 150
    .line 151
    iget-object v8, v8, LY7i;->L0:LREi;

    .line 152
    .line 153
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v14, v8

    .line 158
    check-cast v14, LkC0;

    .line 159
    .line 160
    iget-boolean v8, v3, LtC0;->f0:Z

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    iput-boolean v6, v3, LtC0;->f0:Z

    .line 167
    .line 168
    iget-object v8, v3, LtC0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    new-instance v15, Lcom/snap/opera/presenter/OperaHostView;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v19, 0x6

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-direct/range {v15 .. v20}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    move-object v8, v15

    .line 206
    :cond_6
    iput-object v8, v3, LtC0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v3, LtC0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v3, LtC0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    new-instance v9, Lks0;

    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    invoke-direct {v9, v3, v10, v8}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->a:LJP9;

    .line 227
    .line 228
    new-instance v9, LrC0;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v9, v3, v10, v8}, LrC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 238
    .line 239
    iput-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 240
    .line 241
    iget-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 242
    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v9}, LOad;->p()V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 249
    .line 250
    iput-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 251
    .line 252
    iget-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 253
    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    invoke-virtual {v9}, LOad;->t()V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v8}, Lcom/snap/opera/presenter/OperaHostView;->c()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v11, v3, LtC0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 267
    .line 268
    iget-object v8, v2, LyC0;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v3, LtC0;->a:LwC0;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 276
    .line 277
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v9, v0, Lq9i;->a:Lacc;

    .line 281
    .line 282
    invoke-interface {v9}, Lacc;->x()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    iget-object v15, v10, LwC0;->b:Ltq6;

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v25, 0xfe

    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    invoke-static/range {v15 .. v25}, LmSk;->b(Luq6;Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-instance v9, LKf;

    .line 315
    .line 316
    const/16 v16, 0xa

    .line 317
    .line 318
    move-object/from16 v15, v26

    .line 319
    .line 320
    invoke-direct/range {v9 .. v16}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 324
    .line 325
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, LD0;

    .line 329
    .line 330
    invoke-direct {v8, v10, v15}, LD0;-><init>(LwC0;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 334
    .line 335
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v3, LtC0;->c:LnJe;

    .line 339
    .line 340
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 345
    .line 346
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 354
    .line 355
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Lfl0;

    .line 359
    .line 360
    const/16 v12, 0x13

    .line 361
    .line 362
    invoke-direct {v9, v12, v3}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v12, LsC0;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-direct {v12, v3, v13}, LsC0;-><init>(LtC0;I)V

    .line 369
    .line 370
    .line 371
    iget-object v13, v3, LtC0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    invoke-virtual {v11, v9, v12, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    iget-object v9, v10, LwC0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 377
    .line 378
    invoke-static {v9, v9}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 387
    .line 388
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v9, LsC0;

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    invoke-direct {v9, v3, v10}, LsC0;-><init>(LtC0;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v9, v13}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    iget-object v3, v1, LyQ9;->p0:LtC0;

    .line 410
    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    iget-boolean v8, v3, LtC0;->f0:Z

    .line 414
    .line 415
    if-nez v8, :cond_b

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    iput-boolean v5, v3, LtC0;->f0:Z

    .line 419
    .line 420
    iget-object v3, v3, LtC0;->e0:LxQ9;

    .line 421
    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    iget-object v3, v3, LxQ9;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LtC0;

    .line 427
    .line 428
    const-wide/16 v8, 0x12c

    .line 429
    .line 430
    const/4 v10, 0x6

    .line 431
    invoke-static {v3, v8, v9, v10}, LRRk;->e(Landroid/view/View;JI)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_3
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LY7i;

    .line 439
    .line 440
    iget-object v3, v3, LY7i;->L0:LREi;

    .line 441
    .line 442
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LkC0;

    .line 447
    .line 448
    iget-boolean v3, v3, LkC0;->e:Z

    .line 449
    .line 450
    if-nez v3, :cond_e

    .line 451
    .line 452
    iget-object v0, v1, LyQ9;->o0:LlC0;

    .line 453
    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_d
    const/16 v2, 0x8

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    iget-object v3, v1, LyQ9;->o0:LlC0;

    .line 465
    .line 466
    if-nez v3, :cond_10

    .line 467
    .line 468
    const-string v3, "df:large_story_sdl_create_auto_play_tile_debugger_layout"

    .line 469
    .line 470
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    :try_start_1
    new-instance v8, LlC0;

    .line 475
    .line 476
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-direct {v8, v9, v10}, LlC0;-><init>(Landroid/content/Context;I)V

    .line 486
    .line 487
    .line 488
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x3f000000    # 0.5f

    .line 497
    .line 498
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Landroid/widget/FrameLayout;

    .line 509
    .line 510
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iput-object v8, v1, LyQ9;->o0:LlC0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 514
    .line 515
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    sget-object v2, LOdh;->b:LtGi;

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 525
    .line 526
    .line 527
    :cond_f
    throw v0

    .line 528
    :cond_10
    :goto_4
    iget-object v3, v1, LyQ9;->o0:LlC0;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    iget-object v3, v3, LlC0;->h0:LxC9;

    .line 534
    .line 535
    check-cast v3, LqQi;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_11
    move-object v3, v4

    .line 539
    :goto_5
    if-nez v3, :cond_12

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_12
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 544
    .line 545
    instance-of v8, v0, LFI6;

    .line 546
    .line 547
    if-eqz v8, :cond_13

    .line 548
    .line 549
    move-object v8, v0

    .line 550
    check-cast v8, LFI6;

    .line 551
    .line 552
    iget-object v8, v8, LFI6;->p:LsXi;

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_13
    instance-of v8, v0, LUFf;

    .line 556
    .line 557
    if-eqz v8, :cond_14

    .line 558
    .line 559
    move-object v8, v0

    .line 560
    check-cast v8, LUFf;

    .line 561
    .line 562
    iget-object v8, v8, LUFf;->d:LsXi;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_14
    move-object v8, v4

    .line 566
    :goto_6
    if-eqz v8, :cond_17

    .line 567
    .line 568
    iget-object v8, v8, LsXi;->f:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v8, :cond_17

    .line 571
    .line 572
    invoke-interface {v0}, Lacc;->K()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_16

    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    move-object v11, v10

    .line 593
    check-cast v11, LQBa;

    .line 594
    .line 595
    iget-object v11, v11, LQBa;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v11, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_15

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_16
    move-object v10, v4

    .line 605
    :goto_7
    check-cast v10, LQBa;

    .line 606
    .line 607
    if-eqz v10, :cond_17

    .line 608
    .line 609
    iget-object v8, v10, LQBa;->b:Lmeh;

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_17
    move-object v8, v4

    .line 613
    :goto_8
    invoke-interface {v0}, Lacc;->K()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, LQBa;

    .line 622
    .line 623
    if-eqz v9, :cond_18

    .line 624
    .line 625
    iget-object v4, v9, LQBa;->b:Lmeh;

    .line 626
    .line 627
    :cond_18
    iget-object v9, v2, LyC0;->c:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v9, :cond_19

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_19
    const/4 v6, 0x0

    .line 633
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v10, "Enabled:"

    .line 636
    .line 637
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v10, v2, LyC0;->a:Z

    .line 641
    .line 642
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v10, "\nhasSnapId:"

    .line 646
    .line 647
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v9, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v6, "\ntileSnapVideoType: "

    .line 670
    .line 671
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v6, "\nfirstSnapVideoType: "

    .line 678
    .line 679
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v4, "\ncardType: "

    .line 686
    .line 687
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v0}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    :goto_a
    iget-boolean v0, v2, LyC0;->a:Z

    .line 701
    .line 702
    if-eqz v0, :cond_1b

    .line 703
    .line 704
    iget-boolean v0, v2, LyC0;->b:Z

    .line 705
    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    iget-object v0, v1, LyQ9;->o0:LlC0;

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    const/16 v2, -0x100

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1a
    iget-object v0, v1, LyQ9;->o0:LlC0;

    .line 719
    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    const/high16 v2, -0x10000

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_1b
    iget-object v0, v1, LyQ9;->o0:LlC0;

    .line 729
    .line 730
    if-eqz v0, :cond_1c

    .line 731
    .line 732
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 733
    .line 734
    .line 735
    :cond_1c
    :goto_b
    iget-object v0, v1, LyQ9;->o0:LlC0;

    .line 736
    .line 737
    if-nez v0, :cond_1d

    .line 738
    .line 739
    :goto_c
    return-void

    .line 740
    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    return-void
.end method

.method public final m(Landroid/view/View;JJLRXi;LMXi;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LAQ9;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v3, LAQ9;->l0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LAQ9;->t0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LAQ9;->u0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    iget v0, v8, LRXi;->b:F

    .line 30
    .line 31
    cmpl-float p1, v0, p1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, LZ2d;

    .line 36
    .line 37
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 38
    .line 39
    check-cast p2, Lp9i;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LZ2d;-><init>(Lp9i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object/from16 v8, p6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LR1d;

    .line 59
    .line 60
    iget-object v0, p0, Lm5i;->e0:Ljmh;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lm5i;->G()Ljmh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lm5i;->e0:Ljmh;

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lm5i;->e0:Ljmh;

    .line 71
    .line 72
    move-wide v4, p2

    .line 73
    move-wide v6, p4

    .line 74
    move-object/from16 v9, p7

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, LR1d;-><init>(Ljmh;Lp9i;JJLRXi;LMXi;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LAQ9;

    .line 2
    .line 3
    check-cast p2, LAQ9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LyQ9;->T(LAQ9;LAQ9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm5i;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyQ9;->i0:LvQ9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LvQ9;->h0:LTx6;

    .line 10
    .line 11
    iget-object v3, v2, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v4, v3, LpUg;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LpUg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LpUg;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LvQ9;->m0:LTx6;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LvQ9;->k0:LTx6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LyQ9;->l0:Lcv1;

    .line 40
    .line 41
    iget-object v0, v0, Lcv1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    const-string v0, "layout"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
