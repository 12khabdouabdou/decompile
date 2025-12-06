.class public final LVe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;


# instance fields
.field public final a:Lrn0;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


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
    const-string v0, "CreatorInfoController"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LVe4;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LVe4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LVe4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LVe4;->b:Landroid/widget/LinearLayout;

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
    const-string v0, "contentCreatorInfo"

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
    iget-object p1, p0, LVe4;->b:Landroid/widget/LinearLayout;

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
    const-string p1, "contentCreatorInfo"

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
    const p2, 0x7f0e017a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, LCD3;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p2, p0, LVe4;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0b0662

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iget-object v0, p0, LVe4;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "contentCreatorInfo"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const v3, 0x7f0b0663

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    sget-object v3, LtW3;->Y:Lgbd;

    .line 38
    .line 39
    iget-object p3, p3, Lyf6;->a:LdXc;

    .line 40
    .line 41
    invoke-virtual {v3, p3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, LQZ3;

    .line 46
    .line 47
    invoke-virtual {p3}, LQZ3;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v3, LiG;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v3, p3, v4}, LiG;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {p3, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LUN3;->x0:LUN3;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v3, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LGc4;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p1, p2, p3, v0}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LGa4;

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    invoke-direct {p2, p3, p0}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, LVe4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LVe4;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p2, p4, LCD3;->j:Landroid/view/View;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    iput-object p1, p4, LCD3;->j:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, -0x1

    .line 105
    if-ne p2, p3, :cond_0

    .line 106
    .line 107
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p2, p4, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LWL3;

    .line 120
    .line 121
    invoke-direct {v2}, LWL3;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object p3, p4, LCD3;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v4, 0x7f070489

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v4, 0x6

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-virtual/range {v2 .. v7}, LWL3;->g(IIIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p4, LCD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const v3, 0x7f070486

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {v2, p1, v0, p3}, LGuk;->b(LWL3;Landroid/view/View;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p4, LCD3;->k:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p3, :cond_1

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_1
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object p3, p4, LCD3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 185
    .line 186
    if-eqz p3, :cond_2

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 p4, 0x3

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v2, p3, v0, p1, p4}, LWL3;->f(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v2, p2}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
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
