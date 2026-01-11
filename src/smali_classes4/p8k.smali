.class public final Lp8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Ljvd;

.field public final b:LJp0;

.field public c:Lcom/snap/ui/view/SnapFontTextView;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljvd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8k;->a:Ljvd;

    .line 5
    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ViewCountController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, Lp8k;->b:LJp0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp8k;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p1, LI5k;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp8k;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8k;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8k;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "viewCountTextView"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp8k;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "viewCountTextView"

    .line 12
    .line 13
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v1, LU04;->Y:LGqd;

    .line 4
    .line 5
    iget-object p3, p3, LWhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, LYbd;

    .line 8
    .line 9
    invoke-virtual {v1, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lv44;

    .line 14
    .line 15
    invoke-virtual {p3}, Lv44;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v1, 0x7f0e01bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1}, LeH3;->b(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object v1, p0, Lp8k;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    new-instance v1, LBH;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, p3, v2}, LBH;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LKSj;->n0:LKSj;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo8k;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lo8k;-><init>(Lp8k;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lo8k;

    .line 55
    .line 56
    invoke-direct {p3, p0, p2}, Lo8k;-><init>(Lp8k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Lp8k;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp8k;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p3, p4, LeH3;->k:Landroid/view/View;

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    iput-object p1, p4, LeH3;->k:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne p3, v1, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p3, p4, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LwP3;

    .line 98
    .line 99
    invoke-direct {v1}, LwP3;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p4, LeH3;->j:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p4, LeH3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [Landroid/view/View;

    .line 111
    .line 112
    aput-object v2, v4, v0

    .line 113
    .line 114
    aput-object v3, v4, p2

    .line 115
    .line 116
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p4, LeH3;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f0704ad

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1, p1, p2, v2}, LQUk;->b(LwP3;Landroid/view/View;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v0, 0x7f0704ae

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v3, 0x6

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x6

    .line 154
    invoke-virtual/range {v1 .. v6}, LwP3;->g(IIIII)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p4, LeH3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 158
    .line 159
    if-eqz p2, :cond_1

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p4, 0x3

    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v1, p2, v0, p1, p4}, LwP3;->f(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v1, p3}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    const-string p1, "viewCountTextView"

    .line 179
    .line 180
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1
.end method
