.class public final Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;
.super Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;
.source "SourceFile"

# interfaces
.implements LhB9;
.implements LcT3;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:LPjh;

.field public B0:LpB9;

.field public C0:LT21;

.field public D0:LOF3;

.field public E0:LyPf;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public I0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onFragmentCreateView$2;

.field public J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public K0:Lcom/snap/component/input/SnapSearchInputView;

.field public L0:Landroid/view/View;

.field public M0:LbT3;

.field public N0:LR21;

.field public O0:LnJe;

.field public final P0:LREi;

.field public final Q0:LREi;

.field public final R0:LZQ7;

.field public y0:LsO4;

.field public z0:LIv9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v0, LeB9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LeB9;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LREi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->P0:LREi;

    .line 25
    .line 26
    new-instance v0, LeB9;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LeB9;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LREi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->Q0:LREi;

    .line 38
    .line 39
    sget-object v0, LZQ7;->V0:LZQ7;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->R0:LZQ7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->B0:LpB9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LpB9;->D1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->M0:LbT3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LbT3;->D1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "contactsNotOnSnapchatSectionPresenter"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "presenter"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->K0:Lcom/snap/component/input/SnapSearchInputView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lgv9;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v0, v3, p0}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "searchInputView"

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

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0287

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
    const p2, 0x7f0b0b61

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->H0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 19
    .line 20
    const p2, 0x7f0b1524

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 30
    .line 31
    const p2, 0x7f0b1981

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/component/input/SnapSearchInputView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->K0:Lcom/snap/component/input/SnapSearchInputView;

    .line 41
    .line 42
    const p2, 0x7f0b1376

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p3, LfB9;

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, LfB9;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const p2, 0x7f0b1303

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->L0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v1, "subscreenHeader"

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onFragmentCreateView$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, p3}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onFragmentCreateView$2;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->I0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onFragmentCreateView$2;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->H0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 89
    .line 90
    const-string p3, "scrollBar"

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->H0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->i()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x7f040677

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_1
    sget-object v0, LUPf;->Z:LUPf;

    .line 43
    .line 44
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "subscreenHeader"

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->D0:LOF3;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget-object v5, LgSd;->Q0:LgSd;

    .line 77
    .line 78
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LAW8;

    .line 83
    .line 84
    const/16 v6, 0x12

    .line 85
    .line 86
    invoke-direct {v5, p0, v6, p2}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {p2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->O0:LnJe;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v5, p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ls38;

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    invoke-direct {p2, p1, v4, p0}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, v0, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string p1, "schedulers"

    .line 123
    .line 124
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    const-string p1, "compositeConfigurationProvider"

    .line 129
    .line 130
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 143
    .line 144
    if-eqz p2, :cond_e

    .line 145
    .line 146
    iget-object v3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    const-string v4, "recyclerView"

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-object v5, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->I0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onFragmentCreateView$2;

    .line 153
    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    invoke-virtual {p2, v3, v5}, Lcom/snap/component/header/SnapSubscreenHeaderView;->E(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LfB9;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v3, p0, v4}, LfB9;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->z0:LIv9;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-interface {v3}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->A0:LPjh;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v3, LUj;

    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    invoke-direct {v3, p1, v4}, LUj;-><init>(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1, v0, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->H0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, LGc9;

    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    invoke-direct {p2, v1, p0}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1, v0, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    const-string p1, "scrollBar"

    .line 246
    .line 247
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_9
    const-string p1, "keyboardDetector"

    .line 252
    .line 253
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_a
    const-string p1, "insetsDetector"

    .line 258
    .line 259
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_c
    const-string p1, "subscreenRecyclerBehavior"

    .line 268
    .line 269
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LZQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->R0:LZQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1(Lsw;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LVxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->Q0:LREi;

    .line 6
    .line 7
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, LWS3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->P0:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Li48;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Li48;

    .line 32
    .line 33
    invoke-virtual {p1}, Li48;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->B0:LpB9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LpB9;->c3(LhB9;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->y0:LsO4;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LsO4;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)LbT3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, LbT3;->c3(LcT3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->M0:LbT3;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->C0:LT21;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LT21;->a()LR21;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->N0:LR21;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->E0:LyPf;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lc08;->Z:Lc08;

    .line 42
    .line 43
    const-string v0, "InviteFriendsFragment"

    .line 44
    .line 45
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LnJe;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->O0:LnJe;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "schedulersProvider"

    .line 58
    .line 59
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string p1, "bitmapLoaderFactory"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string p1, "contactsNotOnSnapchatSectionPresenterFactory"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    const-string p1, "presenter"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
