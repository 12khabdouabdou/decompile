.class public final LKP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOP3;


# direct methods
.method public synthetic constructor <init>(LOP3;I)V
    .locals 0

    .line 1
    iput p2, p0, LKP3;->a:I

    iput-object p1, p0, LKP3;->b:LOP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LKP3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKP3;->b:LOP3;

    .line 7
    .line 8
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LVO3;

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
    invoke-virtual {v1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->r()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, v0, LOP3;->A0:LwKc;

    .line 24
    .line 25
    const-string v4, "adapter"

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LsL6;->a:LsL6;

    .line 33
    .line 34
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LOP3;->D0:LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, LAA3;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-direct {v5, v6, v0}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, LOP3;->L0:LF8e;

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget-object v6, v0, LOP3;->A0:LwKc;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LVO3;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v3, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v9, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v9, v2

    .line 84
    :goto_1
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, LVO3;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->L0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v0, "subscreenHeader"

    .line 100
    .line 101
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    move-object v10, v2

    .line 106
    :goto_2
    check-cast v3, LVO3;

    .line 107
    .line 108
    invoke-interface {v3}, LVO3;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f070464

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v12, v0, LOP3;->M0:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    iget-object v13, v0, LOP3;->N0:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v13}, LF8e;->c(LwKc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 135
    .line 136
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LVO3;

    .line 139
    .line 140
    check-cast v3, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, LGP3;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-direct {v2, v0, v3}, LGP3;-><init>(LOP3;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LOP3;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const-string v0, "contactsNotOnSnapchatText"

    .line 181
    .line 182
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_5
    const-string v0, "contactsOnSnapchatText"

    .line 187
    .line 188
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_7
    const-string v0, "scrollBarController"

    .line 197
    .line 198
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :pswitch_0
    iget-object v0, p0, LKP3;->b:LOP3;

    .line 207
    .line 208
    iget-object v0, v0, LOP3;->E0:Lrn0;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
