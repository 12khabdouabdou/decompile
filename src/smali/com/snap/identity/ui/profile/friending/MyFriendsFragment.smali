.class public final Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;
.super Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;
.source "SourceFile"

# interfaces
.implements LeHe;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:LQ05;

.field public B0:LPm9;

.field public C0:Lcgc;

.field public D0:Lnwf;

.field public E0:LQ05;

.field public F0:LcYg;

.field public final G0:LXfi;

.field public final H0:LXfi;

.field public final I0:LXfi;

.field public final J0:LXfi;

.field public final K0:LXfi;

.field public final L0:LnO7;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public N0:Landroidx/recyclerview/widget/RecyclerView;

.field public O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public P0:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onFragmentCreateView$1;

.field public Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public R0:Lcom/snap/component/input/SnapSearchInputView;

.field public S0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public T0:Landroid/view/View;

.field public U0:LlL7;

.field public V0:Ljava/lang/Long;

.field public W0:I

.field public X0:I

.field public y0:LQ05;

.field public z0:LQ05;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTfc;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, LTfc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->G0:LXfi;

    .line 16
    .line 17
    new-instance v0, LTfc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LTfc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->H0:LXfi;

    .line 29
    .line 30
    new-instance v0, LTfc;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, LTfc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXfi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->I0:LXfi;

    .line 42
    .line 43
    new-instance v0, LTfc;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LTfc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LXfi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->J0:LXfi;

    .line 55
    .line 56
    new-instance v0, LTfc;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, LTfc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LXfi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->K0:LXfi;

    .line 68
    .line 69
    sget-object v0, LnO7;->t:LnO7;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->L0:LnO7;

    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->z0:LQ05;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmO7;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V0:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->y0:LQ05;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LB73;

    .line 32
    .line 33
    check-cast v1, LOze;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Llva;->j(LOze;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "clock"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->L0:LnO7;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, LmO7;->a(LnO7;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "friendPageExitAnalyticsApi"

    .line 55
    .line 56
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgc;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->R0:Lcom/snap/component/input/SnapSearchInputView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Li3c;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, p0}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "searchInputView"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "recyclerView"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e027d

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
    const p2, 0x7f0b0a58

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 19
    .line 20
    const p2, 0x7f0b13ec

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 30
    .line 31
    const p2, 0x7f0b182d

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->R0:Lcom/snap/component/input/SnapSearchInputView;

    .line 41
    .line 42
    const p2, 0x7f0b124a

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const p2, 0x7f0b004d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "subscreenHeader"

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    new-instance v2, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onFragmentCreateView$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2, p3}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onFragmentCreateView$1;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->P0:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onFragmentCreateView$1;

    .line 81
    .line 82
    new-instance p2, LuFa;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->E0:LQ05;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance v2, LCn0;

    .line 89
    .line 90
    sget-object v3, LXT7;->Z:LXT7;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, LXT7;->o0:LcSa;

    .line 96
    .line 97
    invoke-virtual {v4}, LcSa;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v3, v4}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, v2}, LuFa;-><init>(Lbke;LCn0;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f070515

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->W0:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const p3, 0x7f070bec

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->X0:I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 141
    .line 142
    const-string p3, "scrollBar"

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    iget-object p3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 157
    .line 158
    if-eqz p3, :cond_0

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->i()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f0b1833

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->T0:Landroid/view/View;

    .line 177
    .line 178
    const/4 p3, 0x4

    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    const-string p1, "recyclerView"

    .line 196
    .line 197
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    const-string p1, "scrollPerfLogger"

    .line 202
    .line 203
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const-string v2, "recyclerView"

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->P0:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onFragmentCreateView$1;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2, v1, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->E(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    new-instance v1, Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p2}, Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq1;

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->B0:LPm9;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, LJ0c;->j0:LJ0c;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, LSi;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, LSi;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LLwf;->Z:LLwf;

    .line 78
    .line 79
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->F0:LcYg;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Lc5c;->r0:Lc5c;

    .line 93
    .line 94
    new-instance v3, LUfc;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, p0, v4}, LUfc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {p1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, p2, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lx1c;

    .line 117
    .line 118
    const/16 v2, 0x17

    .line 119
    .line 120
    invoke-direct {v0, v2, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, p2, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const-string p1, "scrollBar"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    const-string p1, "softKeyboardDetector"

    .line 138
    .line 139
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    const-string p1, "insetsDetector"

    .line 144
    .line 145
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    const-string p1, "subscreenRecyclerViewBehavior"

    .line 154
    .line 155
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    const-string p1, "subscreenHeader"

    .line 164
    .line 165
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final V1()Lcgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->C0:Lcgc;

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

.method public final W1(LKu;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lkgc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgc;->z()Lagc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->J0:LXfi;

    .line 31
    .line 32
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, LFzc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->K0:LXfi;

    .line 46
    .line 47
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->I0:LXfi;

    .line 55
    .line 56
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->H0:LXfi;

    .line 64
    .line 65
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lkgc;->getDisplayName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lkgc;->A()Lsqj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lsqj;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move-object v0, v1

    .line 98
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v0, 0x41

    .line 108
    .line 109
    if-gt v0, p1, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x5b

    .line 112
    .line 113
    if-ge p1, v0, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/16 p1, 0x23

    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_9
    instance-of v0, p1, LjY7;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, LjY7;

    .line 128
    .line 129
    invoke-virtual {p1}, LjY7;->z()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_a
    return-object v1
.end method

.method public final X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcgc;->c3()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcgc;->c3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->X0:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v3}, LLZj;->e0(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "recyclerView"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    const-string v0, "actionButton"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcgc;->h3(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(LPpc;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, LWfc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, LWfc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v3

    .line 15
    :goto_0
    if-eqz p1, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1}, LWfc;->g()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "subscreenHeader"

    .line 36
    .line 37
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p1}, LWfc;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, LWfc;->f()LlL7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->U0:LlL7;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, LWfc;->a()LV28;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lcgc;->U2(LV28;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LWfc;->i()Lvzk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v4, v2, LZfc;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    check-cast v2, LZfc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcgc;->W2()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, LZfc;->s()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lcgc;->a3(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LZfc;->r()LSo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LSo;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v4}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 116
    .line 117
    const-string v6, "actionButton"

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {v5, v1, v4}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v0, v4}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4, v1}, LOuh;->b(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    new-instance v5, Lyia;

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    invoke-direct {v5, v2, v6, p0}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    new-array v0, v0, [LyHg;

    .line 157
    .line 158
    sget-object v4, LyHg;->t:LyHg;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    aput-object v4, v0, v5

    .line 162
    .line 163
    sget-object v4, LyHg;->X:LyHg;

    .line 164
    .line 165
    aput-object v4, v0, v1

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G([LyHg;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string p1, "scrollBar"

    .line 172
    .line 173
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lcgc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lcgc;->S2(LWfc;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->y0:LQ05;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LB73;

    .line 209
    .line 210
    check-cast p1, LOze;

    .line 211
    .line 212
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V0:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->A0:LQ05;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LqO7;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->L0:LnO7;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->U0:LlL7;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, LqO7;->b(LlL7;LnO7;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    const-string p1, "friendPageViewAnalyticsApi"

    .line 237
    .line 238
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_d
    const-string p1, "clock"

    .line 243
    .line 244
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3
.end method
