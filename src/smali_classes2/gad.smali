.class public abstract synthetic Lgad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILqmd;Ljava/lang/CharSequence;Ldld;LYkd;)Z
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
    invoke-virtual {p3, p1}, Ldld;->q(Lqmd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p0, p3}, LYkd;->c(Lqmd;Ljava/lang/String;Ldld;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0}, LYkd;->b(Lqmd;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p3}, LYkd;->e(Lqmd;Ldld;)Z

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
    new-instance p0, LL7c;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, v0}, LL7c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3, p0}, LYkd;->a(Lqmd;Ljava/lang/CharSequence;Ldld;LXkd;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    return p0

    .line 52
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3, p1}, Ldld;->q(Lqmd;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p0, p3}, LYkd;->c(Lqmd;Ljava/lang/String;Ldld;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p1, p0}, LYkd;->b(Lqmd;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p3}, LYkd;->e(Lqmd;Ldld;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Li7c;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p0, v0}, Li7c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1, p2, p3, p0}, LYkd;->a(Lqmd;Ljava/lang/CharSequence;Ldld;LXkd;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 93
    :goto_3
    return p0

    .line 94
    :cond_5
    invoke-virtual {p3, p1}, Ldld;->q(Lqmd;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0, p3}, LYkd;->c(Lqmd;Ljava/lang/String;Ldld;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {p1, p3}, LYkd;->e(Lqmd;Ldld;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 117
    :goto_5
    return p0

    .line 118
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ldld;->j(Lqmd;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget p1, p1, Lqmd;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p4, p3, Ldld;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {p3, p1}, Ldld;->m(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, p1, p2}, Ldld;->i(ILjava/lang/String;)Lnmd;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0xc

    .line 150
    .line 151
    invoke-static {p0, p1, p2}, Ldld;->z(Ljava/lang/CharSequence;Lnmd;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_6
    const/4 p1, 0x1

    .line 156
    if-eq p0, p1, :cond_b

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    if-ne p0, p2, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 p1, 0x0

    .line 163
    :cond_b
    :goto_7
    return p1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "/snapchat.telephony.api.PhoneEnrollmentService/ReportPhoneVerifyExit"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p0, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p0, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, -0x270f

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

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

.method public static synthetic e(I)Ljava/lang/String;
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

    const-string p0, "phoneEnrollmentReportPhoneVerifyExit"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "phoneEnrollmentConfirmPhoneNumber"

    return-object p0

    :cond_2
    const-string p0, "phoneEnrollmentSetPhoneNumber"

    return-object p0

    :cond_3
    const-string p0, "accountRecoveryVerifyCode"

    return-object p0

    :cond_4
    const-string p0, "accountRecoveryRequestCode"

    return-object p0
.end method

.method public static f(LuSg;II)I
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

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic h(Lshd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 1

    .line 1
    new-instance v0, LgIj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgIj;-><init>(LfIj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
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

.method public static synthetic k(I)Ljava/lang/String;
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

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "ACCOUNT_RECOVERY_PRE_LOGIN"

    return-object p0

    :pswitch_1
    const-string p0, "MAGIC_CODE"

    return-object p0

    :pswitch_2
    const-string p0, "PHONE_IAR"

    return-object p0

    :pswitch_3
    const-string p0, "IN_APP_PASSWORD_RESET"

    return-object p0

    :pswitch_4
    const-string p0, "IN_APP_CONTACT"

    return-object p0

    :pswitch_5
    const-string p0, "ACCOUNT_MAINTENANCE"

    return-object p0

    :pswitch_6
    const-string p0, "REGISTRATION"

    return-object p0

    :pswitch_7
    const-string p0, "PHONE_FIRST_REGISTRATION"

    return-object p0

    :pswitch_8
    const-string p0, "TWO_FACTOR_AUTH"

    return-object p0

    :pswitch_9
    const-string p0, "UNSET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "UNIFIED_MEDIA_PLAYER"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SC_EXO_PLAYER"

    return-object p0

    :cond_2
    const-string p0, "TIMELINE_PLAYER"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
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

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NOTIFICATION"

    return-object p0

    :cond_1
    const-string p0, "SWIPE_LEFT"

    return-object p0

    :cond_2
    const-string p0, "SWIPE_UP"

    return-object p0

    :cond_3
    const-string p0, "TAP"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ACCOUNT_RECOVERY_PRE_LOGIN"

    return-object p0

    :pswitch_1
    const-string p0, "MAGIC_CODE"

    return-object p0

    :pswitch_2
    const-string p0, "PHONE_IAR"

    return-object p0

    :pswitch_3
    const-string p0, "IN_APP_PASSWORD_RESET"

    return-object p0

    :pswitch_4
    const-string p0, "IN_APP_CONTACT"

    return-object p0

    :pswitch_5
    const-string p0, "ACCOUNT_MAINTENANCE"

    return-object p0

    :pswitch_6
    const-string p0, "REGISTRATION"

    return-object p0

    :pswitch_7
    const-string p0, "PHONE_FIRST_REGISTRATION"

    return-object p0

    :pswitch_8
    const-string p0, "TWO_FACTOR_AUTH"

    return-object p0

    :pswitch_9
    const-string p0, "UNSET"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static synthetic r(Ljava/lang/String;)I
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

.method public static synthetic s(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "CAMPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "FRIEND_FAVORITE_PLACES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "INFERRED_VISITATION_CALLOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.venueprofile.api.PlaceProfileOpenContext."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
