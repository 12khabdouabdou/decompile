.class public final Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LJA9;


# instance fields
.field public E0:LJd3;

.field public F0:LQk9;

.field public G0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public H0:LGA9;

.field public I0:LZ69;

.field public J0:LyPf;

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:F

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Q0:LnJe;

.field public R0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->a2()LGA9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGA9;->D1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->I0:LZ69;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-static {p3}, Lsyd;->h(LZ69;)LyQf;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->R0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v3, LzA9;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->F0:LQk9;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->E0:LJd3;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    new-instance v6, LCA9;

    .line 34
    .line 35
    invoke-direct {v6, p0, p2}, LCA9;-><init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LBA9;

    .line 39
    .line 40
    invoke-direct {v7, p0, p1}, LBA9;-><init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, LCA9;

    .line 44
    .line 45
    invoke-direct {v8, p0, p1}, LCA9;-><init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LzA9;-><init>(LQk9;LJd3;LCA9;LBA9;LCA9;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->G0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, p1}, LzA9;->d(Lcom/snap/sharing/invite/InviteContactSectionLogger;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LBA9;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, LBA9;-><init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, LzA9;->f(LBA9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LzA9;->c()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->K0:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, LzA9;->e(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->L0:Z

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, LzA9;->b(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->M0:I

    .line 88
    .line 89
    int-to-double p1, p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, LzA9;->h(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->N0:Z

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, LzA9;->a(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->O0:F

    .line 107
    .line 108
    float-to-double p1, p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, LzA9;->g(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/snap/invite_contacts/InviteContactsView;->Companion:LKA9;

    .line 117
    .line 118
    const/16 p2, 0x18

    .line 119
    .line 120
    invoke-static {p1, p3, v3, v0, p2}, LKA9;->a(LKA9;LZ69;LzA9;LvF3;I)Lcom/snap/invite_contacts/InviteContactsView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->R0:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const-string p3, "root"

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lkj8;

    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    invoke-direct {p2, p0, v1, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    sget-object p1, LDA9;->a:Lnp0;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->R0:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_0
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    const-string p1, "inviteContactImpressionLogger"

    .line 165
    .line 166
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    const-string p1, "cofStore"

    .line 171
    .line 172
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    const-string p1, "contactAddressBookStore"

    .line 177
    .line 178
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    const-string p1, "runtime"

    .line 183
    .line 184
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->i1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()LGA9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->H0:LGA9;

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

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->a2()LGA9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGA9;->c3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "sms_invites_auto_friend_enabled_key"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->K0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "enable_whatsapp_invite_title"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->L0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v1, "pre_select_top_x_contacts_key"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_2
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->M0:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v0, "send_x_invites_button_enabled_key"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->N0:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string v0, "pre_select_predicate_rank_score"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_3
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->O0:F

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->a2()LGA9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, LGA9;->d3(LJA9;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->J0:LyPf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LDA9;->a()Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LnJe;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->Q0:LnJe;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "schedulerProvider"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
