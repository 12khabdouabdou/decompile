.class public abstract Lda;
.super Lgz7;
.source "SourceFile"


# instance fields
.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/ViewGroup;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Landroid/widget/TextView;

.field public final n0:Landroidx/cardview/widget/CardView;

.field public final o0:I

.field public final p0:Lba;

.field public q0:Ljava/util/List;

.field public final r0:Landroid/view/View;

.field public final s0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgz7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e04ff

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
    iput-object v0, p0, Lda;->j0:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b0f94

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
    iput-object v1, p0, Lda;->k0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v1, 0x7f0b0f96

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
    iput-object v1, p0, Lda;->l0:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f0b0f97

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
    iput-object v1, p0, Lda;->m0:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f0b0f95

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
    iput-object v1, p0, Lda;->n0:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    new-instance v1, Lba;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lba;-><init>(Lda;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lda;->p0:Lba;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x7f07006f

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
    iput p1, p0, Lda;->o0:I

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lda;->r0:Landroid/view/View;

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
    iput-object p1, p0, Lda;->s0:Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lda;->r0:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lda;->p0:Lba;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lba;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lba;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lda;->U0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lda;->r0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lda;->p0:Lba;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lba;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lba;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lda;->U0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->s0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(LdXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz7;->e0:LdXc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lda;->q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lda;->U0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->r0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(LdXc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgz7;->S0(LdXc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lda;->U0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T0(LdXc;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LdXc;->n4:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object p1, LsL6;->a:LsL6;

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public final U0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgz7;->e0:LdXc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lda;->T0(LdXc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lda;->q0:Ljava/util/List;

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
    iput-object v0, p0, Lda;->q0:Ljava/util/List;

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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LWSc;

    .line 46
    .line 47
    new-instance v4, Lxa;

    .line 48
    .line 49
    iget v5, v3, LWSc;->b:I

    .line 50
    .line 51
    new-instance v6, Lca;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p0, v7, v3}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v7, v3, LWSc;->a:I

    .line 58
    .line 59
    iget v3, v3, LWSc;->c:I

    .line 60
    .line 61
    invoke-direct {v4, v5, v7, v6, v3}, Lxa;-><init>(IILca;I)V

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
    iget-object v1, p0, Lda;->p0:Lba;

    .line 69
    .line 70
    iput-object v2, v1, Lba;->t:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lba;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LD6;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2, v0}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lda;->j0:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgz7;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln0d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ln0d;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lda;->q0:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LsL6;->a:LsL6;

    .line 17
    .line 18
    iget-object v1, p0, Lda;->p0:Lba;

    .line 19
    .line 20
    iput-object v0, v1, Lba;->t:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Lba;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lba;->b:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lba;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lda;->j0:Landroid/view/View;

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

.method public final s0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda;->k0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lda;->n0:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lda;->o0:I

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
