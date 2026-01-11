.class public final LzT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDT3;


# direct methods
.method public synthetic constructor <init>(LDT3;I)V
    .locals 0

    .line 1
    iput p2, p0, LzT3;->a:I

    iput-object p1, p0, LzT3;->b:LDT3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LzT3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzT3;->b:LDT3;

    .line 7
    .line 8
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLS3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->j0()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, v0, LDT3;->A0:LfZc;

    .line 24
    .line 25
    const-string v4, "adapter"

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LgP6;->a:LgP6;

    .line 33
    .line 34
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LDT3;->D0:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, LMI3;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v6, v0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LDT3;->L0:LhTf;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, v0, LDT3;->A0:LfZc;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LLS3;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v3, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v9, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v9, v2

    .line 83
    :goto_1
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, LLS3;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v0, "subscreenHeader"

    .line 99
    .line 100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    move-object v10, v2

    .line 105
    :goto_2
    check-cast v3, LLS3;

    .line 106
    .line 107
    invoke-interface {v3}, LLS3;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f070487

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v12, v0, LDT3;->M0:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    iget-object v13, v0, LDT3;->N0:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v13}, LhTf;->f(LfZc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 134
    .line 135
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LLS3;

    .line 138
    .line 139
    check-cast v3, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, LuT3;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v2, v0, v3}, LuT3;-><init>(LDT3;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LDT3;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v0, "contactsNotOnSnapchatText"

    .line 180
    .line 181
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_5
    const-string v0, "contactsOnSnapchatText"

    .line 186
    .line 187
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_7
    const-string v0, "scrollBarController"

    .line 196
    .line 197
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :pswitch_0
    iget-object v0, p0, LzT3;->b:LDT3;

    .line 206
    .line 207
    iget-object v0, v0, LDT3;->E0:LJp0;

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
