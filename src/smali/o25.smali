.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS;


# instance fields
.field public final synthetic a:I

.field public final b:Ln25;


# direct methods
.method public synthetic constructor <init>(Ln25;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo25;->a:I

    iput-object p1, p0, Lo25;->b:Ln25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LyS;
    .locals 2

    .line 1
    iget v0, p0, Lo25;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 7
    .line 8
    new-instance p1, Lf25;

    .line 9
    .line 10
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 19
    .line 20
    new-instance p1, Lf25;

    .line 21
    .line 22
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 31
    .line 32
    new-instance p1, Lf25;

    .line 33
    .line 34
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 43
    .line 44
    new-instance p1, LmP4;

    .line 45
    .line 46
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 55
    .line 56
    new-instance p1, Lp25;

    .line 57
    .line 58
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lp25;-><init>(Ln25;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 65
    .line 66
    new-instance p1, Lf25;

    .line 67
    .line 68
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 77
    .line 78
    new-instance p1, Lf25;

    .line 79
    .line 80
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 89
    .line 90
    new-instance p1, LmP4;

    .line 91
    .line 92
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_7
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 101
    .line 102
    new-instance p1, Lf25;

    .line 103
    .line 104
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 113
    .line 114
    new-instance p1, LmP4;

    .line 115
    .line 116
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 125
    .line 126
    new-instance p1, Lf25;

    .line 127
    .line 128
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;

    .line 137
    .line 138
    new-instance p1, Lf25;

    .line 139
    .line 140
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_b
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 149
    .line 150
    new-instance p1, LmP4;

    .line 151
    .line 152
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 161
    .line 162
    new-instance p1, LmP4;

    .line 163
    .line 164
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_d
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;

    .line 173
    .line 174
    new-instance p1, LmP4;

    .line 175
    .line 176
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 177
    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_e
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 185
    .line 186
    new-instance p1, Lf25;

    .line 187
    .line 188
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_f
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 197
    .line 198
    new-instance p1, LmP4;

    .line 199
    .line 200
    iget-object v0, p0, Lo25;->b:Ln25;

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
