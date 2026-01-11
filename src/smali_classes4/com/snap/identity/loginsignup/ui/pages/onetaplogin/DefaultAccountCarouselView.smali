.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LJ5;


# instance fields
.field public p0:Ly5;

.field public q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

.field public r0:Lcom/snap/component/button/SnapButtonView;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltn5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 7
    new-instance p1, Ltn5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltn5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;I)V

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LI5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:Ly5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p1, LI5;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ly5;->u(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "carouselListView"

    .line 14
    .line 15
    iget v3, p1, LI5;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput v3, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    iget p1, p1, LI5;->c:I

    .line 58
    .line 59
    if-le v0, v4, :cond_3

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object v6, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->F1:LiQg;

    .line 67
    .line 68
    iput-boolean v0, v6, LiQg;->G:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, LzHa;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eq p1, v4, :cond_6

    .line 86
    .line 87
    if-eq p1, v2, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object p1, LMUg;->t:LMUg;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LLUg;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x7

    .line 102
    invoke-direct/range {v6 .. v11}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v4}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    sget-object p1, LMUg;->c:LMUg;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v1, 0x7f131f6d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v6, LLUg;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v11, 0x5

    .line 137
    invoke-direct/range {v6 .. v11}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v5}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const/4 p1, 0x4

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    const-string p1, "loginButton"

    .line 156
    .line 157
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_a
    const-string p1, "carouselAdapter"

    .line 166
    .line 167
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->G1:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    int-to-double v1, v2

    .line 17
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    double-to-int v1, v1

    .line 21
    new-instance v2, Lev5;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v1, v5}, Lev5;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 29
    .line 30
    check-cast v5, LiQg;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lev5;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v5

    .line 47
    int-to-double v5, v2

    .line 48
    div-double/2addr v5, v3

    .line 49
    int-to-double v1, v1

    .line 50
    sub-double/2addr v5, v1

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-int v1, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "carouselListView"

    .line 62
    .line 63
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0042

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    const v0, 0x7f0b003d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 25
    .line 26
    new-instance v0, Ly5;

    .line 27
    .line 28
    invoke-direct {v0}, Ly5;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:Ly5;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "carouselListView"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
