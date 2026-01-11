.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtg;->a:LQS9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, LVsg;->i0:LL4b;

    .line 2
    .line 3
    new-instance v1, LHM7;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LFFc;

    .line 11
    .line 12
    invoke-direct {v3}, LFFc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Luld;->N:LtOc;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v4, v0, v5}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LFFc;

    .line 27
    .line 28
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lgtg;->d(LL4b;LHM7;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LVsg;->e0:LL4b;

    .line 4
    .line 5
    iget-object v3, p0, Lgtg;->a:LQS9;

    .line 6
    .line 7
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LmGc;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, LmGc;->j(LL4b;)LG4b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LmGc;

    .line 30
    .line 31
    new-instance v6, LcWd;

    .line 32
    .line 33
    sget-object v7, LEqg;->e0:LL4b;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v11, 0x18

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lu4e;

    .line 44
    .line 45
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LmGc;

    .line 50
    .line 51
    new-instance v8, LHM7;

    .line 52
    .line 53
    new-instance v9, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, LFFc;

    .line 59
    .line 60
    invoke-direct {v10}, LFFc;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v11, Luld;->N:LtOc;

    .line 64
    .line 65
    invoke-static {v11, v2, v0}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, LEFc;->c(LyFc;)LEFc;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LFFc;

    .line 74
    .line 75
    invoke-virtual {v10}, LFFc;->d()LJO5;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v8, v2, v9, v10}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LVsg;->p0:LxFc;

    .line 83
    .line 84
    invoke-direct {v7, v3, v8, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [LjFc;

    .line 89
    .line 90
    aput-object v6, v2, v1

    .line 91
    .line 92
    aput-object v7, v2, v0

    .line 93
    .line 94
    new-instance v0, LtH3;

    .line 95
    .line 96
    invoke-direct {v0, v5, v5, v2}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, LjFc;->e:LcGc;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LmGc;->x(LjFc;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LmGc;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v0, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LVsg;->m0:LL4b;

    .line 3
    .line 4
    iget-object v7, p0, Lgtg;->a:LQS9;

    .line 5
    .line 6
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LmGc;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LmGc;->j(LL4b;)LG4b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LcWd;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v8, LcWd;

    .line 30
    .line 31
    sget-object v9, LVsg;->l0:LL4b;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v13, 0x18

    .line 37
    .line 38
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v8

    .line 42
    :goto_0
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LmGc;

    .line 47
    .line 48
    new-instance v3, Lu4e;

    .line 49
    .line 50
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LmGc;

    .line 55
    .line 56
    new-instance v5, LHM7;

    .line 57
    .line 58
    sget-object v10, LVsg;->n0:LL4b;

    .line 59
    .line 60
    new-instance v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, LFFc;

    .line 66
    .line 67
    invoke-direct {v7}, LFFc;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v8, Luld;->N:LtOc;

    .line 71
    .line 72
    invoke-static {v8, v10, v0}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, LEFc;->c(LyFc;)LEFc;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LFFc;

    .line 81
    .line 82
    invoke-virtual {v7}, LFFc;->d()LJO5;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v5, v10, v6, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, LVsg;->p0:LxFc;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v14, 0xf7

    .line 98
    .line 99
    invoke-static/range {v6 .. v14}, LxFc;->o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v3, v4, v5, v6, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [LjFc;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v1, v4, v5

    .line 112
    .line 113
    aput-object v3, v4, v0

    .line 114
    .line 115
    new-instance v0, LtH3;

    .line 116
    .line 117
    invoke-direct {v0, v7, v7, v4}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v0, LjFc;->e:LcGc;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LmGc;->x(LjFc;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d(LL4b;LHM7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lgtg;->a:LQS9;

    .line 8
    .line 9
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LmGc;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LmGc;->j(LL4b;)LG4b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LmGc;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5, v6, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LmGc;

    .line 44
    .line 45
    sget-object v8, LVsg;->p0:LxFc;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v12, v1, LHM7;->a:LL4b;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v16, 0xf7

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, LxFc;->o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
