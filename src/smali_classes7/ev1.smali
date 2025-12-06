.class public final Lev1;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final n0:Landroid/widget/ImageView;

.field public o0:LFZ0;

.field public final p0:Landroid/widget/FrameLayout;

.field public final q0:LuWc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lev1;->n0:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lev1;->p0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance p1, LGl;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, v0, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LuWc;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lev1;->q0:LuWc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lev1;->p0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lev1;->q0:LuWc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lev1;->o0:LFZ0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lev1;->o0:LFZ0;

    .line 22
    .line 23
    return-void
.end method

.method public final a1(Libd;)V
    .locals 1

    .line 1
    sget-object v0, Lj9d;->c:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->z(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lev1;->o1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev1;->n0:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, LqXc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b02ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lev1;->p0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v3, LqXc;

    .line 30
    .line 31
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lev1;->q0:LuWc;

    .line 45
    .line 46
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lev1;->o1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lev1;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 7

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav1;

    .line 4
    .line 5
    iget-object v1, p0, Lev1;->p0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean v0, v0, Lav1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LqWc;->v()LNm9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget v0, v0, LNm9;->a:I

    .line 31
    .line 32
    iget v5, v3, LNm9;->b:I

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    move v3, v0

    .line 36
    invoke-static/range {v1 .. v6}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-static/range {v1 .. v6}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
