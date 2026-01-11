.class public final LYe6;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Z:LQS9;

.field public final e0:LU6e;

.field public final f0:Ly3i;

.field public final g0:LREi;

.field public final h0:LQS9;

.field public final i0:Lnp0;

.field public final j0:LnJe;

.field public k0:Z

.field public l0:Lcom/snap/ui/view/ShadowTextView;


# direct methods
.method public constructor <init>(LQS9;LQS9;LU6e;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe6;->Z:LQS9;

    .line 5
    .line 6
    iput-object p3, p0, LYe6;->e0:LU6e;

    .line 7
    .line 8
    iput-object p4, p0, LYe6;->f0:Ly3i;

    .line 9
    .line 10
    sget-object p2, LfV5;->r0:LfV5;

    .line 11
    .line 12
    new-instance p3, LREi;

    .line 13
    .line 14
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LYe6;->g0:LREi;

    .line 18
    .line 19
    iput-object p1, p0, LYe6;->h0:LQS9;

    .line 20
    .line 21
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 22
    .line 23
    const-string p2, "DiscardBackButtonPresenter"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LYe6;->i0:Lnp0;

    .line 30
    .line 31
    new-instance p2, LnJe;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LYe6;->j0:LnJe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZe6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYe6;->e3(LZe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LYe6;->h0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d3(LjHf;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LZe6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LZe6;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LSue;

    .line 11
    .line 12
    invoke-virtual {p0}, LYe6;->c3()LmGc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lz7e;->f0:LL4b;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4, v0}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LbW5;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, p0, p1, v1, v4}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LSue;->a()LTue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, LYe6;->c3()LmGc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LcWd;

    .line 44
    .line 45
    sget-object v3, LaOb;->x:LL4b;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu4e;

    .line 56
    .line 57
    invoke-virtual {p0}, LYe6;->c3()LmGc;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p1, LTue;->k0:LxFc;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v3, v4, p1, v5, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [LjFc;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v2, p1, v4

    .line 72
    .line 73
    aput-object v3, p1, v0

    .line 74
    .line 75
    new-instance v0, LtH3;

    .line 76
    .line 77
    invoke-direct {v0, v6, v6, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, LjFc;->e:LcGc;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LmGc;->x(LjFc;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final e3(LZe6;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZe6;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070ad8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/snap/ui/view/ShadowTextView;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/snap/ui/view/ShadowTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0710dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LZe6;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/high16 v4, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0705cd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v4, 0x41c80000    # 25.0f

    .line 60
    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v4, 0x7f0603a6

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v4, v5}, LIlf;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const v2, 0x7f070216

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    const/4 v5, -0x2

    .line 103
    invoke-direct {v1, v5, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0705cc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, LYe6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 119
    .line 120
    iget-boolean v0, p1, LZe6;->d:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object p1, p1, LZe6;->b:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, LYe6;->g0:LREi;

    .line 130
    .line 131
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    new-instance v0, LAZ5;

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lh46;->m0:Lh46;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
