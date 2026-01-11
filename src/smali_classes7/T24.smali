.class public final LT24;
.super LJx9;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:Landroid/view/View;

.field public final u0:Landroid/view/View;

.field public final v0:Landroid/widget/ImageView;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x0:Lpbd;

.field public final y0:Landroid/animation/ObjectAnimator;

.field public final z0:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "alpha"

    .line 3
    .line 4
    invoke-direct {p0, p1}, LJx9;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LSm;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lpbd;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LT24;->x0:Lpbd;

    .line 20
    .line 21
    sget-object v2, LOdh;->a:LNdh;

    .line 22
    .line 23
    const-string v3, "contextMenuButton:init"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const v5, 0x7f0e0217

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p1, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LT24;->u0:Landroid/view/View;

    .line 38
    .line 39
    const v4, 0x7f0b070e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v4, p0, LT24;->v0:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v5, 0x7f0603af

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f0808eb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, LT24;->w0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    new-array v4, v0, [F

    .line 70
    .line 71
    fill-array-data v4, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, LT24;->y0:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    new-instance v5, LR24;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, p0, v6}, LR24;-><init>(LT24;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    fill-array-data v0, :array_1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LT24;->z0:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    new-instance v1, LR24;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v1, p0, v4}, LR24;-><init>(LT24;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LT24;->B0:Landroid/view/View;

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    sget-object v0, LOdh;->b:LtGi;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    throw p1

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LT24;->B0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LJx9;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT24;->l1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LT24;->A0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT24;->v0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LT24;->w0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "verticalIcon"

    .line 15
    .line 16
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v1, "contextMenuButton"

    .line 21
    .line 22
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-super {p0}, LJx9;->f0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LT24;->A0:Z

    .line 5
    .line 6
    iget-object v1, p0, LT24;->u0:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "topView"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LT24;->x0:Lpbd;

    .line 45
    .line 46
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LJx9;->g0(LQM9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT24;->l1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LT24;->x0:Lpbd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i1()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LhU8;

    .line 2
    .line 3
    iget-object v1, p0, LT24;->v0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, v1}, LhU8;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "contextMenuButton"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final j1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LT24;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "contextMenuButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LS24;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final l1()V
    .locals 4

    .line 1
    const-string v0, "topView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LT24;->u0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LT24;->y0:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LT24;->z0:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "hideAnimator"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "showAnimator"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final p0(LIqd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LJx9;->p0(LIqd;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbk;->a:Labk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v2, p0, LT24;->A0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "topView"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LT24;->u0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, LT24;->u0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LT24;->u0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Lbbk;->o:Labk;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LZak;

    .line 71
    .line 72
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 73
    .line 74
    iget-object v1, p1, LZak;->a:LYbd;

    .line 75
    .line 76
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LT24;->u0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget p1, p1, LZak;->b:F

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0x12c

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, LT24;->v0:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f070067

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, LK8d;->i0:LGv9;

    .line 134
    .line 135
    iget v1, v1, LGv9;->a:I

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    invoke-static {p1, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const-string p1, "contextMenuButton"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method
