.class public LMmc;
.super LKmc;
.source "SourceFile"

# interfaces
.implements LC7k;


# instance fields
.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:LE7k;

.field public k0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKmc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMmc;->I(LT9g;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LXP0;LXP0;)V
    .locals 1

    .line 1
    check-cast p1, LNmc;

    .line 2
    .line 3
    check-cast p2, LNmc;

    .line 4
    .line 5
    iget-object p2, p0, LMmc;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    iget-object v0, p0, LMmc;->j0:LE7k;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LMmc;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LMmc;->k0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LNmc;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    new-instance p2, LjO7;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p2, v0, p0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LLmc;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LLmc;-><init>(LMmc;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I(LT9g;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LKmc;->I(LT9g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LD7k;

    .line 5
    .line 6
    invoke-direct {p1}, LD7k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LD7k;->r:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070fa4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1, v1}, LD7k;->j(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LD7k;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f070fd9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f070fd8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1, v2, v0}, LD7k;->g(IIZ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LE7k;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LE7k;-><init>(LD7k;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LMmc;->j0:LE7k;

    .line 73
    .line 74
    const p1, 0x7f0b15b9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    iput-object p1, p0, LMmc;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    const p1, 0x7f0b15bb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 93
    .line 94
    iput-object p1, p0, LMmc;->k0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 95
    .line 96
    const p1, 0x7f0b0bd9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LMmc;->l0:Landroid/view/View;

    .line 104
    .line 105
    const p1, 0x7f0b15b4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LMmc;->m0:Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, p0, LMmc;->k0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 115
    .line 116
    const p2, -0xbbbbbc

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(LUc7;)V
    .locals 2

    .line 1
    iget-object p1, p0, LKmc;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LGqb;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "view"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final n(LW7c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMmc;->k0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKmc;->f0:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p1, LW7c;->b:I

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    iget p1, p1, LW7c;->a:I

    .line 18
    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LKmc;->Z:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f070fd8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v3, v1, 0x2

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    if-ne v4, v1, :cond_1

    .line 53
    .line 54
    mul-int p1, p1, v1

    .line 55
    .line 56
    div-int/2addr p1, v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "view"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 79
    .line 80
    check-cast p1, LNmc;

    .line 81
    .line 82
    iget-object p1, p1, LNmc;->Z:Lmeh;

    .line 83
    .line 84
    iget-boolean p1, p1, Lmeh;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, LMmc;->l0:Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, LMmc;->l0:Landroid/view/View;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 102
    .line 103
    check-cast p1, LNmc;

    .line 104
    .line 105
    iget-object p1, p1, LNmc;->Z:Lmeh;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmeh;->k()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 114
    .line 115
    check-cast p1, LNmc;

    .line 116
    .line 117
    iget-object p1, p1, LNmc;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LT9g;

    .line 124
    .line 125
    iget-object v0, v0, LT9g;->j0:LnJe;

    .line 126
    .line 127
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, p1, v0}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, LLmc;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, v1}, LLmc;-><init>(LMmc;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method
