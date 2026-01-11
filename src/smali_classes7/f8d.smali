.class public abstract synthetic Lf8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILPCd;Ljava/lang/CharSequence;LBBd;LwBd;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3, p1}, LBBd;->q(LPCd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p0, p3}, LwBd;->c(LPCd;Ljava/lang/String;LBBd;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0}, LwBd;->b(LPCd;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p3}, LwBd;->e(LPCd;LBBd;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, LG4j;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-direct {p0, v0}, LG4j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1, p2, p3, p0}, LwBd;->a(LPCd;Ljava/lang/CharSequence;LBBd;LvBd;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    return p0

    .line 53
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p1}, LBBd;->q(LPCd;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0, p3}, LwBd;->c(LPCd;Ljava/lang/String;LBBd;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p0}, LwBd;->b(LPCd;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-static {p1, p3}, LwBd;->e(LPCd;LBBd;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p0, Lf3j;

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lf3j;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1, p2, p3, p0}, LwBd;->a(LPCd;Ljava/lang/CharSequence;LBBd;LvBd;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 95
    :goto_3
    return p0

    .line 96
    :cond_5
    invoke-virtual {p3, p1}, LBBd;->q(LPCd;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0, p3}, LwBd;->c(LPCd;Ljava/lang/String;LBBd;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {p1, p3}, LwBd;->e(LPCd;LBBd;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 119
    :goto_5
    return p0

    .line 120
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LBBd;->j(LPCd;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget p1, p1, LPCd;->a:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p4, p3, LBBd;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    const/4 p0, 0x3

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {p3, p1}, LBBd;->m(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3, p1, p2}, LBBd;->i(ILjava/lang/String;)LMCd;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 p2, 0xc

    .line 152
    .line 153
    invoke-static {p0, p1, p2}, LBBd;->z(Ljava/lang/CharSequence;LMCd;I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_6
    const/4 p1, 0x1

    .line 158
    if-eq p0, p1, :cond_b

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    if-ne p0, p2, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 p1, 0x0

    .line 165
    :cond_b
    :goto_7
    return p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "PHONE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "EMAIL"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "No enum constant com.snap.identity.loginsignup.ui.pages.codeverify.PhoneEmailFirstVerifyCodeFragment.VerificationType."

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Name is null"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c(LDBe;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(LAxd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/Number;LFT;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, LFT;->b(ILjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE"

    return-object p0

    :pswitch_2
    const-string p0, "REMOVE_INJECTED"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVE_PLACEHOLDER"

    return-object p0

    :pswitch_4
    const-string p0, "REMOVE_INTERSTITIAL"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ON_HIDDEN"

    return-object p0

    :cond_2
    const-string p0, "BACKGROUNDED"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "REVOKE_PASSKEY"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "LIST_PASSKEYS"

    return-object p0

    :cond_2
    const-string p0, "ENROLL_PASSKEY"

    return-object p0

    :cond_3
    const-string p0, "GET_ENROLLMENT_OPTIONS"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SERVER_ENROLL_PASSKEY"

    return-object p0

    :cond_2
    const-string p0, "GOOGLE_PROMPT_ENROLLMENT"

    return-object p0

    :cond_3
    const-string p0, "GET_ENROLLMENT_OPTIONS"

    return-object p0

    :cond_4
    const-string p0, "UI_STATE_CHECK"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "DINERS_CLUB"

    return-object p0

    :pswitch_1
    const-string p0, "MAESTRO"

    return-object p0

    :pswitch_2
    const-string p0, "JCB"

    return-object p0

    :pswitch_3
    const-string p0, "MASTERCARD"

    return-object p0

    :pswitch_4
    const-string p0, "DISCOVER"

    return-object p0

    :pswitch_5
    const-string p0, "AMEX"

    return-object p0

    :pswitch_6
    const-string p0, "VISA"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "GOOGLE"

    return-object p0

    :pswitch_1
    const-string p0, "EMPTY"

    return-object p0

    :pswitch_2
    const-string p0, "LOGIN_INPUT"

    return-object p0

    :pswitch_3
    const-string p0, "CONTACT_BOOK"

    return-object p0

    :pswitch_4
    const-string p0, "SIM"

    return-object p0

    :pswitch_5
    const-string p0, "SAVED"

    return-object p0

    :pswitch_6
    const-string p0, "UNSET"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE"

    return-object p0

    :pswitch_2
    const-string p0, "REMOVE_INJECTED"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVE_PLACEHOLDER"

    return-object p0

    :pswitch_4
    const-string p0, "REMOVE_INTERSTITIAL"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNSET"

    return-object p0

    :cond_1
    const-string p0, "VERTICAL"

    return-object p0

    :cond_2
    const-string p0, "HORIZONTAL"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "GOOGLE"

    return-object p0

    :pswitch_1
    const-string p0, "EMPTY"

    return-object p0

    :pswitch_2
    const-string p0, "LOGIN_INPUT"

    return-object p0

    :pswitch_3
    const-string p0, "CONTACT_BOOK"

    return-object p0

    :pswitch_4
    const-string p0, "SIM"

    return-object p0

    :pswitch_5
    const-string p0, "SAVED"

    return-object p0

    :pswitch_6
    const-string p0, "UNSET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "HORIZONTAL"

    return-object p0

    :cond_1
    const-string p0, "VERTICAL"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DROP_WORK_REQUEST"

    return-object p0

    :cond_1
    const-string p0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "VERYSTRONG"

    return-object p0

    :cond_2
    const-string p0, "STRONG"

    return-object p0

    :cond_3
    const-string p0, "MEDIUM"

    return-object p0

    :cond_4
    const-string p0, "TOO_WEAK"

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    const-string v0, "TOO_WEAK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "MEDIUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "STRONG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "VERYSTRONG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.identity.lib.PasswordStrength."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
