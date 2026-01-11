.class public abstract Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Landroid/view/View;

.field public H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:LPd4;

.field public J0:Lkmh;

.field public K0:Lsdb;

.field public L0:Lcom/snapchat/client/messaging/SourcePage;

.field public final M0:LJp0;

.field public N0:LVP2;

.field public O0:Z

.field public w0:LJd4;

.field public x0:LIv9;

.field public y0:LPjh;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkmh;->R1:Lkmh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->J0:Lkmh;

    .line 7
    .line 8
    sget-object v0, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->L0:Lcom/snapchat/client/messaging/SourcePage;

    .line 11
    .line 12
    sget-object v0, LZd4;->Z:LZd4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "CreateGroupFragmentBase"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v0, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->M0:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposeOnDestroyView"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object p3, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "creategroup:inject"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    const p3, 0x7f0e027f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0b1376

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const p2, 0x7f0b0951

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 51
    .line 52
    const p2, 0x7f0b1899

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->B0:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b0f6a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->C0:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b0827

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->D0:Landroid/widget/ImageButton;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    new-instance p3, LS24;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p3, v0, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b0768

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->E0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 102
    .line 103
    const p2, 0x7f0b0766

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 113
    .line 114
    const p2, 0x7f0b0bd2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->G0:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->U1(Landroid/view/View;)Lif4;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->I0:LPd4;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_0
    const-string p1, "dismissFragmentButton"

    .line 131
    .line 132
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    sget-object p2, LOdh;->b:LtGi;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->I0:LPd4;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const-string v1, "disposeOnDestroyView"

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->V1()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->V1()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 42
    .line 43
    const-string v0, "fastScroller"

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->V1()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->V1()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->a()LkYe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->x0:LIv9;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LYe4;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, v2}, LYe4;-><init>(Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LYe4;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v3}, LYe4;-><init>(Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v0, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->y0:LPjh;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LYe4;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v0, p0, v2}, LYe4;-><init>(Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LYe4;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v2, p0, v3}, LYe4;-><init>(Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-static {p1, v0, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_1
    const-string p1, "keyboardDetector"

    .line 129
    .line 130
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_3
    const-string p1, "insetsDetector"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_7
    const-string p1, "presenterInstance"

    .line 157
    .line 158
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public abstract U1(Landroid/view/View;)Lif4;
.end method

.method public final V1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_recyclerView"

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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->I0:LPd4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LPd4;->P()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "presenterInstance"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->I0:LPd4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LPd4;->M0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenterInstance"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->I0:LPd4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LPd4;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenterInstance"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
