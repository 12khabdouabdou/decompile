.class public abstract LNa;
.super LZD7;
.source "SourceFile"


# instance fields
.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/ViewGroup;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Landroid/widget/TextView;

.field public final n0:Landroidx/cardview/widget/CardView;

.field public final o0:I

.field public final p0:LLa;

.field public q0:Ljava/util/List;

.field public final r0:Landroid/view/View;

.field public final s0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0522

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LNa;->j0:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b10b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, p0, LNa;->k0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v1, 0x7f0b10b6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, LNa;->l0:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f0b10b7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, LNa;->m0:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f0b10b5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    iput-object v1, p0, LNa;->n0:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    new-instance v1, LLa;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LLa;-><init>(LNa;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LNa;->p0:LLa;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x7f070070

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    iput p1, p0, LNa;->o0:I

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LNa;->r0:Landroid/view/View;

    .line 90
    .line 91
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LNa;->s0:Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final E()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LNa;->s0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(LYbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LNa;->q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LNa;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0(LYbd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZD7;->I0(LYbd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LNa;->Q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNa;->r0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(LYbd;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LYbd;->m4:LFqd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LgP6;->a:LgP6;

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNa;->M0(LYbd;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNa;->q0:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, LNa;->q0:Ljava/util/List;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LL7d;

    .line 46
    .line 47
    new-instance v4, Lhb;

    .line 48
    .line 49
    iget v5, v3, LL7d;->b:I

    .line 50
    .line 51
    new-instance v6, LMa;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p0, v7, v3}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v7, v3, LL7d;->a:I

    .line 58
    .line 59
    iget v3, v3, LL7d;->c:I

    .line 60
    .line 61
    invoke-direct {v4, v5, v7, v6, v3}, Lhb;-><init>(IILMa;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LNa;->p0:LLa;

    .line 69
    .line 70
    iput-object v2, v1, LLa;->t:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, LLa;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lj7;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2, v0}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LNa;->j0:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, LZD7;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LWKc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LWKc;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LNa;->q0:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LgP6;->a:LgP6;

    .line 17
    .line 18
    iget-object v1, p0, LNa;->p0:LLa;

    .line 19
    .line 20
    iput-object v0, v1, LLa;->t:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, LLa;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LLa;->b:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LLa;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LNa;->j0:Landroid/view/View;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LNa;->k0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-float v2, v2

    .line 10
    sub-float v3, p1, v2

    .line 11
    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNa;->n0:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, LNa;->o0:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(LR8d;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LNa;->r0:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LNa;->p0:LLa;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, LLa;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1}, LLa;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LNa;->Q0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, LNa;->r0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNa;->p0:LLa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LLa;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1}, LLa;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LNa;->Q0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
