.class public final LMCi;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LBre;

.field public e0:LYIj;

.field public f0:LXog;

.field public g0:LwKc;

.field public h0:LdKc;

.field public i0:LoB5;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/content/res/Resources;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:I

.field public s0:LQCi;

.field public final t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v0:Lio/reactivex/rxjava3/core/Observable;

.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Ld25;LPLg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQd;->Z:LiQd;

    .line 5
    .line 6
    const-string v1, "TimerSelectorViewPresenter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LMCi;->Z:LBre;

    .line 18
    .line 19
    sget-object v0, LQCi;->g:LQCi;

    .line 20
    .line 21
    iput-object v0, p0, LMCi;->s0:LQCi;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LMCi;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LMCi;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LpC3;

    .line 42
    .line 43
    sget-object v0, Ls80;->M0:Ls80;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LMCi;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    sget-object p1, LVAd;->v0:LVAd;

    .line 52
    .line 53
    invoke-interface {p2, p1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, LKBe;->A0:LKBe;

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LMCi;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    return-void
.end method

.method public static final Q2(LMCi;IZ)V
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
    iget-object p2, p0, LMCi;->q0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LMCi;->m0:Landroid/content/res/Resources;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v3, 0x7f1337d1

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
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, LMCi;->q0:Landroid/widget/TextView;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static c3(LKu;)LQCi;
    .locals 1

    .line 1
    instance-of v0, p0, Lif9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LQCi;->g:LQCi;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LTCi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LTCi;

    .line 13
    .line 14
    iget-object p0, p0, LTCi;->X:LQCi;

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
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LMCi;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm69;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lm69;->a:Landroid/widget/FrameLayout;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, LqM0;->C1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMCi;->a3(Lm69;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()V
    .locals 6

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm69;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lm69;->a:Landroid/widget/FrameLayout;

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
    iput-object v3, p0, LMCi;->m0:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v2, 0x7f070c31

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, LMCi;->r0:I

    .line 35
    .line 36
    iget-object v2, p0, LMCi;->m0:Landroid/content/res/Resources;

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
    const v5, 0x7f1337d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LMCi;->j0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LMCi;->m0:Landroid/content/res/Resources;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const v5, 0x7f1337d3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LMCi;->l0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LMCi;->m0:Landroid/content/res/Resources;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const v3, 0x7f1100ca

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
    iput-object v2, p0, LMCi;->k0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0e0797

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
    iput-object v1, p0, LMCi;->n0:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LMCi;->n0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const-string v1, "timerSelectorView"

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v3, 0x7f0b190e

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
    iput-object v0, p0, LMCi;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v0, p0, LMCi;->n0:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const v3, 0x7f0b0e6d

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
    iput-object v0, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, LMCi;->n0:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v1, 0x7f0b12f5

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
    iput-object v0, p0, LMCi;->q0:Landroid/widget/TextView;

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
    sget-object v0, LbU;->a:LbU;

    .line 152
    .line 153
    iget-object v1, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LbU;->i(Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string v0, "timerSelectorDescriptionTextView"

    .line 162
    .line 163
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

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

.method public final U2(LQCi;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LMCi;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 7
    .line 8
    iget-object v2, p0, LMCi;->g0:LwKc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v5, v4}, LStk;->q(LzJj;II)LfSi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LrYf;->iterator()Ljava/util/Iterator;

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
    check-cast v4, LKu;

    .line 37
    .line 38
    invoke-static {v4}, LMCi;->c3(LKu;)LQCi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lve3;->f0()V

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
    new-instance p1, LHGe;

    .line 64
    .line 65
    invoke-direct {p1}, LHGe;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1, v5}, LwGe;->a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v1, v5}, LwGe;->P0(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :cond_6
    const-string p1, "adapter"

    .line 77
    .line 78
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method

.method public final W2(LQCi;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LMCi;->s0:LQCi;

    .line 7
    .line 8
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LMCi;->p0:Landroid/widget/TextView;

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object p2, p0, LMCi;->s0:LQCi;

    .line 33
    .line 34
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, LMCi;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object p1, p0, LMCi;->s0:LQCi;

    .line 46
    .line 47
    invoke-virtual {p1}, LQCi;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, LMCi;->l0:Ljava/lang/String;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_6
    iget-object p1, p0, LMCi;->s0:LQCi;

    .line 76
    .line 77
    invoke-virtual {p1}, LQCi;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p2, p0, LMCi;->j0:Ljava/lang/String;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_9
    iget-object p1, p0, LMCi;->s0:LQCi;

    .line 106
    .line 107
    iget p1, p1, LQCi;->e:I

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-object p2, p0, LMCi;->k0:Ljava/lang/String;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_c
    iget-object p2, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p2, :cond_10

    .line 137
    .line 138
    iget-object v0, p0, LMCi;->m0:Landroid/content/res/Resources;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const v3, 0x7f1100ca

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
    iget-object p1, p0, LMCi;->p0:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    iget-object p2, p0, LMCi;->s0:LQCi;

    .line 157
    .line 158
    sget-object v0, LIla;->a:LRz8;

    .line 159
    .line 160
    invoke-virtual {p2}, LQCi;->b()Z

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
    sget-object v1, LIla;->a:LRz8;

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, LCjk;->h(LRz8;FF)Landroid/graphics/LinearGradient;

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_f
    const-string p1, "res"

    .line 203
    .line 204
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final a3(Lm69;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, LMCi;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v6, v0, Lm69;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v8, "TimerSelectorViewPresenter:init"

    .line 18
    .line 19
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    :try_start_0
    invoke-virtual {v1}, LMCi;->S2()V

    .line 24
    .line 25
    .line 26
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 27
    .line 28
    iget-object v10, v0, Lm69;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    sget-object v11, LQCi;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v11, LY5c;

    .line 33
    .line 34
    const/16 v12, 0xa

    .line 35
    .line 36
    invoke-direct {v11, v12}, LY5c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v10, v1, LMCi;->Z:LBre;

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v11, LLCi;

    .line 65
    .line 66
    invoke-direct {v11, v1, v4}, LLCi;-><init>(LMCi;I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, LLCi;

    .line 70
    .line 71
    invoke-direct {v12, v1, v3}, LLCi;-><init>(LMCi;I)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static {v9, v11, v13, v12, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1, v9, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lm69;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v11, Lkoi;

    .line 93
    .line 94
    const/16 v12, 0x16

    .line 95
    .line 96
    invoke-direct {v11, v12, v1}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lb0i;->t0:Lb0i;

    .line 100
    .line 101
    invoke-virtual {v9, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v1, v9, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, LdKc;

    .line 109
    .line 110
    invoke-direct {v9}, LdKc;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v1, LMCi;->h0:LdKc;

    .line 114
    .line 115
    new-instance v11, LtAf;

    .line 116
    .line 117
    const/16 v12, 0x9

    .line 118
    .line 119
    invoke-direct {v11, v12, v1}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v9, LdKc;->a:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v9, LJCi;

    .line 128
    .line 129
    iget-object v11, v1, LMCi;->h0:LdKc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    const-string v12, "observableOnScrollListener"

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-direct {v9, v11, v14}, LJCi;-><init>(LdKc;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, LYIj;

    .line 143
    .line 144
    const-class v14, LNCi;

    .line 145
    .line 146
    invoke-direct {v11, v9, v14}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v1, LMCi;->e0:LYIj;

    .line 150
    .line 151
    new-instance v9, LXog;

    .line 152
    .line 153
    invoke-direct {v9}, LXog;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v9, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v1, LMCi;->f0:LXog;

    .line 160
    .line 161
    invoke-virtual {v9, v1}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    new-instance v14, LwKc;

    .line 165
    .line 166
    iget-object v15, v1, LMCi;->e0:LYIj;

    .line 167
    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    iget-object v9, v1, LMCi;->f0:LXog;

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-object v9, v9, LXog;->c:LWog;

    .line 175
    .line 176
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    new-instance v10, LKCi;

    .line 185
    .line 186
    iget-boolean v0, v0, Lm69;->b:Z

    .line 187
    .line 188
    iget-object v11, v1, LMCi;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 189
    .line 190
    invoke-direct {v10, v0, v11}, LKCi;-><init>(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    const/16 v23, 0x1e0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    invoke-direct/range {v14 .. v23}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v1, LMCi;->g0:LwKc;

    .line 211
    .line 212
    new-instance v0, LoB5;

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    invoke-direct {v0, v9, v1}, LoB5;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, LMCi;->i0:LoB5;

    .line 220
    .line 221
    invoke-virtual {v14, v0}, LrGe;->r(LtGe;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lhma;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Lhma;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, LMCi;->o0:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    const-string v10, "timerSelectorRecyclerView"

    .line 232
    .line 233
    if-eqz v9, :cond_4

    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v0, v9}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LMCi;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 243
    .line 244
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    invoke-direct {v9, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, LMCi;->g0:LwKc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    const-string v9, "adapter"

    .line 261
    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, LMCi;->h0:LdKc;

    .line 268
    .line 269
    if-eqz v3, :cond_1

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget v10, v1, LMCi;->r0:I

    .line 279
    .line 280
    sub-int/2addr v3, v10

    .line 281
    div-int/2addr v3, v2

    .line 282
    add-int/lit8 v3, v3, 0x5

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget v10, v1, LMCi;->r0:I

    .line 289
    .line 290
    sub-int/2addr v6, v10

    .line 291
    div-int/2addr v6, v2

    .line 292
    add-int/lit8 v6, v6, 0x5

    .line 293
    .line 294
    invoke-virtual {v0, v4, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LMCi;->g0:LwKc;

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v0}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LMCi;->s0:LQCi;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v4}, LMCi;->W2(LQCi;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LMCi;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v3, Ltxi;->g0:Ltxi;

    .line 329
    .line 330
    new-instance v4, LLCi;

    .line 331
    .line 332
    invoke-direct {v4, v1, v2}, LLCi;-><init>(LMCi;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3, v13, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_0

    .line 345
    :cond_0
    :try_start_5
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v13

    .line 349
    :cond_1
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v13

    .line 353
    :cond_2
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v13

    .line 357
    :cond_3
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v13

    .line 361
    :cond_4
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v13

    .line 365
    :cond_5
    const-string v0, "bus"

    .line 366
    .line 367
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v13

    .line 371
    :cond_6
    const-string v0, "viewFactory"

    .line 372
    .line 373
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v13

    .line 377
    :cond_7
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 386
    .line 387
    .line 388
    :cond_8
    throw v0
.end method

.method public final onTimerValueSelectedEvent(LRCi;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMCi;->s0:LQCi;

    .line 2
    .line 3
    iget-object p1, p1, LRCi;->a:LQCi;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1}, LMCi;->W2(LQCi;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LMCi;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, LMCi;->U2(LQCi;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, LMCi;->W2(LQCi;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
