.class public final Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl1;


# direct methods
.method public synthetic constructor <init>(Ltl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrl1;->a:I

    iput-object p1, p0, Lrl1;->b:Ltl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lrl1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrl1;->b:Ltl1;

    .line 7
    .line 8
    iget-object p1, p1, Ltl1;->q0:Lkl1;

    .line 9
    .line 10
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lll1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Ltl1;

    .line 17
    .line 18
    iget-object v1, v0, Ltl1;->E0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Ltl1;->y0:LW28;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, LW28;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, LxWc;->b:LxWc;

    .line 41
    .line 42
    iget v4, v4, LxWc;->a:I

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, v3, v2}, LqWc;->N(LvWc;IZLBeh;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "loadingViewController"

    .line 49
    .line 50
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkl1;->W2()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lll1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Ltl1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltl1;->p1()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_0
    iget-object p1, p0, Lrl1;->b:Ltl1;

    .line 70
    .line 71
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 76
    .line 77
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 78
    .line 79
    sget-object v2, Ly1j;->a:LWSc;

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lrl1;->b:Ltl1;

    .line 89
    .line 90
    iget-object p1, p1, Ltl1;->q0:Lkl1;

    .line 91
    .line 92
    new-instance v0, LVg1;

    .line 93
    .line 94
    iget-object v1, p1, Lkl1;->J0:LbV3;

    .line 95
    .line 96
    sget-object v2, LbV3;->i2:LbV3;

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const-string v1, "FRIEND_PROFILE_MADE_FOR_US"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string v1, "DISCOVER"

    .line 104
    .line 105
    :goto_2
    const/4 v3, 0x0

    .line 106
    const/16 v5, 0x2e

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct/range {v0 .. v5}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lkl1;->p0:LJ7d;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ldl1;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, p1, v2}, Ldl1;-><init>(Lkl1;I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p1, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object p1, p0, Lrl1;->b:Ltl1;

    .line 137
    .line 138
    iget-object v0, p1, Ltl1;->q0:Lkl1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkl1;->U2()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lkl1;->w0:LBre;

    .line 145
    .line 146
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ldl1;

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Ldl1;-><init>(Lkl1;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ldl1;

    .line 163
    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    invoke-direct {v2, v0, v4}, Ldl1;-><init>(Lkl1;I)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-static {v3, v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v0, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
