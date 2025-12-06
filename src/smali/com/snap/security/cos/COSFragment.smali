.class public final Lcom/snap/security/cos/COSFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final synthetic a1:I


# instance fields
.field public A0:LB44;

.field public B0:LTZ0;

.field public C0:LSr9;

.field public D0:LoGa;

.field public E0:LsW4;

.field public F0:LhV4;

.field public G0:LFKa;

.field public H0:LTqc;

.field public I0:LNsb;

.field public J0:LsW4;

.field public K0:Lnwf;

.field public L0:LrH9;

.field public M0:LqZ8;

.field public final N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final O0:LXfi;

.field public P0:Lcom/snap/composer/callable/ComposerFunction;

.field public Q0:LGJc;

.field public R0:LFE1;

.field public S0:[B

.field public T0:[B

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:I

.field public final Z0:LKE1;

.field public w0:LQH;

.field public x0:Landroid/content/Context;

.field public y0:LhV4;

.field public z0:Lxj3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

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
    iput-object v0, p0, Lcom/snap/security/cos/COSFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Loq1;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LXfi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/security/cos/COSFragment;->O0:LXfi;

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    iput v0, p0, Lcom/snap/security/cos/COSFragment;->Y0:I

    .line 28
    .line 29
    new-instance v0, LKE1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, LKE1;-><init>(Lcom/snap/security/cos/COSFragment;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/security/cos/COSFragment;->Z0:LKE1;

    .line 36
    .line 37
    return-void
.end method

.method public static final U1(Lcom/snap/security/cos/COSFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LFE1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/security/cos/COSFragment;->V1()Lzre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LBre;

    .line 19
    .line 20
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LBL0;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "cosDataSource"

    .line 40
    .line 41
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method public final B1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

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
    const-string v1, "initial_challenge"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_e

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->S0:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "auth_session_payload"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    if-eqz p1, :cond_d

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->T0:[B

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v1, "cof_etag"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_2
    const-string v1, ""

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->U0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string v2, "route_tag"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_4
    iput-object v1, p0, Lcom/snap/security/cos/COSFragment;->V0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const-string v1, "whatsapp_resend_timer_seconds"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 p1, 0x3c

    .line 96
    .line 97
    :goto_5
    iput p1, p0, Lcom/snap/security/cos/COSFragment;->Y0:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const-string v1, "cos_phone"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object p1, v0

    .line 113
    :goto_6
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string v1, "cos_email"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move-object p1, v0

    .line 129
    :goto_7
    iput-object p1, p0, Lcom/snap/security/cos/COSFragment;->X0:Ljava/lang/String;

    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v1, 0x21

    .line 134
    .line 135
    if-lt p1, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-static {p1}, Lx4;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, LFE1;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    const-string v1, "cos_data_source"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-object p1, v0

    .line 165
    :goto_8
    instance-of v1, p1, LFE1;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LFE1;

    .line 171
    .line 172
    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iput-object v0, p0, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "COSDataSource is null"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Authentication session payload is null"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Initial challenge is null"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v6, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LDE1;

    .line 13
    .line 14
    invoke-direct {v0}, LDE1;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v7, v4, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 18
    .line 19
    const-string v9, "cosDataSource"

    .line 20
    .line 21
    if-eqz v7, :cond_1a

    .line 22
    .line 23
    iget-object v0, v4, Lcom/snap/security/cos/COSFragment;->C0:LSr9;

    .line 24
    .line 25
    if-eqz v0, :cond_19

    .line 26
    .line 27
    invoke-virtual {v7}, LFE1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v4, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 32
    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    invoke-virtual {v2}, LFE1;->registrationFlowSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_0
    invoke-virtual {v0, v1, v2}, LSr9;->c(Lcom/snap/cos/NetworkContext;Ljava/lang/String;)LxE1;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v4, Lcom/snap/security/cos/COSFragment;->B0:LTZ0;

    .line 49
    .line 50
    if-eqz v0, :cond_17

    .line 51
    .line 52
    iget-object v1, v4, Lcom/snap/security/cos/COSFragment;->M0:LqZ8;

    .line 53
    .line 54
    const-string v24, "viewLoader"

    .line 55
    .line 56
    if-eqz v1, :cond_16

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LTZ0;->a(LqZ8;)LjI9;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v4, Lcom/snap/security/cos/COSFragment;->S0:[B

    .line 63
    .line 64
    if-eqz v12, :cond_15

    .line 65
    .line 66
    iget-object v13, v4, Lcom/snap/security/cos/COSFragment;->T0:[B

    .line 67
    .line 68
    if-eqz v13, :cond_14

    .line 69
    .line 70
    iget-object v14, v4, Lcom/snap/security/cos/COSFragment;->D0:LoGa;

    .line 71
    .line 72
    if-eqz v14, :cond_13

    .line 73
    .line 74
    iget-object v15, v4, Lcom/snap/security/cos/COSFragment;->H0:LTqc;

    .line 75
    .line 76
    if-eqz v15, :cond_12

    .line 77
    .line 78
    iget-object v0, v4, Lcom/snap/security/cos/COSFragment;->x0:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    iget-object v1, v4, Lcom/snap/security/cos/COSFragment;->A0:LB44;

    .line 83
    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/snap/security/cos/COSFragment;->V1()Lzre;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    iget-object v2, v4, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 91
    .line 92
    if-eqz v2, :cond_f

    .line 93
    .line 94
    invoke-virtual {v2}, LFE1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    new-instance v2, LKE1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v2, v4, v5}, LKE1;-><init>(Lcom/snap/security/cos/COSFragment;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    invoke-static/range {v15 .. v20}, LFA;->g(LTqc;Landroid/content/Context;LB44;Lzre;Lcom/snap/cos/NetworkContext;LKE1;)LZC;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    new-instance v15, LY21;

    .line 115
    .line 116
    invoke-direct {v15, v4}, LY21;-><init>(Lcom/snap/security/cos/COSFragment;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lcom/snap/security/cos/COSFragment;->V0:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    iget-object v0, v4, Lcom/snap/security/cos/COSFragment;->I0:LNsb;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    iget-object v1, v4, Lcom/snap/security/cos/COSFragment;->M0:LqZ8;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iget-object v2, v4, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    iget-object v2, v4, Lcom/snap/security/cos/COSFragment;->X0:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_1
    iget v3, v4, Lcom/snap/security/cos/COSFragment;->Y0:I

    .line 143
    .line 144
    iget-object v5, v4, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    invoke-virtual {v5}, LFE1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual/range {v0 .. v5}, LNsb;->p(LqZ8;Ljava/lang/String;ILcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;)LjI9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v4, Lcom/snap/security/cos/COSFragment;->z0:Lxj3;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v2, v4, Lcom/snap/security/cos/COSFragment;->M0:LqZ8;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, Lxj3;->o(LqZ8;Lcom/snap/security/cos/COSFragment;)LjI9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v4, Lcom/snap/security/cos/COSFragment;->w0:LQH;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v3, v4, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v4, Lcom/snap/security/cos/COSFragment;->X0:Ljava/lang/String;

    .line 175
    .line 176
    const/16 p1, 0x0

    .line 177
    .line 178
    iget-object v8, v4, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v8}, LFE1;->networkContext()Lcom/snap/cos/NetworkContext;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object/from16 p2, v0

    .line 187
    .line 188
    sget-object v0, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 189
    .line 190
    if-ne v8, v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v4, Lcom/snap/security/cos/COSFragment;->E0:LsW4;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, LsW4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LtHa;

    .line 201
    .line 202
    iget-object v8, v4, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 203
    .line 204
    if-eqz v8, :cond_2

    .line 205
    .line 206
    invoke-virtual {v8}, LFE1;->clientAuthenticationSessionId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v8}, LtHa;->a(Ljava/lang/String;)LvHa;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    move-object/from16 v22, v0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_3
    const-string v0, "loginCallbackProvider"

    .line 222
    .line 223
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_4
    iget-object v0, v4, Lcom/snap/security/cos/COSFragment;->J0:LsW4;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, LsW4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :goto_1
    new-instance v0, LKE1;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-direct {v0, v4, v8}, LKE1;-><init>(Lcom/snap/security/cos/COSFragment;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v17, v15

    .line 245
    .line 246
    iget-object v15, v4, Lcom/snap/security/cos/COSFragment;->Z0:LKE1;

    .line 247
    .line 248
    move-object/from16 v23, v0

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    move-object v8, v10

    .line 257
    move-object v9, v11

    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    move-object/from16 v10, p2

    .line 261
    .line 262
    move-object v11, v1

    .line 263
    invoke-static/range {v7 .. v23}, LDE1;->a(Lcom/snap/modules/cos/ICOSDataSource;LxE1;LjI9;LjI9;LjI9;[B[BLoGa;LKE1;LZC;LY21;Ljava/lang/String;LQH;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;LKE1;)LCE1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lcom/snap/modules/cos/COSComponent;->Companion:LBE1;

    .line 268
    .line 269
    iget-object v3, v4, Lcom/snap/security/cos/COSFragment;->M0:LqZ8;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    const/16 v5, 0x18

    .line 274
    .line 275
    invoke-static {v2, v3, v1, v0, v5}, LBE1;->a(LBE1;LqZ8;LCE1;LTB3;I)Lcom/snap/modules/cos/COSComponent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LqU0;

    .line 280
    .line 281
    const/16 v2, 0x1d

    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v4, Lcom/snap/security/cos/COSFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_5
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    move-object/from16 v0, p1

    .line 304
    .line 305
    const-string v1, "registrationCallbackProvider"

    .line 306
    .line 307
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_7
    move-object/from16 v0, p1

    .line 312
    .line 313
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_8
    const/4 v0, 0x0

    .line 318
    const-string v1, "alertPresenter"

    .line 319
    .line 320
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    const/4 v0, 0x0

    .line 325
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    const/4 v0, 0x0

    .line 330
    const-string v1, "communicationInputViewFactory"

    .line 331
    .line 332
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_b
    const/4 v0, 0x0

    .line 337
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    const/4 v0, 0x0

    .line 342
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    const/4 v0, 0x0

    .line 347
    const-string v1, "otpViewFactory"

    .line 348
    .line 349
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    const-string v1, "routeTag"

    .line 355
    .line 356
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    const/4 v0, 0x0

    .line 361
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    const/4 v0, 0x0

    .line 366
    const-string v1, "cosMetricsLogger"

    .line 367
    .line 368
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_11
    const/4 v0, 0x0

    .line 373
    const-string v1, "applicationContext"

    .line 374
    .line 375
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_12
    const/4 v0, 0x0

    .line 380
    const-string v1, "navigationHost"

    .line 381
    .line 382
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_13
    const/4 v0, 0x0

    .line 387
    const-string v1, "logging"

    .line 388
    .line 389
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_14
    const/4 v0, 0x0

    .line 394
    const-string v1, "authenticationSessionPayload"

    .line 395
    .line 396
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_15
    const/4 v0, 0x0

    .line 401
    const-string v1, "challengeData"

    .line 402
    .line 403
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_16
    const/4 v0, 0x0

    .line 408
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_17
    const/4 v0, 0x0

    .line 413
    const-string v1, "cosWebViewFactory"

    .line 414
    .line 415
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_18
    const/4 v0, 0x0

    .line 420
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_19
    const/4 v0, 0x0

    .line 425
    const-string v1, "integrityFactory"

    .line 426
    .line 427
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_1a
    const/4 v0, 0x0

    .line 432
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final V1()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/COSFragment;->O0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/security/cos/COSFragment;->P0:Lcom/snap/composer/callable/ComposerFunction;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/snap/security/cos/COSFragment;->Q0:LGJc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LGJc;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
