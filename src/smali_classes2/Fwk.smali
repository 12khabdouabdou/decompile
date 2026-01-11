.class public final LFwk;
.super LMC8;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFwk;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/content/Context;Landroid/os/Looper;LS20;Ljava/lang/Object;LZD8;LaE8;)LeW;
    .locals 7

    .line 1
    iget v0, p0, LFwk;->Z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LMC8;->u(Landroid/content/Context;Landroid/os/Looper;LS20;Ljava/lang/Object;LZD8;LaE8;)LeW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, LcW;

    .line 17
    .line 18
    new-instance v0, LzWk;

    .line 19
    .line 20
    const/16 v3, 0x94

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILS20;LZD8;LaE8;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_1
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    move-object v4, p4

    .line 33
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    new-instance v0, LKxk;

    .line 36
    .line 37
    check-cast v5, LMwk;

    .line 38
    .line 39
    check-cast v6, LMwk;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, LKxk;-><init>(Landroid/content/Context;Landroid/os/Looper;LS20;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LMwk;LMwk;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    move-object v4, p4

    .line 51
    check-cast v4, LIxk;

    .line 52
    .line 53
    new-instance v0, LHxk;

    .line 54
    .line 55
    check-cast v5, LMwk;

    .line 56
    .line 57
    check-cast v6, LMwk;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, LHxk;-><init>(Landroid/content/Context;Landroid/os/Looper;LS20;LIxk;LMwk;LMwk;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_3
    invoke-static {p4}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :sswitch_4
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v5, p5

    .line 72
    move-object v6, p6

    .line 73
    check-cast p4, LYIg;

    .line 74
    .line 75
    new-instance v0, LWIg;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, LS20;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 113
    .line 114
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 118
    .line 119
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 123
    .line 124
    const/4 p4, 0x1

    .line 125
    invoke-virtual {v4, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 129
    .line 130
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 134
    .line 135
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 139
    .line 140
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 144
    .line 145
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, LWIg;-><init>(Landroid/content/Context;Landroid/os/Looper;LS20;Landroid/os/Bundle;LZD8;LaE8;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Landroid/content/Context;Landroid/os/Looper;LS20;Ljava/lang/Object;LMwk;LMwk;)LeW;
    .locals 7

    .line 1
    iget v0, p0, LFwk;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, LMC8;->w(Landroid/content/Context;Landroid/os/Looper;LS20;Ljava/lang/Object;LMwk;LMwk;)LeW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    check-cast p4, LcW;

    .line 17
    .line 18
    new-instance v0, LfEk;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LfEk;-><init>(Landroid/content/Context;Landroid/os/Looper;LS20;LMwk;LMwk;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p6

    .line 29
    check-cast p4, LcW;

    .line 30
    .line 31
    new-instance v0, LLZk;

    .line 32
    .line 33
    const/16 v3, 0x7e

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILS20;LZD8;LaE8;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p5

    .line 46
    move-object v5, p6

    .line 47
    check-cast p4, LUxk;

    .line 48
    .line 49
    new-instance v0, LCxk;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LCxk;-><init>(Landroid/content/Context;Landroid/os/Looper;LS20;LMwk;LMwk;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p5

    .line 59
    move-object v5, p6

    .line 60
    check-cast p4, LNxk;

    .line 61
    .line 62
    new-instance v0, LLxk;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LLxk;-><init>(Landroid/content/Context;Landroid/os/Looper;LS20;LMwk;LMwk;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p5

    .line 72
    move-object v5, p6

    .line 73
    check-cast p4, LcW;

    .line 74
    .line 75
    new-instance v0, Lyxk;

    .line 76
    .line 77
    const/16 v3, 0x134

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILS20;LZD8;LaE8;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move-object v4, p5

    .line 90
    move-object v5, p6

    .line 91
    check-cast p4, LCNi;

    .line 92
    .line 93
    new-instance v0, Ltxk;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v4

    .line 97
    move-object v4, p4

    .line 98
    invoke-direct/range {v0 .. v6}, Ltxk;-><init>(Landroid/content/Context;Landroid/os/Looper;LS20;LCNi;LMwk;LMwk;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
