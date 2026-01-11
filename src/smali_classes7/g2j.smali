.class public final Lg2j;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LnJe;

.field public e0:Lw8k;

.field public f0:LgKg;

.field public g0:LfZc;

.field public h0:LIYc;

.field public i0:LmF5;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/content/res/Resources;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:I

.field public s0:Lk2j;

.field public final t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v0:Lio/reactivex/rxjava3/core/Observable;

.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LT75;Lz7h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 5
    .line 6
    const-string v1, "TimerSelectorViewPresenter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lg2j;->Z:LnJe;

    .line 18
    .line 19
    sget-object v0, Lk2j;->g:Lk2j;

    .line 20
    .line 21
    iput-object v0, p0, Lg2j;->s0:Lk2j;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg2j;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg2j;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LOF3;

    .line 42
    .line 43
    sget-object v0, LMa0;->A0:LMa0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lg2j;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    sget-object p1, LmSd;->v0:LmSd;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Le2j;->b:Le2j;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lg2j;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    return-void
.end method

.method public static final c3(Lg2j;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "savedSnapReminder"

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lg2j;->q0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lg2j;->m0:Landroid/content/res/Resources;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v3, 0x7f133acc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "res"

    .line 26
    .line 27
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lg2j;->q0:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static h3(Lsw;)Lk2j;
    .locals 1

    .line 1
    instance-of v0, p0, Lvn9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk2j;->g:Lk2j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ln2j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ln2j;

    .line 13
    .line 14
    iget-object p0, p0, Ln2j;->X:Lk2j;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2j;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNd9;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LNd9;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "timerSelectorView"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, LrP0;->D1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2j;->g3(LNd9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3()V
    .locals 6

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNd9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, LNd9;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Required value was null."

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iput-object v3, p0, Lg2j;->m0:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v2, 0x7f070c58

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lg2j;->r0:I

    .line 35
    .line 36
    iget-object v2, p0, Lg2j;->m0:Landroid/content/res/Resources;

    .line 37
    .line 38
    const-string v3, "res"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    const v5, 0x7f133acf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lg2j;->j0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lg2j;->m0:Landroid/content/res/Resources;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const v5, 0x7f133ace

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lg2j;->l0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lg2j;->m0:Landroid/content/res/Resources;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const v3, 0x7f1100cb

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lg2j;->k0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0e07bf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v1, p0, Lg2j;->n0:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lg2j;->n0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const-string v1, "timerSelectorView"

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v3, 0x7f0b1a70    # 1.8489996E38f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iput-object v0, p0, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v0, p0, Lg2j;->n0:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const v3, 0x7f0b0f89

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, Lg2j;->n0:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v1, 0x7f0b142b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lg2j;->q0:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    if-lt v0, v1, :cond_2

    .line 150
    .line 151
    sget-object v0, LiW;->a:LiW;

    .line 152
    .line 153
    iget-object v1, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LiW;->i(Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string v0, "timerSelectorDescriptionTextView"

    .line 162
    .line 163
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_2
    :goto_0
    return-void

    .line 168
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final e3(Lk2j;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 7
    .line 8
    iget-object v2, p0, Lg2j;->g0:LfZc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, LfZc;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v5, v4}, LBSk;->j(Lc9k;II)Lvhj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lrig;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsw;

    .line 37
    .line 38
    invoke-static {v4}, Lg2j;->h3(Lsw;)Lk2j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_3
    const/4 v5, -0x1

    .line 59
    :goto_1
    if-ltz v5, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v0, v5}, LfYe;->f1(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1, v5}, LfYe;->U0(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    return-void

    .line 71
    :cond_6
    const-string p1, "adapter"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
.end method

.method public final f3(Lk2j;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg2j;->s0:Lk2j;

    .line 7
    .line 8
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "timerSelectorDescriptionTextView"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lg2j;->s0:Lk2j;

    .line 33
    .line 34
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lg2j;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object p1, p0, Lg2j;->s0:Lk2j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lk2j;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lg2j;->l0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "fractionString"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_6
    iget-object p1, p0, Lg2j;->s0:Lk2j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk2j;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p2, p0, Lg2j;->j0:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const-string p1, "noLimitString"

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_9
    iget-object p1, p0, Lg2j;->s0:Lk2j;

    .line 106
    .line 107
    iget p1, p1, Lk2j;->e:I

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-object p2, p0, Lg2j;->k0:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    const-string p1, "secondString"

    .line 125
    .line 126
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_c
    iget-object p2, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p2, :cond_10

    .line 137
    .line 138
    iget-object v0, p0, Lg2j;->m0:Landroid/content/res/Resources;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const v3, 0x7f1100cb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Lg2j;->p0:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    iget-object p2, p0, Lg2j;->s0:Lk2j;

    .line 157
    .line 158
    sget-object v0, LVxa;->a:LGG8;

    .line 159
    .line 160
    invoke-virtual {p2}, Lk2j;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    sget-object v1, LVxa;->a:LGG8;

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, LxJk;->j(LGG8;FF)Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_f
    const-string p1, "res"

    .line 203
    .line 204
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_10
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final g3(LNd9;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, Lg2j;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v7, v0, LNd9;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v8, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v9, "TimerSelectorViewPresenter:init"

    .line 19
    .line 20
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lg2j;->d3()V

    .line 25
    .line 26
    .line 27
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    iget-object v11, v0, LNd9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 30
    .line 31
    sget-object v12, Lk2j;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v12, LIWf;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v11, v1, Lg2j;->Z:LnJe;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v12, Lf2j;

    .line 64
    .line 65
    invoke-direct {v12, v1, v5}, Lf2j;-><init>(Lg2j;I)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lf2j;

    .line 69
    .line 70
    invoke-direct {v13, v1, v3}, Lf2j;-><init>(Lg2j;I)V

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static {v10, v12, v14, v13, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v1, v10, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v0, LNd9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 82
    .line 83
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v12, LSYi;

    .line 92
    .line 93
    invoke-direct {v12, v4, v1}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v13, LOti;->o0:LOti;

    .line 97
    .line 98
    invoke-virtual {v10, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v1, v10, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LIYc;

    .line 106
    .line 107
    invoke-direct {v10}, LIYc;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v10, v1, Lg2j;->h0:LIYc;

    .line 111
    .line 112
    new-instance v12, LAbh;

    .line 113
    .line 114
    invoke-direct {v12, v2, v1}, LAbh;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v10, LIYc;->a:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v10, La2j;

    .line 123
    .line 124
    iget-object v12, v1, Lg2j;->h0:LIYc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    const-string v13, "observableOnScrollListener"

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-direct {v10, v12, v15}, La2j;-><init>(LIYc;I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lw8k;

    .line 138
    .line 139
    const-class v15, Lh2j;

    .line 140
    .line 141
    invoke-direct {v12, v10, v15}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v1, Lg2j;->e0:Lw8k;

    .line 145
    .line 146
    new-instance v10, LgKg;

    .line 147
    .line 148
    invoke-direct {v10}, LgKg;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v10, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v1, Lg2j;->f0:LgKg;

    .line 155
    .line 156
    invoke-virtual {v10, v1}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    new-instance v15, LfZc;

    .line 160
    .line 161
    iget-object v10, v1, Lg2j;->e0:Lw8k;

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    iget-object v12, v1, Lg2j;->f0:LgKg;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    iget-object v12, v12, LgKg;->c:LfKg;

    .line 170
    .line 171
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    new-instance v11, Ld2j;

    .line 180
    .line 181
    iget-boolean v0, v0, LNd9;->b:Z

    .line 182
    .line 183
    const/16 v24, 0x5

    .line 184
    .line 185
    iget-object v2, v1, Lg2j;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 186
    .line 187
    invoke-direct {v11, v0, v2}, Ld2j;-><init>(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const/16 v23, 0x1e0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    invoke-direct/range {v15 .. v23}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 205
    .line 206
    .line 207
    iput-object v15, v1, Lg2j;->g0:LfZc;

    .line 208
    .line 209
    new-instance v0, LmF5;

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LmF5;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Lg2j;->i0:LmF5;

    .line 217
    .line 218
    invoke-virtual {v15, v0}, LZXe;->r(LbYe;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lwya;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Lwya;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    const-string v10, "timerSelectorRecyclerView"

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v0, v2}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 240
    .line 241
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lg2j;->g0:LfZc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    const-string v3, "adapter"

    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lg2j;->h0:LIYc;

    .line 265
    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget v10, v1, Lg2j;->r0:I

    .line 276
    .line 277
    sub-int/2addr v2, v10

    .line 278
    div-int/2addr v2, v4

    .line 279
    add-int/lit8 v2, v2, 0x5

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget v10, v1, Lg2j;->r0:I

    .line 286
    .line 287
    sub-int/2addr v7, v10

    .line 288
    div-int/2addr v7, v4

    .line 289
    add-int/lit8 v7, v7, 0x5

    .line 290
    .line 291
    invoke-virtual {v0, v5, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lg2j;->g0:LfZc;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-virtual {v0}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lg2j;->s0:Lk2j;

    .line 306
    .line 307
    invoke-virtual {v1, v0, v5}, Lg2j;->f3(Lk2j;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lg2j;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    invoke-static {v0, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, LDKi;->x0:LDKi;

    .line 326
    .line 327
    new-instance v3, Lf2j;

    .line 328
    .line 329
    invoke-direct {v3, v1, v4}, Lf2j;-><init>(Lg2j;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2, v14, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_0

    .line 342
    :cond_0
    :try_start_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v14

    .line 346
    :cond_1
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v14

    .line 350
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v14

    .line 354
    :cond_3
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v14

    .line 358
    :cond_4
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v14

    .line 362
    :cond_5
    const-string v0, "bus"

    .line 363
    .line 364
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v14

    .line 368
    :cond_6
    const-string v0, "viewFactory"

    .line 369
    .line 370
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v14

    .line 374
    :cond_7
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    throw v0
.end method

.method public final onTimerValueSelectedEvent(Ll2j;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lg2j;->s0:Lk2j;

    .line 2
    .line 3
    iget-object p1, p1, Ll2j;->a:Lk2j;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lg2j;->f3(Lk2j;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lg2j;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lg2j;->e3(Lk2j;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lg2j;->f3(Lk2j;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
