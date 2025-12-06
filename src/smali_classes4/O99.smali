.class public final LO99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:LRT4;

.field public final c:LRT4;

.field public final d:LRT4;

.field public final e:LRT4;

.field public final f:LRT4;


# direct methods
.method public synthetic constructor <init>(LRT4;LRT4;LRT4;LRT4;LRT4;I)V
    .locals 0

    .line 1
    iput p6, p0, LO99;->a:I

    iput-object p1, p0, LO99;->b:LRT4;

    iput-object p2, p0, LO99;->c:LRT4;

    iput-object p3, p0, LO99;->d:LRT4;

    iput-object p4, p0, LO99;->e:LRT4;

    iput-object p5, p0, LO99;->f:LRT4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LO99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 7
    .line 8
    iget-object v0, p0, LO99;->b:LRT4;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 11
    .line 12
    iget-object v0, p0, LO99;->c:LRT4;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 15
    .line 16
    iget-object v0, p0, LO99;->d:LRT4;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 19
    .line 20
    iget-object v0, p0, LO99;->e:LRT4;

    .line 21
    .line 22
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LWui;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->F0:LWui;

    .line 29
    .line 30
    iget-object v0, p0, LO99;->f:LRT4;

    .line 31
    .line 32
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luvi;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->G0:Luvi;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 42
    .line 43
    iget-object v0, p0, LO99;->b:LRT4;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 46
    .line 47
    iget-object v0, p0, LO99;->c:LRT4;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 50
    .line 51
    iget-object v0, p0, LO99;->d:LRT4;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 54
    .line 55
    iget-object v0, p0, LO99;->e:LRT4;

    .line 56
    .line 57
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lmvi;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->E0:Lmvi;

    .line 64
    .line 65
    iget-object v0, p0, LO99;->f:LRT4;

    .line 66
    .line 67
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lnvi;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->F0:Lnvi;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 77
    .line 78
    iget-object v0, p0, LO99;->b:LRT4;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 81
    .line 82
    iget-object v0, p0, LO99;->c:LRT4;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 85
    .line 86
    iget-object v0, p0, LO99;->d:LRT4;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 89
    .line 90
    iget-object v0, p0, LO99;->e:LRT4;

    .line 91
    .line 92
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lgvi;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->D0:Lgvi;

    .line 99
    .line 100
    iget-object v0, p0, LO99;->f:LRT4;

    .line 101
    .line 102
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lhvi;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->E0:Lhvi;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 112
    .line 113
    iget-object v0, p0, LO99;->b:LRT4;

    .line 114
    .line 115
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 116
    .line 117
    iget-object v0, p0, LO99;->c:LRT4;

    .line 118
    .line 119
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 120
    .line 121
    iget-object v0, p0, LO99;->d:LRT4;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 124
    .line 125
    iget-object v0, p0, LO99;->e:LRT4;

    .line 126
    .line 127
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lavi;

    .line 132
    .line 133
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->G0:Lavi;

    .line 134
    .line 135
    iget-object v0, p0, LO99;->f:LRT4;

    .line 136
    .line 137
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcvi;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->H0:Lcvi;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 147
    .line 148
    iget-object v0, p0, LO99;->b:LRT4;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 151
    .line 152
    iget-object v0, p0, LO99;->c:LRT4;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 155
    .line 156
    iget-object v0, p0, LO99;->d:LRT4;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 159
    .line 160
    iget-object v0, p0, LO99;->e:LRT4;

    .line 161
    .line 162
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LSui;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->G0:LSui;

    .line 169
    .line 170
    iget-object v0, p0, LO99;->f:LRT4;

    .line 171
    .line 172
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LPui;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->H0:LPui;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;

    .line 182
    .line 183
    iget-object v0, p0, LO99;->b:LRT4;

    .line 184
    .line 185
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 186
    .line 187
    iget-object v0, p0, LO99;->c:LRT4;

    .line 188
    .line 189
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 190
    .line 191
    iget-object v0, p0, LO99;->d:LRT4;

    .line 192
    .line 193
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 194
    .line 195
    iget-object v0, p0, LO99;->e:LRT4;

    .line 196
    .line 197
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LNui;

    .line 202
    .line 203
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->E0:LNui;

    .line 204
    .line 205
    iget-object v0, p0, LO99;->f:LRT4;

    .line 206
    .line 207
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->F0:LRT4;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 211
    .line 212
    iget-object v0, p0, LO99;->b:LRT4;

    .line 213
    .line 214
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 215
    .line 216
    iget-object v0, p0, LO99;->c:LRT4;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 219
    .line 220
    iget-object v0, p0, LO99;->d:LRT4;

    .line 221
    .line 222
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 223
    .line 224
    iget-object v0, p0, LO99;->e:LRT4;

    .line 225
    .line 226
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LS99;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->L0:LS99;

    .line 233
    .line 234
    iget-object v0, p0, LO99;->f:LRT4;

    .line 235
    .line 236
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LU99;

    .line 241
    .line 242
    iput-object v0, p1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->M0:LU99;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
