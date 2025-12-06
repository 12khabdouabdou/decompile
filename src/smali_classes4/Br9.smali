.class public final LBr9;
.super LrE9;
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
    iput p2, p0, LBr9;->a:I

    iput-object p1, p0, LBr9;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LBr9;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 5
    .line 6
    iget v3, p0, LBr9;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v4, v5, v6

    .line 25
    .line 26
    const v4, 0x7f133281

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LcSa;

    .line 34
    .line 35
    sget-object v5, LXT7;->Z:LXT7;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const-string v6, "signup_sms_invite_contacts_reg"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v14, 0x3ff4

    .line 47
    .line 48
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LO76;

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move-object v4, v5

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v2, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0xf8

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f133282

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, LO76;->w(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, LO76;->k:Ljava/lang/CharSequence;

    .line 78
    .line 79
    sget-object v3, LGd9;->q0:LGd9;

    .line 80
    .line 81
    const v5, 0x7f132444

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-static {v4, v5, v3, v1, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, LCE8;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-direct {v3, v2, v4, v1}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->Q0:LBre;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LUc9;->x0:LUc9;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-static {v4, v1, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    const-string v0, "scheduler"

    .line 127
    .line 128
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v11

    .line 132
    :cond_1
    const-string v0, "navigationHost"

    .line 133
    .line 134
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v11

    .line 138
    :pswitch_0
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->a2()LEr9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LEr9;->Q2()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
