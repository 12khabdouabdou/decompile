.class public final Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;
.super Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;
.source "SourceFile"

# interfaces
.implements LOYe;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:LR55;

.field public B0:LIv9;

.field public C0:Lavc;

.field public D0:LyPf;

.field public E0:LR55;

.field public F0:LPjh;

.field public final G0:LREi;

.field public final H0:LREi;

.field public final I0:LREi;

.field public final J0:LREi;

.field public final K0:LREi;

.field public final L0:LUT7;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public N0:Landroidx/recyclerview/widget/RecyclerView;

.field public O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public P0:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onFragmentCreateView$1;

.field public Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public R0:Lcom/snap/component/input/SnapSearchInputView;

.field public S0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public T0:Landroid/view/View;

.field public U0:LZQ7;

.field public V0:Ljava/lang/Long;

.field public W0:I

.field public X0:I

.field public y0:LR55;

.field public z0:LR55;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRuc;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, LRuc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->G0:LREi;

    .line 16
    .line 17
    new-instance v0, LRuc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LRuc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->H0:LREi;

    .line 29
    .line 30
    new-instance v0, LRuc;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, LRuc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->I0:LREi;

    .line 42
    .line 43
    new-instance v0, LRuc;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LRuc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LREi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->J0:LREi;

    .line 55
    .line 56
    new-instance v0, LRuc;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, LRuc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LREi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->K0:LREi;

    .line 68
    .line 69
    sget-object v0, LUT7;->t:LUT7;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->L0:LUT7;

    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
.method public final B1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->z0:LR55;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LTT7;

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
    iget-object v4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->y0:LR55;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LR93;

    .line 32
    .line 33
    check-cast v1, LFRe;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LzHa;->k(LFRe;J)J

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->L0:LUT7;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, LTT7;->a(LUT7;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "friendPageExitAnalyticsApi"

    .line 55
    .line 56
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavc;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F1()V
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
    new-instance v1, Lzqc;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v0, v3, p0}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    .locals 5

    .line 1
    const p3, 0x7f0e0292

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->O0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->R0:Lcom/snap/component/input/SnapSearchInputView;

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
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const p2, 0x7f0b005e

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
    new-instance p2, LCRa;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->E0:LR55;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance v2, LZp0;

    .line 89
    .line 90
    sget-object v3, Lc08;->Z:Lc08;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lc08;->o0:LL4b;

    .line 96
    .line 97
    invoke-virtual {v4}, LL4b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v3, v4}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, v2}, LCRa;-><init>(LDBe;LZp0;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f07053c

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
    const p3, 0x7f070c13

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
    const p2, 0x7f0b1987

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    const-string p1, "recyclerView"

    .line 196
    .line 197
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    const-string p1, "scrollPerfLogger"

    .line 202
    .line 203
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LJ1;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->B0:LIv9;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lf3c;->u0:Lf3c;

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
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, LUj;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, LUj;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LUPf;->Z:LUPf;

    .line 78
    .line 79
    iget-object v1, p0, LXPf;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->F0:LPjh;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, LFkc;->p0:LFkc;

    .line 93
    .line 94
    new-instance v3, LSuc;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, p0, v4}, LSuc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

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
    invoke-virtual {p0, p1, p2, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

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
    new-instance v0, LJuc;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v2, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p2, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string p1, "scrollBar"

    .line 131
    .line 132
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    const-string p1, "softKeyboardDetector"

    .line 137
    .line 138
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    const-string p1, "insetsDetector"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    const-string p1, "subscreenRecyclerViewBehavior"

    .line 153
    .line 154
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    const-string p1, "subscreenHeader"

    .line 163
    .line 164
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final V1()Lavc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->C0:Lavc;

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

.method public final W1(Lsw;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Livc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Livc;

    .line 7
    .line 8
    invoke-virtual {p1}, Livc;->y()LYuc;

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
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->J0:LREi;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance p1, LwOc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->K0:LREi;

    .line 46
    .line 47
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->I0:LREi;

    .line 55
    .line 56
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->H0:LREi;

    .line 64
    .line 65
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1}, Livc;->getDisplayName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Livc;->z()LsPj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

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
    instance-of v0, p1, Li48;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, Li48;

    .line 128
    .line 129
    invoke-virtual {p1}, Li48;->y()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lavc;->h3()Z

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
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lavc;->h3()Z

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
    invoke-static {v0, v3}, LDz9;->c0(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "recyclerView"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    const-string v0, "actionButton"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lavc;->i3(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, LUuc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, LUuc;

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
    invoke-virtual {p1}, LUuc;->g()Ljava/lang/Integer;

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
    invoke-virtual {v4, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "subscreenHeader"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p1}, LUuc;->k()Ljava/lang/String;

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
    invoke-virtual {p1}, LUuc;->f()LZQ7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->U0:LZQ7;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, LUuc;->a()LAVb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lavc;->e3(LAVb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LUuc;->i()LPYk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v4, v2, LXuc;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    check-cast v2, LXuc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lavc;->f3()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, LXuc;->x()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lavc;->g3(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LXuc;->w()Ltq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ltq;->c()I

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
    invoke-virtual {v4, v1}, LOSh;->b(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    new-instance v5, LjDa;

    .line 143
    .line 144
    const/16 v6, 0xb

    .line 145
    .line 146
    invoke-direct {v5, v2, v6, p0}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-array v0, v0, [Lg3h;

    .line 157
    .line 158
    sget-object v4, Lg3h;->t:Lg3h;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    aput-object v4, v0, v5

    .line 162
    .line 163
    sget-object v4, Lg3h;->X:Lg3h;

    .line 164
    .line 165
    aput-object v4, v0, v1

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F([Lg3h;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string p1, "scrollBar"

    .line 172
    .line 173
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lavc;->d3(LUuc;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->y0:LR55;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LR93;

    .line 209
    .line 210
    check-cast p1, LFRe;

    .line 211
    .line 212
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V0:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->A0:LR55;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LXT7;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->L0:LUT7;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->U0:LZQ7;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, LXT7;->b(LZQ7;LUT7;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    const-string p1, "friendPageViewAnalyticsApi"

    .line 237
    .line 238
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_d
    const-string p1, "clock"

    .line 243
    .line 244
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3
.end method
