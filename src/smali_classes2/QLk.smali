.class public abstract LQLk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "username"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Lz45;)LJZ4;
    .locals 1

    .line 1
    new-instance v0, LJZ4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJZ4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(LPv3;Lq25;)LuO8;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LJZ4;

    .line 8
    .line 9
    const-string v2, "HDModeConfigComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LuO8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LTnj;
    .locals 1

    .line 1
    new-instance v0, LTnj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lk45;Lz45;LiL4;LENa;)LMC4;
    .locals 0

    .line 1
    new-instance p1, LMC4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LMC4;-><init>(Lk45;LiL4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static g(LxU4;)Lugb;
    .locals 6

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMC4;

    .line 6
    .line 7
    new-instance v0, Lugb;

    .line 8
    .line 9
    new-instance v1, Lqq1;

    .line 10
    .line 11
    new-instance v2, Lvab;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LMC4;->c:LdB4;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lqq1;-><init>(Lvab;LCBe;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LP7j;

    .line 22
    .line 23
    iget-object v3, p0, LMC4;->b:Lk45;

    .line 24
    .line 25
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    new-instance v3, Lvab;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, LP7j;-><init>(Lvab;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LcA6;

    .line 36
    .line 37
    new-instance v4, Lvab;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LMC4;->c:LdB4;

    .line 43
    .line 44
    invoke-direct {v3, v4, p0}, LcA6;-><init>(Lvab;LCBe;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LvQi;

    .line 48
    .line 49
    new-instance p0, Lvab;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0}, LvQi;-><init>(Lvab;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LxQi;

    .line 58
    .line 59
    const/16 p0, 0x18

    .line 60
    .line 61
    invoke-direct {v5, p0}, LxQi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lqbb;->Z:Lqbb;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p0, "MapLocationPermissionRecoveryNotificationProcessor"

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object p0, LJp0;->a:LJp0;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lugb;-><init>(Lqq1;LP7j;LcA6;LvQi;LxQi;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    move v6, p2

    .line 25
    move p2, v6

    .line 26
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v2, v5, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    move v3, p2

    .line 45
    move p2, v0

    .line 46
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final i(Loif;Landroid/net/Uri;Lnif;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LDIj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LDIj;

    .line 14
    .line 15
    check-cast p0, LQS5;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LQS5;->b(LDIj;Lnif;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final j(Lcom/snap/sharing/share_sheet/ShareDestination;)LOwg;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LqAg;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, LOwg;->E0:LOwg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LOwg;->D0:LOwg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LOwg;->C0:LOwg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LOwg;->B0:LOwg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LOwg;->A0:LOwg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LOwg;->z0:LOwg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LOwg;->y0:LOwg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, LOwg;->x0:LOwg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, LOwg;->w0:LOwg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, LOwg;->v0:LOwg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, LOwg;->u0:LOwg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, LOwg;->t0:LOwg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, LOwg;->r0:LOwg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, LOwg;->q0:LOwg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, LOwg;->p0:LOwg;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, LOwg;->o0:LOwg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, LOwg;->m0:LOwg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, LOwg;->l0:LOwg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    sget-object p0, LOwg;->k0:LOwg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    sget-object p0, LOwg;->j0:LOwg;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_15
    sget-object p0, LOwg;->i0:LOwg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_16
    sget-object p0, LOwg;->h0:LOwg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_17
    sget-object p0, LOwg;->g0:LOwg;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_18
    sget-object p0, LOwg;->f0:LOwg;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_19
    sget-object p0, LOwg;->e0:LOwg;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1a
    sget-object p0, LOwg;->Z:LOwg;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1b
    sget-object p0, LOwg;->Y:LOwg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1c
    sget-object p0, LOwg;->X:LOwg;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1d
    sget-object p0, LOwg;->t:LOwg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1e
    sget-object p0, LOwg;->n0:LOwg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1f
    sget-object p0, LOwg;->c:LOwg;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_20
    sget-object p0, LOwg;->b:LOwg;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_21
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(LAIj;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LAIj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "file://"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string v2, "file://android_asset"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "asset:"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "file:"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v0}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Unexpected local file URI: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
