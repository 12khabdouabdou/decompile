.class public final LxFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lrn0;

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
    sget-object v0, LlW3;->Z:LlW3;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LxFd;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LxFd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LxFd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LxFd;->b:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, LxFd;->b:Landroid/widget/LinearLayout;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x7f0e0185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, LCD3;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, p0, LxFd;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v2, 0x7f0b111e

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
    iput-object v1, p0, LxFd;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    iget-object v1, p0, LxFd;->b:Landroid/widget/LinearLayout;

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
    const v4, 0x7f0b111d

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
    iput-object v1, p0, LxFd;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    sget-object v1, LtW3;->Y:Lgbd;

    .line 44
    .line 45
    iget-object p3, p3, Lyf6;->a:LdXc;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, LQZ3;

    .line 52
    .line 53
    invoke-virtual {p3}, LQZ3;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, LkG;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-direct {v1, p3, v4}, LkG;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LvFd;->b:LvFd;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 72
    .line 73
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LwFd;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, LwFd;-><init>(LxFd;I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, LwFd;

    .line 82
    .line 83
    invoke-direct {p3, p0, p2}, LwFd;-><init>(LxFd;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p0, LxFd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LxFd;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p3, p4, LCD3;->l:Landroid/view/View;

    .line 100
    .line 101
    if-nez p3, :cond_1

    .line 102
    .line 103
    iput-object p1, p4, LCD3;->l:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 v1, -0x1

    .line 110
    if-ne p3, v1, :cond_0

    .line 111
    .line 112
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p3, p4, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LWL3;

    .line 125
    .line 126
    invoke-direct {v1}, LWL3;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v7, p4, LCD3;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f07048c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

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
    iget-object v2, p4, LCD3;->k:Landroid/view/View;

    .line 156
    .line 157
    iget-object v3, p4, LCD3;->j:Landroid/view/View;

    .line 158
    .line 159
    iget-object p4, p4, LCD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    new-array v4, v4, [Landroid/view/View;

    .line 163
    .line 164
    aput-object v2, v4, v0

    .line 165
    .line 166
    aput-object v3, v4, p2

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    aput-object p4, v4, p2

    .line 170
    .line 171
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const v0, 0x7f07048a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-static {v1, p1, p2, p4}, LGuk;->b(LWL3;Landroid/view/View;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
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
