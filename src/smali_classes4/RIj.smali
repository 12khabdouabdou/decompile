.class public final LRIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lnz2;

.field public final b:Lrn0;

.field public c:Lcom/snap/ui/view/SnapFontTextView;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lnz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRIj;->a:Lnz2;

    .line 5
    .line 6
    sget-object p1, LlW3;->Z:LlW3;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LRIj;->b:Lrn0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LRIj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p1, LTxj;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LRIj;->X:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LRIj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LRIj;->c:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LRIj;->c:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v1, LtW3;->Y:Lgbd;

    .line 4
    .line 5
    iget-object p3, p3, Lyf6;->a:LdXc;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LQZ3;

    .line 12
    .line 13
    invoke-virtual {p3}, LQZ3;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const v1, 0x7f0e01af

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v1}, LCD3;->b(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    iput-object v1, p0, LRIj;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    new-instance v1, LiG;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, p3, v2}, LiG;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LAtj;->l0:LAtj;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LQIj;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, LQIj;-><init>(LRIj;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LQIj;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, LQIj;-><init>(LRIj;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, LRIj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LRIj;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p3, p4, LCD3;->k:Landroid/view/View;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    iput-object p1, p4, LCD3;->k:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v1, -0x1

    .line 81
    if-ne p3, v1, :cond_0

    .line 82
    .line 83
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p3, p4, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LWL3;

    .line 96
    .line 97
    invoke-direct {v1}, LWL3;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p4, LCD3;->j:Landroid/view/View;

    .line 104
    .line 105
    iget-object v3, p4, LCD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Landroid/view/View;

    .line 109
    .line 110
    aput-object v2, v4, v0

    .line 111
    .line 112
    aput-object v3, v4, p2

    .line 113
    .line 114
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p4, LCD3;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x7f07048d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v1, p1, p2, v2}, LGuk;->b(LWL3;Landroid/view/View;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f07048e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v3, 0x6

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-virtual/range {v1 .. v6}, LWL3;->g(IIIII)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p4, LCD3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 156
    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 p4, 0x3

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v1, p2, v0, p1, p4}, LWL3;->f(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v1, p3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    const-string p1, "viewCountTextView"

    .line 177
    .line 178
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1
.end method

.method public final i(LH7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
