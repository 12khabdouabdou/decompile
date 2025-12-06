.class public final Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LqKi;


# instance fields
.field public A0:LXKi;

.field public B0:Lnwf;

.field public C0:LNKi;

.field public D0:LQKi;

.field public E0:LBre;

.field public F0:LIbc;

.field public G0:Lj9i;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Lrn0;

.field public J0:Z

.field public w0:Lsmh;

.field public x0:LYGe;

.field public y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:LPm9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFkh;->Z:LFkh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "TopicPageFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->I0:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->B0:Lnwf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LFkh;->Z:LFkh;

    .line 9
    .line 10
    const-string v0, "TopicPageFragment"

    .line 11
    .line 12
    invoke-static {p1, p1, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LBre;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->E0:LBre;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()LXKi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, LXKi;->U2(LqKi;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "schedulersProvider"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:Lsmh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsmh;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "containerDelegate"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "recyclerView"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()LXKi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXKi;->C1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "fragmentDisposable"

    .line 17
    .line 18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()LXKi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->J0:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LXKi;->S2(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e07a1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0b1955

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:Lsmh;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f060314

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lsmh;->a(Lsmh;Landroidx/recyclerview/widget/RecyclerView;IILTq2;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->x0:LYGe;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v0, v1, p2, v2}, LYGe;->a(LYGe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LXGe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LXGe;->j()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->E0:LBre;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LOKi;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, LOKi;-><init>(Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LOKi;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p0, v4}, LOKi;-><init>(Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v0, v2, p2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, LLwf;->Z:LLwf;

    .line 77
    .line 78
    iget-object v3, p0, LOwf;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LDVd;

    .line 84
    .line 85
    new-instance v4, Lwzi;

    .line 86
    .line 87
    const/16 v5, 0xf

    .line 88
    .line 89
    invoke-direct {v4, v5, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v4}, LDVd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwzi;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->D0:LQKi;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, p1}, LQKi;->a(Landroid/content/Context;Landroid/view/View;)LIbc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->F0:LIbc;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->C0:LNKi;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LNKi;->a(Landroid/view/View;)Lj9i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->G0:Lj9i;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->z0:LPm9;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, LNgg;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, p1, v1}, LNgg;-><init>(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1, v2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string p1, "insetsDetector"

    .line 144
    .line 145
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_1
    const-string p1, "topicPageFooterControllerFactory"

    .line 150
    .line 151
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_2
    const-string p1, "topicPageHeaderControllerFactory"

    .line 156
    .line 157
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    const-string p1, "schedulers"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_4
    const-string p1, "feedImpressionEventListenerFactory"

    .line 168
    .line 169
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    const-string p1, "containerDelegate"

    .line 174
    .line 175
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final U1()LXKi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->A0:LXKi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:Lsmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsmh;->Z(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "containerDelegate"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Len7;->d(LQqc;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->J0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(LPpc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LPKi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()LXKi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LXKi;->Q2(LPKi;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->F0:LIbc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LPKi;->a()LaKi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, LIbc;->g(LaKi;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->G0:Lj9i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LPKi;->a()LaKi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lj9i;->f(LaKi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "footerController"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p1, "headerController"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final x0(LXg6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:Lsmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsmh;->x0(LXg6;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "containerDelegate"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
