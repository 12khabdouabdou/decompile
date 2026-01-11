.class public final LCA9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LCA9;->a:I

    iput-object p1, p0, LCA9;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LCA9;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 7
    .line 8
    iget v4, v0, LCA9;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v5, v6, v7

    .line 27
    .line 28
    const v5, 0x7f133534

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LL4b;

    .line 36
    .line 37
    sget-object v6, Lc08;->Z:Lc08;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const-string v7, "signup_sms_invite_contacts_reg"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v16, 0x7ff4

    .line 50
    .line 51
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LYa6;

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    move-object v5, v6

    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v3, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xf8

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 72
    .line 73
    .line 74
    const v6, 0x7f133535

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, LYa6;->w(I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 81
    .line 82
    sget-object v4, Ljp9;->k0:Ljp9;

    .line 83
    .line 84
    const v6, 0x7f13261b

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    invoke-static {v5, v6, v4, v2, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lkj8;

    .line 97
    .line 98
    const/16 v5, 0x1d

    .line 99
    .line 100
    invoke-direct {v4, v3, v5, v2}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->Q0:LnJe;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LKk9;->z0:LKk9;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-static {v5, v2, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_0
    const-string v1, "scheduler"

    .line 130
    .line 131
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v12

    .line 135
    :cond_1
    const-string v1, "navigationHost"

    .line 136
    .line 137
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v12

    .line 141
    :pswitch_0
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->a2()LGA9;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LGA9;->c3()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
