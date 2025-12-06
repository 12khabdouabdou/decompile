.class public final LxW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsQ;


# instance fields
.field public final synthetic a:I

.field public final b:LwW4;


# direct methods
.method public synthetic constructor <init>(LwW4;I)V
    .locals 0

    .line 1
    iput p2, p0, LxW4;->a:I

    iput-object p1, p0, LxW4;->b:LwW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LtQ;
    .locals 2

    .line 1
    iget v0, p0, LxW4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 7
    .line 8
    new-instance p1, LqW4;

    .line 9
    .line 10
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 19
    .line 20
    new-instance p1, LqW4;

    .line 21
    .line 22
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 31
    .line 32
    new-instance p1, LqW4;

    .line 33
    .line 34
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 43
    .line 44
    new-instance p1, LmH4;

    .line 45
    .line 46
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 55
    .line 56
    new-instance p1, LdK4;

    .line 57
    .line 58
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p1, v0, v1}, LdK4;-><init>(LwW4;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 66
    .line 67
    new-instance p1, LqW4;

    .line 68
    .line 69
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 78
    .line 79
    new-instance p1, LqW4;

    .line 80
    .line 81
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 82
    .line 83
    const/16 v1, 0x12

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 90
    .line 91
    new-instance p1, LmH4;

    .line 92
    .line 93
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 102
    .line 103
    new-instance p1, LqW4;

    .line 104
    .line 105
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 114
    .line 115
    new-instance p1, LmH4;

    .line 116
    .line 117
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 126
    .line 127
    new-instance p1, LmH4;

    .line 128
    .line 129
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;

    .line 138
    .line 139
    new-instance p1, LqW4;

    .line 140
    .line 141
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 150
    .line 151
    new-instance p1, LmH4;

    .line 152
    .line 153
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_c
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 162
    .line 163
    new-instance p1, LmH4;

    .line 164
    .line 165
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_d
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;

    .line 174
    .line 175
    new-instance p1, LmH4;

    .line 176
    .line 177
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_e
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 186
    .line 187
    new-instance p1, LqW4;

    .line 188
    .line 189
    iget-object v0, p0, LxW4;->b:LwW4;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
