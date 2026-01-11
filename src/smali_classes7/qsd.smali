.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqsd;->a:I

    iput-object p1, p0, Lqsd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lqsd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 5
    .line 6
    iget v3, v0, Lqsd;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v3, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->P0:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f1326b5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lrsd;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1}, Lrsd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v6, LL4b;

    .line 44
    .line 45
    sget-object v7, Losd;->Z:Losd;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v17, 0x7ff4

    .line 49
    .line 50
    const-string v8, "PasskeyManagementSettingsFragment"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lp1c;

    .line 64
    .line 65
    invoke-direct {v5, v2, v6, v3}, Lp1c;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;LL4b;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->N0:LREi;

    .line 74
    .line 75
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LlJe;

    .line 80
    .line 81
    check-cast v6, LnJe;

    .line 82
    .line 83
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LlJe;

    .line 97
    .line 98
    check-cast v3, LnJe;

    .line 99
    .line 100
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ls7d;

    .line 110
    .line 111
    const/16 v6, 0xf

    .line 112
    .line 113
    invoke-direct {v3, v2, v6, v4}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lssd;

    .line 117
    .line 118
    invoke-direct {v4, v2, v1}, Lssd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, LUPf;->Z:LUPf;

    .line 126
    .line 127
    iget-object v4, v2, LXPf;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_0
    invoke-virtual {v2}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->U1()LKsd;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v2, v2, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->B0:I

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, LKsd;->g(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
