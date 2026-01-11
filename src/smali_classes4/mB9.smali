.class public final LmB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpB9;


# direct methods
.method public synthetic constructor <init>(LpB9;I)V
    .locals 0

    .line 1
    iput p2, p0, LmB9;->a:I

    iput-object p1, p0, LmB9;->b:LpB9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LmB9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmB9;->b:LpB9;

    .line 7
    .line 8
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LhB9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, LpB9;->p0:LfZc;

    .line 24
    .line 25
    const-string v4, "adapter"

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LhB9;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, LgP6;->a:LgP6;

    .line 40
    .line 41
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LpB9;->s0:LnJe;

    .line 47
    .line 48
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LAf9;

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    invoke-direct {v6, v7, v0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, LpB9;->B0:LhTf;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v6, v0, LpB9;->p0:LfZc;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v4, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, LhB9;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v11, 0x7f070487

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v12, v0, LpB9;->C0:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    move-object v13, v12

    .line 107
    invoke-virtual/range {v5 .. v13}, LhTf;->f(LfZc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-static {v2, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ls38;

    .line 142
    .line 143
    const/16 v4, 0x1d

    .line 144
    .line 145
    invoke-direct {v3, v1, v4, v0}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LpB9;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-static {v2, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_2
    const-string v0, "contactsNotOnSnapchatText"

    .line 155
    .line 156
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_3
    const-string v0, "subscreenHeader"

    .line 161
    .line 162
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_5
    const-string v0, "scrollBarController"

    .line 171
    .line 172
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :pswitch_0
    iget-object v0, p0, LmB9;->b:LpB9;

    .line 181
    .line 182
    iget-object v0, v0, LpB9;->t0:LJp0;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
