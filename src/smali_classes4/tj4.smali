.class public final Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;


# instance fields
.field public final a:LJp0;

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
    sget-object v0, LJ04;->Z:LJ04;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Ltj4;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltj4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Ltj4;->b:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Ltj4;->b:Landroid/widget/LinearLayout;

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
    const p2, 0x7f0e0182

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, LeH3;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p2, p0, Ltj4;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0b06f9

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
    iget-object v0, p0, Ltj4;->b:Landroid/widget/LinearLayout;

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
    const v3, 0x7f0b06fa

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
    sget-object v3, LU04;->Y:LGqd;

    .line 38
    .line 39
    iget-object p3, p3, LWhc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, LYbd;

    .line 42
    .line 43
    invoke-virtual {v3, p3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lv44;

    .line 48
    .line 49
    invoke-virtual {p3}, Lv44;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v3, LSu0;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, p3, v4}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {p3, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LxT3;->q0:LxT3;

    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {v3, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LOl3;

    .line 72
    .line 73
    const/16 p3, 0x1b

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v0}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lkj4;

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-direct {p2, p3, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Ltj4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltj4;->b:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p2, p4, LeH3;->j:Landroid/view/View;

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iput-object p1, p4, LeH3;->j:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 p3, -0x1

    .line 108
    if-ne p2, p3, :cond_0

    .line 109
    .line 110
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p2, p4, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LwP3;

    .line 123
    .line 124
    invoke-direct {v2}, LwP3;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object p3, p4, LeH3;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v4, 0x7f0704a9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v4, 0x6

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x6

    .line 150
    invoke-virtual/range {v2 .. v7}, LwP3;->g(IIIII)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p4, LeH3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const v3, 0x7f0704a6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-static {v2, p1, v0, p3}, LQUk;->b(LwP3;Landroid/view/View;Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p4, LeH3;->k:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p3, :cond_1

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_1
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object p3, p4, LeH3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 188
    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p4, 0x3

    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-virtual {v2, p3, v0, p1, p4}, LwP3;->f(IIII)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v2, p2}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method
