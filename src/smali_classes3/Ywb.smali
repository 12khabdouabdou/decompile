.class public final LYwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE34;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/snap/imageloading/view/SnapImageView;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Landroid/view/View;

.field public g:LRRg;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LE34;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYwb;->a:LE34;

    .line 5
    .line 6
    iput-object p2, p0, LYwb;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LRRg;
    .locals 14

    .line 1
    iget-object v0, p0, LYwb;->g:LRRg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LYwb;->a:LE34;

    .line 6
    .line 7
    const v1, 0x7f0b0d97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LYwb;->f:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v2, LRRg;

    .line 19
    .line 20
    sget-object v8, LzIi;->c:LzIi;

    .line 21
    .line 22
    sget-object v11, LURg;->a:LURg;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v3, p0, LYwb;->b:Landroid/app/Activity;

    .line 27
    .line 28
    const v5, 0x7f133a3e

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const v13, 0xdb80

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;IIILzIi;IILktk;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput-object v2, p0, LYwb;->g:LRRg;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LYwb;->g:LRRg;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-boolean v0, p0, LYwb;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LYwb;->a:LE34;

    .line 6
    .line 7
    const v1, 0x7f0b1226

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v2, 0x7f0e04df

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f070c9f

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f070cc0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object v0, p0, LYwb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const v2, 0x7f0b0e88

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    iput-object v0, p0, LYwb;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    iget-object v0, p0, LYwb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const-string v2, "itemContainer"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const v3, 0x7f0b18fb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    iput-object v0, p0, LYwb;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 93
    .line 94
    iget-object v0, p0, LYwb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LYwb;->i:Z

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    return-object v1

    .line 126
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LYwb;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "itemContainer"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LYwb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LXj2;->a:LXfi;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p1, p0, LYwb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LYwb;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LYwb;->a()LRRg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LYwb;->f:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p1, LRRg;->e:LNEd;

    .line 14
    .line 15
    iget-object p1, p1, LNEd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LTRg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LYwb;->a()LRRg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LRRg;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LYwb;->a()LRRg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LRRg;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYwb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "itemContainer"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LYwb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LXj2;->a:LXfi;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget-object p1, p0, LYwb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
