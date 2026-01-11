.class public final Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:Lbb5;

.field public B0:LyPf;

.field public final C0:Lnp0;

.field public final D0:LJp0;

.field public final E0:LREi;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:Landroid/widget/ProgressBar;

.field public H0:Lcom/snap/component/button/SnapButtonView;

.field public I0:Landroid/widget/FrameLayout;

.field public J0:Lcom/snap/component/SnapLabelView;

.field public final K0:Landroid/os/Handler;

.field public L0:I

.field public M0:Lalh;

.field public final N0:[Ljava/lang/Integer;

.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final x0:LMk7;

.field public final y0:Le35;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LMk7;Le35;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->x0:LMk7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->y0:Le35;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->z0:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    .line 14
    const-string p2, "StoryGenerationProgressFragment"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->C0:Lnp0;

    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->D0:LJp0;

    .line 25
    .line 26
    new-instance p1, Ls9i;

    .line 27
    .line 28
    const/16 p2, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->E0:LREi;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->K0:Landroid/os/Handler;

    .line 57
    .line 58
    const p1, 0x7f133841

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f133842

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f133843

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const p4, 0x7f133844

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const v0, 0x7f133845

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f133846

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f133847

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f133848

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    new-array v4, v4, [Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object p1, v4, v5

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    aput-object p2, v4, p1

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    aput-object p3, v4, p1

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    aput-object p4, v4, p1

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    aput-object v0, v4, p1

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    aput-object v1, v4, p1

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    aput-object v2, v4, p1

    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    aput-object v3, v4, p1

    .line 141
    .line 142
    iput-object v4, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->N0:[Ljava/lang/Integer;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->x0:LMk7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->M0:Lalh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->K0:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e0766

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
    const p2, 0x7f0b1303

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->G0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const p2, 0x7f0b0646

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 30
    .line 31
    const p2, 0x7f0b199d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->I0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const p2, 0x7f0b199e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/snap/component/SnapLabelView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->J0:Lcom/snap/component/SnapLabelView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p3, Lhdi;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p3, v0, p0}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lalh;

    .line 67
    .line 68
    const/16 p3, 0xe

    .line 69
    .line 70
    invoke-direct {p2, p3, p0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->M0:Lalh;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->K0:Landroid/os/Handler;

    .line 76
    .line 77
    const-wide/16 v0, 0x7d0

    .line 78
    .line 79
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->E0:LREi;

    .line 83
    .line 84
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, LlJe;

    .line 89
    .line 90
    check-cast p3, LnJe;

    .line 91
    .line 92
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v0, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LlJe;

    .line 111
    .line 112
    check-cast p2, LnJe;

    .line 113
    .line 114
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lpfi;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p3, p0, v0}, Lpfi;-><init>(Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lpfi;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Lpfi;-><init>(Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-static {p2, p3, v0, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->y0:Le35;

    .line 140
    .line 141
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcx3;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->z0:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcx3;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Lpfi;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-direct {p3, p0, v0}, Lpfi;-><init>(Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_0
    const-string p1, "closeButton"

    .line 164
    .line 165
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1
.end method

.method public final U1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->A0:Lbb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LmGc;

    .line 10
    .line 11
    new-instance v1, LcWd;

    .line 12
    .line 13
    sget-object v2, LaOb;->K:LL4b;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->x0:LMk7;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LMk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "navigationHost"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
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
