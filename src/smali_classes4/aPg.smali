.class public final LaPg;
.super Lm5i;
.source "SourceFile"


# instance fields
.field public i0:LdG0;

.field public j0:LZOg;

.field public k0:Z

.field public final l0:Lcv1;

.field public final m0:LREi;


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
    iput-object v0, p0, LaPg;->l0:Lcv1;

    .line 10
    .line 11
    new-instance v0, Lytg;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lytg;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, LaPg;->m0:LREi;

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
    invoke-virtual {p0, p1, p2}, LaPg;->L(LY7i;Landroid/view/View;)V

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
    check-cast p1, LcPg;

    .line 2
    .line 3
    check-cast p2, LcPg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LaPg;->R(LcPg;LcPg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LY7i;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm5i;->L(LY7i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance p1, LdG0;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, LdG0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0802

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LaPg;->i0:LdG0;

    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0801d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final M(LB2e;)V
    .locals 0

    .line 1
    const-string p1, "prefetchDebugLayout"

    .line 2
    .line 3
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final N(LcPg;)V
    .locals 5

    .line 1
    iget-object v0, p0, LaPg;->i0:LdG0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LdG0;->h0:LTx6;

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
    iget-object v3, p1, LcPg;->i0:Landroid/net/Uri;

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

.method public final O(LcPg;)V
    .locals 12

    .line 1
    iget-object v0, p1, LcPg;->j0:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LaPg;->i0:LdG0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, LdG0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LTx6;

    .line 11
    .line 12
    iget-object v6, v1, LdG0;->i0:LqQi;

    .line 13
    .line 14
    iget-object v2, p1, Lp9i;->e0:LRNg;

    .line 15
    .line 16
    iget v7, v2, LRNg;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v4, p1, Lp9i;->h0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p1, LcPg;->n0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    iget-object v4, v1, LdG0;->m0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LTx6;

    .line 50
    .line 51
    iget-object v1, v1, LdG0;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, LTx6;

    .line 55
    .line 56
    iget-object v1, p1, LcPg;->l0:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, LcPg;->k0:I

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

.method public final P(LcPg;)V
    .locals 6

    .line 1
    iget p1, p1, LcPg;->o0:I

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
    iget-object v4, p0, LaPg;->i0:LdG0;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v4, LdG0;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LTx6;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, LxC9;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LaPg;->i0:LdG0;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, LdG0;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LTx6;

    .line 32
    .line 33
    iget-object v1, v1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    check-cast v1, LrGg;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-gt v0, p1, :cond_0

    .line 41
    .line 42
    if-ge p1, v3, :cond_0

    .line 43
    .line 44
    iput p1, v1, LrGg;->d:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Failed requirement."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    iget-object p1, p0, LaPg;->i0:LdG0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iget-object p1, p1, LdG0;->o0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LTx6;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final Q(LcPg;)V
    .locals 5

    .line 1
    iget-object v0, p0, LaPg;->i0:LdG0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lp9i;->h0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LdG0;->i0:LqQi;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v4}, LxC9;->C(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v3}, LxC9;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LcPg;->v0:Landroid/text/SpannedString;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, LdG0;->j0:LqQi;

    .line 31
    .line 32
    iget-object v1, p1, LcPg;->n0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v3}, LxC9;->C(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LcPg;->C0:Landroid/text/SpannedString;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, LxC9;->C(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p1, "layout"

    .line 57
    .line 58
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final R(LcPg;LcPg;)V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:small_story_sdl:bind"

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
    iget-object p2, p1, LcPg;->q0:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object p2, p0, LaPg;->m0:LREi;

    .line 20
    .line 21
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LMF0;

    .line 26
    .line 27
    iget-object v4, p0, LaPg;->i0:LdG0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, p1, LcPg;->r0:LhN6;

    .line 32
    .line 33
    iget-object v4, v4, LdG0;->l0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LTx6;

    .line 36
    .line 37
    invoke-static {v5, p2, v4}, LrVk;->a(LhN6;LMF0;LTx6;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LaPg;->N(LcPg;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p1, LcPg;->m0:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LaPg;->S(LcPg;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object p2, v2

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-boolean p2, p0, LaPg;->k0:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, LaPg;->j0:LZOg;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string p1, "postViewLayout"

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, LaPg;->Q(LcPg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LaPg;->P(LcPg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LaPg;->O(LcPg;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    iget-object v2, p0, LaPg;->l0:Lcv1;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    iget-object v3, p1, LcPg;->t0:LET1;

    .line 94
    .line 95
    iget-object v5, p0, LaPg;->i0:LdG0;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v4, v5, LdG0;->h0:LTx6;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, LY7i;

    .line 110
    .line 111
    iget-object v6, p2, LY7i;->t0:LCBe;

    .line 112
    .line 113
    iget-object p1, p1, Lp9i;->Z:Lq9i;

    .line 114
    .line 115
    iget-object v7, p1, Lq9i;->a:Lacc;

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Lcv1;->a(LET1;LTx6;Landroid/content/Context;LCBe;Lacc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw p1
.end method

.method public final S(LcPg;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LaPg;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v2, "df:small_story_sdl:create_post_view_layout"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    new-instance v3, LZOg;

    .line 15
    .line 16
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, LZOg;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LaPg;->j0:LZOg;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, p0, LaPg;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object v0, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, LaPg;->i0:LdG0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v3, v0, LdG0;->i0:LqQi;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LdG0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 79
    .line 80
    check-cast v3, LTx6;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, LdG0;->l0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LTx6;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LdG0;->o0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LTx6;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v0, v3}, LxC9;->C(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LaPg;->j0:LZOg;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, v0, LZOg;->i0:LqQi;

    .line 105
    .line 106
    iget-object v3, p1, LcPg;->y0:LREi;

    .line 107
    .line 108
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/text/Spanned;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, LZOg;->l0:LqQi;

    .line 118
    .line 119
    iget-boolean v5, p1, LcPg;->p0:Z

    .line 120
    .line 121
    iget-object v6, v0, LZOg;->k0:LTx6;

    .line 122
    .line 123
    iget-object v7, v0, LZOg;->j0:LTx6;

    .line 124
    .line 125
    iget-object v8, v0, LZOg;->h0:LTx6;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v4, p1, Lp9i;->e0:LRNg;

    .line 130
    .line 131
    iget v4, v4, LRNg;->b:I

    .line 132
    .line 133
    int-to-double v4, v4

    .line 134
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v4, v4, v9

    .line 140
    .line 141
    double-to-int v4, v4

    .line 142
    invoke-virtual {v8, v4}, LxC9;->h(I)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x31

    .line 146
    .line 147
    invoke-virtual {v8, v5}, LxC9;->z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, LxC9;->z(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, LxC9;->C(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, LxC9;->h(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, LxC9;->C(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, LcPg;->B0:LREi;

    .line 163
    .line 164
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/text/Spanned;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, LxC9;->w(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, LxC9;->C(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/16 p1, 0x11

    .line 181
    .line 182
    invoke-virtual {v8, p1}, LxC9;->z(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, LxC9;->z(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, LxC9;->C(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, LxC9;->C(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const-string p1, "postViewLayout"

    .line 202
    .line 203
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_4
    const-string p1, "layout"

    .line 208
    .line 209
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public final m(Landroid/view/View;JJLRXi;LMXi;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LcPg;

    .line 5
    .line 6
    iget-boolean v0, v3, LcPg;->m0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    iget v0, v8, LRXi;->b:F

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v3, LcPg;->p0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LZ2d;

    .line 30
    .line 31
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 32
    .line 33
    check-cast p2, Lp9i;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LZ2d;-><init>(Lp9i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object/from16 v8, p6

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, LR1d;

    .line 53
    .line 54
    iget-object v0, p0, Lm5i;->e0:Ljmh;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lm5i;->G()Ljmh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lm5i;->e0:Ljmh;

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lm5i;->e0:Ljmh;

    .line 65
    .line 66
    move-wide v4, p2

    .line 67
    move-wide v6, p4

    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, LR1d;-><init>(Ljmh;Lp9i;JJLRXi;LMXi;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LcPg;

    .line 2
    .line 3
    check-cast p2, LcPg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LaPg;->R(LcPg;LcPg;)V

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
    iget-object v0, p0, LaPg;->i0:LdG0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LdG0;->h0:LTx6;

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
    iget-object v2, v0, LdG0;->l0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LTx6;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LdG0;->k0:Landroid/graphics/drawable/Drawable$Callback;

    .line 37
    .line 38
    check-cast v0, LTx6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LaPg;->l0:Lcv1;

    .line 44
    .line 45
    iget-object v0, v0, Lcv1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v0, "layout"

    .line 56
    .line 57
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
