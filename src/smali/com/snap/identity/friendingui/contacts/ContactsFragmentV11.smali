.class public final Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;
.super Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;
.source "SourceFile"

# interfaces
.implements LVO3;
.implements LnP3;


# static fields
.field public static final synthetic X0:I


# instance fields
.field public A0:LYI4;

.field public B0:LYI4;

.field public C0:LPm9;

.field public D0:LcYg;

.field public E0:LYI4;

.field public F0:LOP3;

.field public G0:LYI4;

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public I0:Landroidx/recyclerview/widget/RecyclerView;

.field public J0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public K0:Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onFragmentCreateView$1;

.field public L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public M0:Lcom/snap/component/input/SnapSearchInputView;

.field public N0:Landroid/view/View;

.field public O0:LmP3;

.field public final P0:Lrn0;

.field public final Q0:LXfi;

.field public final R0:LXfi;

.field public S0:Ljava/lang/Long;

.field public T0:LlL7;

.field public U0:LUO3;

.field public V0:Z

.field public W0:Z

.field public y0:LYI4;

.field public z0:LjJ4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lt3j;-><init>(I)V

    return-void
.end method

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
    iput-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v0, LXT7;->Z:LXT7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "ContactsFragmentV11"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->P0:Lrn0;

    .line 26
    .line 27
    new-instance v0, LWO3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LWO3;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LXfi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->Q0:LXfi;

    .line 39
    .line 40
    new-instance v0, LWO3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, LWO3;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LXfi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->R0:LXfi;

    .line 52
    .line 53
    sget-object v0, LlL7;->y0:LlL7;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->T0:LlL7;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->F0:LOP3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, LOP3;->C1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->O0:LmP3;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, LmP3;->C1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->A0:LYI4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LmO7;

    .line 25
    .line 26
    sget-object v2, LnO7;->e0:LnO7;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->S0:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->y0:LYI4;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LB73;

    .line 45
    .line 46
    check-cast v1, LOze;

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Llva;->j(LOze;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "clock"

    .line 54
    .line 55
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2, v3, v4}, LmO7;->a(LnO7;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "friendPageExitAnalyticsApi"

    .line 66
    .line 67
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    const-string v0, "contactsNotOnSnapchatSectionPresenter"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    const-string v0, "presenter"

    .line 78
    .line 79
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->M0:Lcom/snap/component/input/SnapSearchInputView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LcA3;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, p0}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    const p3, 0x7f0e0268

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
    iput-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->J0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

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
    iput-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

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
    iput-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->M0:Lcom/snap/component/input/SnapSearchInputView;

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
    iput-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const p2, 0x7f0b11dd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->N0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, "subscreenHeader"

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    new-instance v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onFragmentCreateView$1;

    .line 74
    .line 75
    invoke-direct {v2, p0, p2, p3}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onFragmentCreateView$1;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->K0:Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onFragmentCreateView$1;

    .line 79
    .line 80
    new-instance p2, LuFa;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->G0:LYI4;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    new-instance v2, LCn0;

    .line 87
    .line 88
    sget-object v3, LXT7;->Z:LXT7;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, LXT7;->r0:LcSa;

    .line 94
    .line 95
    invoke-virtual {v4}, LcSa;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v3, v4}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3, v2}, LuFa;-><init>(Lbke;LCn0;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LXO3;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p2, p0, v2}, LXO3;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->J0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 122
    .line 123
    const-string p3, "scrollBar"

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->J0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object p3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->i()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    const-string p1, "recyclerView"

    .line 164
    .line 165
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    const-string p1, "scrollPerfLogger"

    .line 170
    .line 171
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const-string v2, "recyclerView"

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->K0:Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onFragmentCreateView$1;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2, v1, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->E(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LXO3;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, LXO3;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->C0:LPm9;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->D0:LcYg;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, LMX2;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, p1}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LLwf;->Z:LLwf;

    .line 80
    .line 81
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->J0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, LGH3;

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    invoke-direct {v2, v3, p0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, p2, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->B0:LYI4;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LqO7;

    .line 117
    .line 118
    sget-object p2, LnO7;->e0:LnO7;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->T0:LlL7;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p2}, LqO7;->b(LlL7;LnO7;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->y0:LYI4;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LB73;

    .line 134
    .line 135
    check-cast p1, LOze;

    .line 136
    .line 137
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->S0:Ljava/lang/Long;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    const-string p1, "clock"

    .line 145
    .line 146
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    const-string p1, "friendPageViewAnalyticsApi"

    .line 151
    .line 152
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    const-string p1, "scrollBar"

    .line 157
    .line 158
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    const-string p1, "keyboardDetector"

    .line 163
    .line 164
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    const-string p1, "insetsDetector"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    const-string p1, "subscreenRecyclerBehavior"

    .line 179
    .line 180
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    const-string p1, "subscreenHeader"

    .line 189
    .line 190
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()LlL7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->T0:LlL7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1(LKu;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LqP3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->Q0:LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    instance-of v0, p1, LhP3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->R0:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    instance-of v0, p1, LjY7;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LjY7;

    .line 32
    .line 33
    invoke-virtual {p1}, LjY7;->z()Ljava/lang/String;

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

.method public final W1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "subscreenHeader"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->J0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "scrollBar"

    .line 40
    .line 41
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->I0:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 1

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->F0:LOP3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LOP3;->c3(LVO3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->z0:LjJ4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/snap/modules/contacts_api/SmsInviteFeature;->ALL_CONTACTS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LjJ4;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)LmP3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, LmP3;->Q2(LnP3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->O0:LmP3;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "contactsNotOnSnapchatSectionPresenterFactory"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p1, "presenter"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final w(LQqc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->E0:LYI4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LxFc;

    .line 14
    .line 15
    new-instance v1, LRO3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, LxFc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->F0:LOP3;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LOP3;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "presenter"

    .line 33
    .line 34
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p1, "notificationRemover"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final w0(LPpc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LUO3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LUO3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->U0:LUO3;

    .line 13
    .line 14
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    return-void
.end method
