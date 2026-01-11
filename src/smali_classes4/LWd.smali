.class public final LLWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LJp0;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ04;->Z:LJ04;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PostCaptionController"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LLWd;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LLWd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLWd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LLWd;->b:Landroid/widget/LinearLayout;

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
    const-string v0, "postCaptionView"

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
    iget-object p1, p0, LLWd;->b:Landroid/widget/LinearLayout;

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
    const-string p1, "postCaptionView"

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
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x7f0e018e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, LeH3;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, p0, LLWd;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v2, 0x7f0b124d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v1, p0, LLWd;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    iget-object v1, p0, LLWd;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "postCaptionView"

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v4, 0x7f0b124c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v1, p0, LLWd;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    sget-object v1, LU04;->Y:LGqd;

    .line 44
    .line 45
    iget-object p3, p3, LWhc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, LYbd;

    .line 48
    .line 49
    invoke-virtual {v1, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lv44;

    .line 54
    .line 55
    invoke-virtual {p3}, Lv44;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v1, Lcx0;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    invoke-direct {v1, p3, v4}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LeUd;->Z:LeUd;

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LKWd;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, LKWd;-><init>(LLWd;I)V

    .line 81
    .line 82
    .line 83
    new-instance p3, LKWd;

    .line 84
    .line 85
    invoke-direct {p3, p0, p2}, LKWd;-><init>(LLWd;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p3, p0, LLWd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LLWd;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p3, p4, LeH3;->l:Landroid/view/View;

    .line 102
    .line 103
    if-nez p3, :cond_1

    .line 104
    .line 105
    iput-object p1, p4, LeH3;->l:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v1, -0x1

    .line 112
    if-ne p3, v1, :cond_0

    .line 113
    .line 114
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p3, p4, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LwP3;

    .line 127
    .line 128
    invoke-direct {v1}, LwP3;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p3}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v7, p4, LeH3;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x7f0704ac

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

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
    iget-object v2, p4, LeH3;->k:Landroid/view/View;

    .line 158
    .line 159
    iget-object v3, p4, LeH3;->j:Landroid/view/View;

    .line 160
    .line 161
    iget-object p4, p4, LeH3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    new-array v4, v4, [Landroid/view/View;

    .line 165
    .line 166
    aput-object v2, v4, v0

    .line 167
    .line 168
    aput-object v3, v4, p2

    .line 169
    .line 170
    const/4 p2, 0x2

    .line 171
    aput-object p4, v4, p2

    .line 172
    .line 173
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    const v0, 0x7f0704aa

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    invoke-static {v1, p1, p2, p4}, LQUk;->b(LwP3;Landroid/view/View;Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p3}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method
