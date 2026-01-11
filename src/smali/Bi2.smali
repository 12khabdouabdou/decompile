.class public final LBi2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Lq18;

.field public s0:Lzi2;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:LREi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAi2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LBi2;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LAi2;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p1, v2}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LBi2;->q0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lq18;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lq18;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LBi2;->r0:Lq18;

    .line 36
    .line 37
    new-instance v0, Lzi2;

    .line 38
    .line 39
    new-instance v2, Lyi2;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4}, Lyi2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v3, v4, v2}, Lzi2;-><init>(Ljava/lang/String;ZLyi2;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LBi2;->s0:Lzi2;

    .line 52
    .line 53
    new-instance v0, LAi2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p1, v2}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 60
    .line 61
    .line 62
    new-instance v0, LAi2;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, p1, v2}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LBi2;->t0:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, LAi2;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v0, p1, v2}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LBi2;->u0:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, LAi2;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, p1, v2}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LBi2;->v0:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, LAi2;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, p1, v2}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LBi2;->w0:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, LAi2;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-direct {v0, p1, v1}, LAi2;-><init>(Landroid/app/Activity;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LREi;

    .line 117
    .line 118
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LBi2;->x0:LREi;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;LMFc;I)V
    .locals 4

    .line 1
    new-instance v0, LlP3;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LlP3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0f65

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    new-instance p3, LwP3;

    .line 33
    .line 34
    invoke-direct {p3}, LwP3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {p3, v1, v3, v2, v3}, LwP3;->f(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3, p1, v0, p2, v0}, LwP3;->f(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p3, LwP3;

    .line 68
    .line 69
    invoke-direct {p3}, LwP3;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p3, v1, v2, p2, v2}, LwP3;->f(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v1, p0, LBi2;->v0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p3, p2, v2, v1}, LwP3;->r(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p3, p2, v0, v1, v0}, LwP3;->f(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, LBi2;->x(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(I)LwP3;
    .locals 3

    .line 1
    new-instance v0, LwP3;

    .line 2
    .line 3
    invoke-direct {v0}, LwP3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2, v1}, LwP3;->f(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, p1, v1, v2, v1}, LwP3;->f(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, p1, v1, v2, v1}, LwP3;->f(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, p1, v1, v2, v1}, LwP3;->f(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    const v0, 0x7f0b0f66

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0f67

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0f68

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LBi2;->s0:Lzi2;

    .line 9
    .line 10
    iget-object v1, v1, Lzi2;->c:Lyi2;

    .line 11
    .line 12
    iget-object v1, v1, Lyi2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LBi2;->s0:Lzi2;

    .line 18
    .line 19
    iget-object v0, v0, Lzi2;->c:Lyi2;

    .line 20
    .line 21
    iget-object v0, v0, Lyi2;->b:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lcom/snap/component/button/SnapButtonView;->a:LEUg;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LEUg;->p(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "buttonDrawable"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LBi2;->s0:Lzi2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzi2;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LBi2;->q()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LBi2;->s0:Lzi2;

    .line 21
    .line 22
    iget-object v1, v1, Lzi2;->c:Lyi2;

    .line 23
    .line 24
    iget-object v1, v1, Lyi2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, LBi2;->q()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, LBi2;->s0:Lzi2;

    .line 38
    .line 39
    iget-object v1, v1, Lzi2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, LBi2;->q()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_4
    iget-object v1, p0, LBi2;->s0:Lzi2;

    .line 53
    .line 54
    iget-object v1, v1, Lzi2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LBi2;->s0:Lzi2;

    .line 28
    .line 29
    iget-boolean p1, p1, Lzi2;->b:Z

    .line 30
    .line 31
    iget-object v1, p0, LBi2;->r0:Lq18;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2, v3}, Lq18;->b(Landroid/view/View;Landroid/view/View;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v2, v3}, Lq18;->b(Landroid/view/View;Landroid/view/View;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, LBi2;->s0:Lzi2;

    .line 56
    .line 57
    iget-boolean p1, p1, Lzi2;->b:Z

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, LBi2;->t()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBi2;->p()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBi2;->s0:Lzi2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Lzi2;->a(Lzi2;Ljava/lang/String;ZLyi2;I)Lzi2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LBi2;->s0:Lzi2;

    .line 18
    .line 19
    invoke-virtual {p0}, LBi2;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0b0f65

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LBi2;->x(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LBi2;->r0:Lq18;

    .line 2
    .line 3
    iget-object v0, v0, Lq18;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LBi2;->s0:Lzi2;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, p1, v2, v1}, Lzi2;->a(Lzi2;Ljava/lang/String;ZLyi2;I)Lzi2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LBi2;->s0:Lzi2;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LBi2;->u(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, LwP3;

    .line 2
    .line 3
    invoke-direct {v0}, LwP3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LBi2;->q()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v3, 0x7f0b0f68

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x3

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LBi2;->s0:Lzi2;

    .line 37
    .line 38
    iget-object v1, v1, Lzi2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, LBi2;->s0:Lzi2;

    .line 48
    .line 49
    iget-object v1, v1, Lzi2;->c:Lyi2;

    .line 50
    .line 51
    iget-object v1, v1, Lyi2;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1, v3, v2}, LwP3;->r(III)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, LBi2;->w0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, p1, v3, v1}, LwP3;->r(III)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, p0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final y(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, LlP3;

    .line 2
    .line 3
    iget-object v1, p0, LBi2;->t0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, LlP3;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v0, LwP3;

    .line 31
    .line 32
    invoke-direct {v0}, LwP3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, v2, v1}, LwP3;->f(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {v0, p1, v1, v2, v1}, LwP3;->f(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, p1, v1, p2, v1}, LwP3;->f(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, p1, v1, p2, v1}, LwP3;->f(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
