.class public final LdF9;
.super LVGh;
.source "SourceFile"


# instance fields
.field public i0:LbF9;

.field public j0:LcF9;

.field public k0:Z

.field public final l0:Lyt1;

.field public m0:LkKd;

.field public n0:Z

.field public o0:Lwz0;

.field public p0:LEz0;

.field public final q0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LVGh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyt1;

    .line 5
    .line 6
    invoke-direct {v0}, Lyt1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdF9;->l0:Lyt1;

    .line 10
    .line 11
    new-instance v0, LZb9;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LXfi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LdF9;->q0:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LdF9;->L(LJJh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic K(LaLh;LaLh;)V
    .locals 0

    .line 1
    check-cast p1, LfF9;

    .line 2
    .line 3
    check-cast p2, LfF9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LdF9;->T(LfF9;LfF9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJJh;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:large_story_sdl:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LVGh;->L(LJJh;Landroid/view/View;)V

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
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance v3, LbF9;

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
    invoke-direct {v3, p2}, LbF9;-><init>(Landroid/content/Context;)V

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
    const p2, 0x7f0b0759

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
    iput-object v3, p0, LdF9;->i0:LbF9;

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
    const v4, 0x7f0801a7

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
    invoke-virtual {v0, v2}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    throw p1
.end method

.method public final M(LfLd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdF9;->m0:LkKd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LfLd;->a:I

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final N(LfF9;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdF9;->i0:LbF9;

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
    iget p1, p1, LfF9;->F0:I

    .line 13
    .line 14
    invoke-static {p1}, Llva;->L(I)I

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
    iget-object p1, p0, LdF9;->i0:LbF9;

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
    const v2, 0x7f080be6

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
    const v3, 0x7f060327

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LsX3;->c(Landroid/content/Context;I)I

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
    iget-object p1, p1, LbF9;->o0:LLu6;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object p1, p0, LdF9;->i0:LbF9;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    iget-object p1, p1, LbF9;->o0:LLu6;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final O(LfF9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LdF9;->i0:LbF9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LbF9;->h0:LLu6;

    .line 6
    .line 7
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LJJh;

    .line 12
    .line 13
    iget-object v2, v2, LJJh;->t0:Lake;

    .line 14
    .line 15
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lii6;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, LfF9;->i0:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object p1, p1, LaLh;->Z:LbLh;

    .line 28
    .line 29
    iget-object v4, p1, LbLh;->a:LJXb;

    .line 30
    .line 31
    invoke-interface {v4}, LJXb;->M()Ljn2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Ljn2;->k:LTg6;

    .line 36
    .line 37
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 38
    .line 39
    invoke-interface {p1}, LJXb;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v0, v3, v4, p1}, Lii6;->a(Landroid/content/Context;Landroid/net/Uri;LTg6;Ljava/lang/String;)Lczg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "layout"

    .line 52
    .line 53
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final P(LfF9;)V
    .locals 12

    .line 1
    iget-object v0, p1, LfF9;->j0:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LdF9;->i0:LbF9;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v3, v1, LbF9;->k0:LLu6;

    .line 8
    .line 9
    iget-object v6, v1, LbF9;->i0:Lsri;

    .line 10
    .line 11
    iget-object v2, p1, LaLh;->e0:LNsg;

    .line 12
    .line 13
    iget v7, v2, LNsg;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    iget-object v4, p1, LaLh;->h0:Ljava/lang/String;

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
    iget-object v4, p1, LfF9;->n0:Ljava/lang/String;

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
    iget-object v4, p1, LfF9;->m0:Ljava/lang/String;

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
    iget-object v4, v1, LbF9;->p0:LLu6;

    .line 53
    .line 54
    iget-object v5, v1, LbF9;->q0:LLu6;

    .line 55
    .line 56
    iget-object v1, p1, LfF9;->k0:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, LfF9;->E0:I

    .line 59
    .line 60
    iget v8, v2, LNsg;->b:I

    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move v2, p1

    .line 65
    invoke-static/range {v0 .. v11}, LNpk;->k(Landroid/net/Uri;Ljava/lang/String;ILLu6;LLu6;LLu6;Lsri;IILandroid/content/Context;ZF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "layout"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-boolean v0, p0, LdF9;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LVGh;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LVGh;->h0:LrH9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v1, "df:large_story_sdl_create_prefetch_debugger_layout"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_0
    new-instance v2, LkKd;

    .line 22
    .line 23
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    invoke-direct {v2, v3, v4}, LkKd;-><init>(Landroid/content/Context;I)V

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    iput-object v2, p0, LdF9;->m0:LkKd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LdF9;->n0:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v2, LXRg;->b:Lzhi;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw v0

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, LcIj;->c:LKu;

    .line 76
    .line 77
    check-cast v0, LfF9;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LaLh;->Z:LbLh;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    iget-boolean v1, p0, LVGh;->f0:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LVGh;->h0:LrH9;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LlKd;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p0}, LlKd;->a(LbLh;LVGh;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final R(LfF9;)V
    .locals 6

    .line 1
    iget p1, p1, LfF9;->o0:I

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
    iget-object v4, p0, LdF9;->i0:LbF9;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v4, LbF9;->n0:LLu6;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ltt9;->C(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LdF9;->i0:LbF9;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, LbF9;->n0:LLu6;

    .line 28
    .line 29
    iget-object v1, v1, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    check-cast v1, Lvlg;

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
    iput p1, v1, Lvlg;->d:I

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    iget-object p1, p0, LdF9;->i0:LbF9;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iget-object p1, p1, LbF9;->n0:LLu6;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final S(LfF9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LdF9;->i0:LbF9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LbF9;->i0:Lsri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ltt9;->C(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LfF9;->w0:Landroid/text/SpannedString;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LbF9;->l0:Lsri;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, p1, LfF9;->m0:Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Ltt9;->C(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LfF9;->x0:Landroid/text/SpannedString;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, v0, LbF9;->j0:Lsri;

    .line 44
    .line 45
    iget-object v1, p1, LfF9;->n0:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LfF9;->D0:Landroid/text/SpannedString;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ltt9;->C(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p1, "layout"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final T(LfF9;LfF9;)V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:large_story_sdl:bind"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LVGh;->K(LaLh;LaLh;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LfF9;->v(LKu;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, LfF9;->s0:LJz0;

    .line 21
    .line 22
    iget-object v3, p1, LfF9;->s0:LJz0;

    .line 23
    .line 24
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LdF9;->X(LfF9;)V

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
    iget-object v2, p1, LfF9;->q0:LyJ6;

    .line 39
    .line 40
    iget-object v3, p0, LdF9;->q0:LXfi;

    .line 41
    .line 42
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LQC0;

    .line 47
    .line 48
    iget-object v4, p0, LdF9;->i0:LbF9;
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
    iget-object v4, v4, LbF9;->m0:LLu6;

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, LAvk;->d(LyJ6;LQC0;LLu6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LdF9;->O(LfF9;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p1, LfF9;->l0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, LdF9;->U(LfF9;LfF9;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v2, p0, LdF9;->k0:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, LdF9;->j0:LcF9;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LdF9;->S(LfF9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, LdF9;->R(LfF9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, LdF9;->P(LfF9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LdF9;->N(LfF9;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, LdF9;->Q()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LdF9;->l0:Lyt1;

    .line 107
    .line 108
    iget-object v3, p1, LfF9;->r0:LXP1;

    .line 109
    .line 110
    iget-object v4, p0, LdF9;->i0:LbF9;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move-object v7, v4

    .line 115
    iget-object v4, v7, LbF9;->h0:LLu6;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LJJh;

    .line 126
    .line 127
    iget-object v6, v6, LJJh;->t0:Lake;

    .line 128
    .line 129
    iget-object v7, p1, LaLh;->Z:LbLh;

    .line 130
    .line 131
    iget-object v7, v7, LbLh;->a:LJXb;

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Lyt1;->a(LXP1;LLu6;Landroid/content/Context;Lake;LJXb;)V

    .line 134
    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LdF9;->X(LfF9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :try_start_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p1
.end method

.method public final U(LfF9;LfF9;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LdF9;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v3, "df:large_story_sdl:create_post_view_layout"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    new-instance v4, LcF9;

    .line 16
    .line 17
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    invoke-direct {v4, v5}, LcF9;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    iput-object v4, p0, LdF9;->j0:LcF9;

    .line 50
    .line 51
    iput-boolean v1, p0, LdF9;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object p2, LXRg;->b:Lzhi;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, LdF9;->i0:LbF9;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v4, v0, LbF9;->i0:Lsri;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ltt9;->C(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, LbF9;->k0:LLu6;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ltt9;->C(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, LbF9;->m0:LLu6;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ltt9;->C(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LbF9;->n0:LLu6;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v0, v4}, Ltt9;->C(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LdF9;->j0:LcF9;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, LfF9;->F0:I

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget p2, p2, LfF9;->F0:I

    .line 106
    .line 107
    if-ne p2, v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, LdF9;->W(LfF9;)V

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
    iput-boolean v1, p1, LfF9;->u0:Z

    .line 117
    .line 118
    iget-object p1, p1, LfF9;->z0:LXfi;

    .line 119
    .line 120
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/text/Spanned;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LdF9;->V(Landroid/text/Spanned;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, LdF9;->W(LfF9;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const-string p1, "postViewLayout"

    .line 135
    .line 136
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_6
    const-string p1, "layout"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    iget-object v2, p0, LdF9;->j0:LcF9;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, LcF9;->h0:LLu6;

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ltt9;->A(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ltt9;->g(I)V

    .line 26
    .line 27
    .line 28
    iget v5, v2, LcF9;->p0:I

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ltt9;->x(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LcF9;->i0:Lsri;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ltt9;->A(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ltt9;->g(I)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v4, v2, LcF9;->o0:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ltt9;->x(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LcF9;->j0:Lsri;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v3, v0}, Ltt9;->C(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LcF9;->k0:LLu6;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LcF9;->l0:Lsri;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p1, "postViewLayout"

    .line 77
    .line 78
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final W(LfF9;)V
    .locals 11

    .line 1
    iget-object v0, p1, LfF9;->p0:LZE9;

    .line 2
    .line 3
    iget-object v1, p1, LfF9;->z0:LXfi;

    .line 4
    .line 5
    iget-object v2, v0, LZE9;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v0, v0, LZE9;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p1, LfF9;->u0:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    iget-object p1, p1, LfF9;->C0:LXfi;

    .line 24
    .line 25
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    iget-object v4, p0, LdF9;->j0:LcF9;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v6, v4, LcF9;->h0:LLu6;

    .line 51
    .line 52
    const/16 v7, 0x31

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ltt9;->A(I)V

    .line 55
    .line 56
    .line 57
    iget v8, v4, LcF9;->n0:I

    .line 58
    .line 59
    iget v9, v4, LcF9;->m0:I

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
    invoke-virtual {v6, v10}, Ltt9;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ltt9;->x(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LcF9;->i0:Lsri;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ltt9;->A(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ltt9;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ltt9;->x(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, LcF9;->j0:Lsri;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v6, v1}, Ltt9;->C(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LdF9;->i0:LbF9;

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
    iget-object v1, v4, LcF9;->k0:LLu6;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ltt9;->C(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LcF9;->l0:Lsri;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    move v8, v9

    .line 129
    :cond_4
    invoke-virtual {v0, v8}, Ltt9;->x(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string p1, "layout"

    .line 137
    .line 138
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_6
    const-string p1, "postViewLayout"

    .line 143
    .line 144
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_7
    iput-boolean v3, p1, LfF9;->u0:Z

    .line 149
    .line 150
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/text/Spanned;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, LdF9;->V(Landroid/text/Spanned;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final X(LfF9;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LfF9;->s0:LJz0;

    .line 6
    .line 7
    iget-boolean v3, v2, LJz0;->a:Z

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, -0x1

    .line 14
    iget-object v0, v0, LaLh;->Z:LbLh;

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    iget-boolean v3, v2, LJz0;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget-object v3, v1, LdF9;->p0:LEz0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "df:large_story_sdl_create_auto_play_tile_layout"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :try_start_0
    new-instance v8, LEz0;

    .line 33
    .line 34
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

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
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LJJh;

    .line 47
    .line 48
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LJJh;

    .line 53
    .line 54
    iget-object v10, v10, LJJh;->G0:Lake;

    .line 55
    .line 56
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LHz0;

    .line 61
    .line 62
    invoke-direct {v8, v9, v10}, LEz0;-><init>(Landroid/content/Context;LHz0;)V

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
    const v9, 0x7f0b0757

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

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
    new-instance v9, LJc8;

    .line 89
    .line 90
    const/16 v10, 0x1d

    .line 91
    .line 92
    invoke-direct {v9, v10, v8}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v8, LEz0;->e0:LJc8;

    .line 96
    .line 97
    iput-object v8, v1, LdF9;->p0:LEz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    sget-object v2, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    throw v0

    .line 112
    :cond_1
    :goto_0
    iget-object v3, v1, LdF9;->p0:LEz0;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, v1, LdF9;->p0:LEz0;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v3, v1, LdF9;->p0:LEz0;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v3, v1, LdF9;->p0:LEz0;

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LJJh;

    .line 151
    .line 152
    iget-object v8, v8, LJJh;->L0:LXfi;

    .line 153
    .line 154
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v14, v8

    .line 159
    check-cast v14, Lvz0;

    .line 160
    .line 161
    iget-boolean v8, v3, LEz0;->f0:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    iput-boolean v6, v3, LEz0;->f0:Z

    .line 168
    .line 169
    iget-object v8, v3, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 170
    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    new-instance v15, Lcom/snap/opera/presenter/OperaHostView;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v19, 0x6

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-direct/range {v15 .. v20}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 191
    .line 192
    invoke-virtual {v15, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v15

    .line 207
    :cond_6
    iput-object v8, v3, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v3, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v3, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    new-instance v9, Lbn0;

    .line 222
    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    invoke-direct {v9, v3, v10, v8}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->a:LrE9;

    .line 229
    .line 230
    new-instance v9, LCz0;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct {v9, v3, v10, v8}, LCz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 240
    .line 241
    iput-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 242
    .line 243
    iget-object v9, v8, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 244
    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    invoke-virtual {v9}, LVVc;->z()V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v8}, Lcom/snap/opera/presenter/OperaHostView;->c()V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v11, v3, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 258
    .line 259
    iget-object v8, v2, LJz0;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v10, v3, LEz0;->a:LHz0;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 267
    .line 268
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v0, LbLh;->a:LJXb;

    .line 272
    .line 273
    invoke-interface {v9}, LJXb;->x()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v15, v10, LHz0;->b:Ldn6;

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v25, 0xfe

    .line 298
    .line 299
    move-object/from16 v24, v8

    .line 300
    .line 301
    invoke-static/range {v15 .. v25}, LFsk;->b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v9, LPe;

    .line 306
    .line 307
    const/16 v16, 0x9

    .line 308
    .line 309
    move-object/from16 v15, v26

    .line 310
    .line 311
    invoke-direct/range {v9 .. v16}, LPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 315
    .line 316
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lq0;

    .line 320
    .line 321
    invoke-direct {v8, v10, v15}, Lq0;-><init>(LHz0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 325
    .line 326
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v3, LEz0;->c:LBre;

    .line 330
    .line 331
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 345
    .line 346
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, LYi0;

    .line 350
    .line 351
    const/16 v12, 0x13

    .line 352
    .line 353
    invoke-direct {v9, v12, v3}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v12, LDz0;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-direct {v12, v3, v13}, LDz0;-><init>(LEz0;I)V

    .line 360
    .line 361
    .line 362
    iget-object v13, v3, LEz0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    invoke-virtual {v11, v9, v12, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    iget-object v9, v10, LHz0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 368
    .line 369
    invoke-static {v9, v9}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 378
    .line 379
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    new-instance v9, LDz0;

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    invoke-direct {v9, v3, v10}, LDz0;-><init>(LEz0;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v9, v13}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    iget-object v3, v1, LdF9;->p0:LEz0;

    .line 401
    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    iget-boolean v8, v3, LEz0;->f0:Z

    .line 405
    .line 406
    if-nez v8, :cond_a

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    iput-boolean v5, v3, LEz0;->f0:Z

    .line 410
    .line 411
    iget-object v3, v3, LEz0;->e0:LJc8;

    .line 412
    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    iget-object v3, v3, LJc8;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LEz0;

    .line 418
    .line 419
    const-wide/16 v8, 0x12c

    .line 420
    .line 421
    const/4 v10, 0x6

    .line 422
    invoke-static {v3, v8, v9, v10}, Litk;->e(Landroid/view/View;JI)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_3
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LJJh;

    .line 430
    .line 431
    iget-object v3, v3, LJJh;->L0:LXfi;

    .line 432
    .line 433
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lvz0;

    .line 438
    .line 439
    iget-boolean v3, v3, Lvz0;->e:Z

    .line 440
    .line 441
    if-nez v3, :cond_d

    .line 442
    .line 443
    iget-object v0, v1, LdF9;->o0:Lwz0;

    .line 444
    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_c
    const/16 v2, 0x8

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    iget-object v3, v1, LdF9;->o0:Lwz0;

    .line 456
    .line 457
    if-nez v3, :cond_f

    .line 458
    .line 459
    const-string v3, "df:large_story_sdl_create_auto_play_tile_debugger_layout"

    .line 460
    .line 461
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :try_start_1
    new-instance v8, Lwz0;

    .line 466
    .line 467
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-direct {v8, v9, v10}, Lwz0;-><init>(Landroid/content/Context;I)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    const/high16 v9, 0x3f000000    # 0.5f

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Landroid/widget/FrameLayout;

    .line 500
    .line 501
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    iput-object v8, v1, LdF9;->o0:Lwz0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    .line 506
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    sget-object v2, LXRg;->b:Lzhi;

    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 516
    .line 517
    .line 518
    :cond_e
    throw v0

    .line 519
    :cond_f
    :goto_4
    iget-object v3, v1, LdF9;->o0:Lwz0;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    iget-object v3, v3, Lwz0;->h0:Ltt9;

    .line 525
    .line 526
    check-cast v3, Lsri;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_10
    move-object v3, v4

    .line 530
    :goto_5
    if-nez v3, :cond_11

    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_11
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 535
    .line 536
    instance-of v8, v0, LdF6;

    .line 537
    .line 538
    if-eqz v8, :cond_12

    .line 539
    .line 540
    move-object v8, v0

    .line 541
    check-cast v8, LdF6;

    .line 542
    .line 543
    iget-object v8, v8, LdF6;->p:Lnyi;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_12
    instance-of v8, v0, LUmf;

    .line 547
    .line 548
    if-eqz v8, :cond_13

    .line 549
    .line 550
    move-object v8, v0

    .line 551
    check-cast v8, LUmf;

    .line 552
    .line 553
    iget-object v8, v8, LUmf;->d:Lnyi;

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_13
    move-object v8, v4

    .line 557
    :goto_6
    if-eqz v8, :cond_16

    .line 558
    .line 559
    iget-object v8, v8, Lnyi;->f:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v8, :cond_16

    .line 562
    .line 563
    invoke-interface {v0}, LJXb;->L()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_15

    .line 578
    .line 579
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    move-object v11, v10

    .line 584
    check-cast v11, LCpa;

    .line 585
    .line 586
    iget-object v11, v11, LCpa;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v11, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_14

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_15
    move-object v10, v4

    .line 596
    :goto_7
    check-cast v10, LCpa;

    .line 597
    .line 598
    if-eqz v10, :cond_16

    .line 599
    .line 600
    iget-object v8, v10, LCpa;->b:LuSg;

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_16
    move-object v8, v4

    .line 604
    :goto_8
    invoke-interface {v0}, LJXb;->L()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, LCpa;

    .line 613
    .line 614
    if-eqz v9, :cond_17

    .line 615
    .line 616
    iget-object v4, v9, LCpa;->b:LuSg;

    .line 617
    .line 618
    :cond_17
    iget-object v9, v2, LJz0;->c:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v9, :cond_18

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_18
    const/4 v6, 0x0

    .line 624
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v10, "Enabled:"

    .line 627
    .line 628
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v10, v2, LJz0;->a:Z

    .line 632
    .line 633
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v10, "\nhasSnapId:"

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v6, "\ntileSnapVideoType: "

    .line 661
    .line 662
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v6, "\nfirstSnapVideoType: "

    .line 669
    .line 670
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v4, "\ncardType: "

    .line 677
    .line 678
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v3, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :goto_a
    iget-boolean v0, v2, LJz0;->a:Z

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    iget-boolean v0, v2, LJz0;->b:Z

    .line 696
    .line 697
    if-eqz v0, :cond_19

    .line 698
    .line 699
    iget-object v0, v1, LdF9;->o0:Lwz0;

    .line 700
    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    const/16 v2, -0x100

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_19
    iget-object v0, v1, LdF9;->o0:Lwz0;

    .line 710
    .line 711
    if-eqz v0, :cond_1b

    .line 712
    .line 713
    const/high16 v2, -0x10000

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1a
    iget-object v0, v1, LdF9;->o0:Lwz0;

    .line 720
    .line 721
    if-eqz v0, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 724
    .line 725
    .line 726
    :cond_1b
    :goto_b
    iget-object v0, v1, LdF9;->o0:Lwz0;

    .line 727
    .line 728
    if-nez v0, :cond_1c

    .line 729
    .line 730
    :goto_c
    return-void

    .line 731
    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method public final m(Landroid/view/View;JJLLyi;LGyi;)V
    .locals 11

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LfF9;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v3, LfF9;->l0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LfF9;->t0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LfF9;->u0:Z

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
    iget v0, v8, LLyi;->b:F

    .line 30
    .line 31
    cmpl-float p1, v0, p1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, LdOc;

    .line 36
    .line 37
    iget-object p2, p0, LcIj;->c:LKu;

    .line 38
    .line 39
    check-cast p2, LaLh;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LdOc;-><init>(LaLh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, LWR6;->a(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LWMc;

    .line 59
    .line 60
    invoke-virtual {p0}, LVGh;->H()Lp0h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v10, 0x0

    .line 65
    move-wide v4, p2

    .line 66
    move-wide v6, p4

    .line 67
    move-object/from16 v9, p7

    .line 68
    .line 69
    invoke-direct/range {v1 .. v10}, LWMc;-><init>(Lp0h;LaLh;JJLLyi;LGyi;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LfF9;

    .line 2
    .line 3
    check-cast p2, LfF9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LdF9;->T(LfF9;LfF9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-super {p0}, LVGh;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdF9;->i0:LbF9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LbF9;->h0:LLu6;

    .line 10
    .line 11
    iget-object v3, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v4, v3, Lczg;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lczg;

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
    invoke-virtual {v3}, Lczg;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LbF9;->m0:LLu6;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LbF9;->k0:LLu6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LdF9;->l0:Lyt1;

    .line 40
    .line 41
    iget-object v0, v0, Lyt1;->b:Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
