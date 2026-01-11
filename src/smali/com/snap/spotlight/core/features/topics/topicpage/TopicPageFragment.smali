.class public final Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LM9j;


# instance fields
.field public A0:Luaj;

.field public B0:LyPf;

.field public C0:Ljaj;

.field public D0:Lmaj;

.field public E0:LnJe;

.field public F0:LSGd;

.field public G0:Le9h;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:LJp0;

.field public J0:Z

.field public w0:LVJh;

.field public x0:LIYe;

.field public y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:LIv9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQHh;->Z:LQHh;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->I0:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

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
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:LVJh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LVJh;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "containerDelegate"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "recyclerView"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()Luaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luaj;->D1()V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e07c9

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

.method public final G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()Luaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->J0:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luaj;->d3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0b1ab9

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
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:LVJh;

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
    const v3, 0x7f06039c

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

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
    invoke-static/range {v0 .. v5}, LVJh;->a(LVJh;Landroidx/recyclerview/widget/RecyclerView;IILEt2;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->x0:LIYe;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v0, v1, p2, v2}, LIYe;->a(LIYe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LHYe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LHYe;->j()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->E0:LnJe;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lkaj;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lkaj;-><init>(Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lkaj;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p0, v4}, Lkaj;-><init>(Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;I)V

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
    sget-object v2, LUPf;->Z:LUPf;

    .line 77
    .line 78
    iget-object v3, p0, LXPf;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LQpe;

    .line 84
    .line 85
    new-instance v4, Lo4j;

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v4, v5, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v4}, LQpe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo4j;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->D0:Lmaj;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, p1}, Lmaj;->a(Landroid/content/Context;Landroid/view/View;)LSGd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->F0:LSGd;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->C0:Ljaj;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljaj;->a(Landroid/view/View;)Le9h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->G0:Le9h;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->z0:LIv9;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, LFBg;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {v0, p1, v1}, LFBg;-><init>(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string p1, "insetsDetector"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_1
    const-string p1, "topicPageFooterControllerFactory"

    .line 149
    .line 150
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_2
    const-string p1, "topicPageHeaderControllerFactory"

    .line 155
    .line 156
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_3
    const-string p1, "schedulers"

    .line 161
    .line 162
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_4
    const-string p1, "feedImpressionEventListenerFactory"

    .line 167
    .line 168
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    const-string p1, "containerDelegate"

    .line 173
    .line 174
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public final U1()Luaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->A0:Luaj;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:LVJh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LVJh;->W(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "containerDelegate"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LUD1;->h(LiGc;)Z

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

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(Lqk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->w0:LVJh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LVJh;->v0(Lqk6;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "containerDelegate"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final w0(LkFc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Llaj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()Luaj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Luaj;->c3(Llaj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->F0:LSGd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Llaj;->f()Lw9j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, LSGd;->h(Lw9j;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->G0:Le9h;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Llaj;->f()Lw9j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Llaj;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, p1}, Le9h;->e(Lw9j;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "footerController"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string p1, "headerController"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->B0:LyPf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LQHh;->Z:LQHh;

    .line 9
    .line 10
    const-string v0, "TopicPageFragment"

    .line 11
    .line 12
    invoke-static {p1, p1, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LnJe;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->E0:LnJe;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()Luaj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Luaj;->e3(LM9j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "schedulersProvider"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
