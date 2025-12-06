.class public final LpW4;
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
    iput p2, p0, LpW4;->a:I

    iput-object p1, p0, LpW4;->b:LwW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LtQ;
    .locals 2

    .line 1
    iget v0, p0, LpW4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 7
    .line 8
    new-instance p1, LdK4;

    .line 9
    .line 10
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, v1}, LdK4;-><init>(LwW4;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;

    .line 18
    .line 19
    new-instance p1, LdK4;

    .line 20
    .line 21
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1}, LdK4;-><init>(LwW4;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 29
    .line 30
    new-instance p1, LqW4;

    .line 31
    .line 32
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 41
    .line 42
    new-instance p1, LmH4;

    .line 43
    .line 44
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 53
    .line 54
    new-instance p1, LuW4;

    .line 55
    .line 56
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v0, v1}, LuW4;-><init>(LwW4;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 64
    .line 65
    new-instance p1, LmH4;

    .line 66
    .line 67
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;

    .line 75
    .line 76
    new-instance p1, LqW4;

    .line 77
    .line 78
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;

    .line 87
    .line 88
    new-instance p1, LqW4;

    .line 89
    .line 90
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 99
    .line 100
    new-instance p1, LqW4;

    .line 101
    .line 102
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 111
    .line 112
    new-instance p1, LqW4;

    .line 113
    .line 114
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_9
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 123
    .line 124
    new-instance p1, LqW4;

    .line 125
    .line 126
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 135
    .line 136
    new-instance p1, LmH4;

    .line 137
    .line 138
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 146
    .line 147
    new-instance p1, LqW4;

    .line 148
    .line 149
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 158
    .line 159
    new-instance p1, LmH4;

    .line 160
    .line 161
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_d
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;

    .line 169
    .line 170
    new-instance p1, LvW4;

    .line 171
    .line 172
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {p1, v1, v0}, LvW4;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_e
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 180
    .line 181
    new-instance p1, LqW4;

    .line 182
    .line 183
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_f
    check-cast p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 191
    .line 192
    new-instance p1, LqW4;

    .line 193
    .line 194
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_10
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 202
    .line 203
    new-instance p1, LuW4;

    .line 204
    .line 205
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {p1, v0, v1}, LuW4;-><init>(LwW4;I)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_11
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 213
    .line 214
    new-instance p1, LmH4;

    .line 215
    .line 216
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_12
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 224
    .line 225
    new-instance p1, LmH4;

    .line 226
    .line 227
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_13
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 235
    .line 236
    new-instance p1, LqW4;

    .line 237
    .line 238
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_14
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 246
    .line 247
    new-instance p1, LuW4;

    .line 248
    .line 249
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {p1, v0, v1}, LuW4;-><init>(LwW4;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_15
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 257
    .line 258
    new-instance p1, LqW4;

    .line 259
    .line 260
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_16
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;

    .line 268
    .line 269
    new-instance p1, LqW4;

    .line 270
    .line 271
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_17
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;

    .line 279
    .line 280
    new-instance p1, LqW4;

    .line 281
    .line 282
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_18
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 290
    .line 291
    new-instance p1, LqW4;

    .line 292
    .line 293
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_19
    check-cast p1, Lcom/snap/security/cos/COSFragment;

    .line 301
    .line 302
    new-instance p1, LtW4;

    .line 303
    .line 304
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 305
    .line 306
    invoke-direct {p1, v0}, LtW4;-><init>(LwW4;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_1a
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 311
    .line 312
    new-instance p1, LmH4;

    .line 313
    .line 314
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_1b
    check-cast p1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 322
    .line 323
    new-instance p1, LmH4;

    .line 324
    .line 325
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-direct {p1, v0, v1}, LmH4;-><init>(LwW4;I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_1c
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 333
    .line 334
    new-instance p1, LqW4;

    .line 335
    .line 336
    iget-object v0, p0, LpW4;->b:LwW4;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {p1, v0, v1}, LqW4;-><init>(LwW4;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
