.class public final Lcom/snap/messaging/createchat/dagger/AddMemberFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:LsB;

.field public H0:Landroid/view/View;

.field public I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public J0:Ljava/lang/String;

.field public K0:I

.field public L0:Lkmh;

.field public M0:Ljava/lang/String;

.field public w0:LoP4;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->J0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkmh;->L3:Lkmh;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->L0:Lkmh;

    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const-string v0, "addmember:inject"

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
    iput-object p3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    const p3, 0x7f0e0278

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
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

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
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->B0:Landroid/view/View;

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
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->C0:Landroid/view/View;

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
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->D0:Landroid/widget/ImageButton;

    .line 80
    .line 81
    new-instance p3, Lx4;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {p3, v0, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f0b0768

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->E0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 101
    .line 102
    const p2, 0x7f0b0139

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    const p2, 0x7f0b0bd2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->H0:Landroid/view/View;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->w0:LoP4;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->D0:Landroid/widget/ImageButton;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LoP4;->d(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b013a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, LoP4;->k(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b076b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, LoP4;->c(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p2, v0}, LoP4;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->E0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {p2, v0}, LoP4;->f(Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {p2, v0}, LoP4;->a(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->J0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, LoP4;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->K0:I

    .line 185
    .line 186
    invoke-virtual {p2, p3}, LoP4;->i(I)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->L0:Lkmh;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, LoP4;->j(Lkmh;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->M0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, LoP4;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, LoP4;->b()Lceh;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lceh;->c()LsB;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->G0:LsB;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_0
    const-string p1, "addButton"

    .line 211
    .line 212
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p3

    .line 216
    :cond_1
    const-string p1, "recipientBar"

    .line 217
    .line 218
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p3

    .line 222
    :cond_2
    const-string p1, "_recyclerView"

    .line 223
    .line 224
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p3

    .line 228
    :cond_3
    const-string p1, "dismissFragmentButton"

    .line 229
    .line 230
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p3

    .line 234
    :cond_4
    const-string p1, "addMemberComponent"

    .line 235
    .line 236
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p3

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    sget-object p2, LOdh;->b:LtGi;

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->G0:LsB;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, LsB;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const-string v1, "disposeOnDestroyView"

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-string v0, "_recyclerView"

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 44
    .line 45
    const-string v2, "fastScroller"

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->A0:Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->a()LkYe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->x0:LIv9;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LfB;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p0, v2}, LfB;-><init>(Lcom/snap/messaging/createchat/dagger/AddMemberFragment;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lq9;->z0:Lq9;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->y0:LPjh;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LfB;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, p0, v2}, LfB;-><init>(Lcom/snap/messaging/createchat/dagger/AddMemberFragment;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lq9;->A0:Lq9;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-static {p1, v0, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_1
    const-string p1, "keyboardDetector"

    .line 123
    .line 124
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    const-string p1, "insetsDetector"

    .line 133
    .line 134
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_9
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_b
    const-string p1, "addMemberPresenter"

    .line 167
    .line 168
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->G0:LsB;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LsB;->M0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "addMemberPresenter"

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
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->G0:LsB;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LsB;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "addMemberPresenter"

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
