.class public final Le25;
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
    iput p2, p0, Le25;->a:I

    iput-object p1, p0, Le25;->b:Ln25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LyS;
    .locals 2

    .line 1
    iget v0, p0, Le25;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;

    .line 7
    .line 8
    new-instance p1, LmP4;

    .line 9
    .line 10
    iget-object v0, p0, Le25;->b:Ln25;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 19
    .line 20
    new-instance p1, Lf25;

    .line 21
    .line 22
    iget-object v0, p0, Le25;->b:Ln25;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 31
    .line 32
    new-instance p1, LmP4;

    .line 33
    .line 34
    iget-object v0, p0, Le25;->b:Ln25;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 43
    .line 44
    new-instance p1, Lf25;

    .line 45
    .line 46
    iget-object v0, p0, Le25;->b:Ln25;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 55
    .line 56
    new-instance p1, Lf25;

    .line 57
    .line 58
    iget-object v0, p0, Le25;->b:Ln25;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 67
    .line 68
    new-instance p1, Ll25;

    .line 69
    .line 70
    iget-object v0, p0, Le25;->b:Ln25;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p1, v0, v1}, Ll25;-><init>(Ln25;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 78
    .line 79
    new-instance p1, LmP4;

    .line 80
    .line 81
    iget-object v0, p0, Le25;->b:Ln25;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 89
    .line 90
    new-instance p1, Lf25;

    .line 91
    .line 92
    iget-object v0, p0, Le25;->b:Ln25;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_7
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 101
    .line 102
    new-instance p1, Lf25;

    .line 103
    .line 104
    iget-object v0, p0, Le25;->b:Ln25;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 113
    .line 114
    new-instance p1, Lf25;

    .line 115
    .line 116
    iget-object v0, p0, Le25;->b:Ln25;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 125
    .line 126
    new-instance p1, LmP4;

    .line 127
    .line 128
    iget-object v0, p0, Le25;->b:Ln25;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 136
    .line 137
    new-instance p1, Lf25;

    .line 138
    .line 139
    iget-object v0, p0, Le25;->b:Ln25;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_b
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 148
    .line 149
    new-instance p1, LmP4;

    .line 150
    .line 151
    iget-object v0, p0, Le25;->b:Ln25;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;

    .line 159
    .line 160
    new-instance p1, Lm25;

    .line 161
    .line 162
    iget-object v0, p0, Le25;->b:Ln25;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p1, v1, v0}, Lm25;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_d
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 170
    .line 171
    new-instance p1, Lf25;

    .line 172
    .line 173
    iget-object v0, p0, Le25;->b:Ln25;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 182
    .line 183
    new-instance p1, Lf25;

    .line 184
    .line 185
    iget-object v0, p0, Le25;->b:Ln25;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_f
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 193
    .line 194
    new-instance p1, Ll25;

    .line 195
    .line 196
    iget-object v0, p0, Le25;->b:Ln25;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {p1, v0, v1}, Ll25;-><init>(Ln25;I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_10
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 204
    .line 205
    new-instance p1, LmP4;

    .line 206
    .line 207
    iget-object v0, p0, Le25;->b:Ln25;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 215
    .line 216
    new-instance p1, LmP4;

    .line 217
    .line 218
    iget-object v0, p0, Le25;->b:Ln25;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_12
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 226
    .line 227
    new-instance p1, Lf25;

    .line 228
    .line 229
    iget-object v0, p0, Le25;->b:Ln25;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_13
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 237
    .line 238
    new-instance p1, Ll25;

    .line 239
    .line 240
    iget-object v0, p0, Le25;->b:Ln25;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {p1, v0, v1}, Ll25;-><init>(Ln25;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_14
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 248
    .line 249
    new-instance p1, Lf25;

    .line 250
    .line 251
    iget-object v0, p0, Le25;->b:Ln25;

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_15
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;

    .line 259
    .line 260
    new-instance p1, Lf25;

    .line 261
    .line 262
    iget-object v0, p0, Le25;->b:Ln25;

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_16
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;

    .line 270
    .line 271
    new-instance p1, Lf25;

    .line 272
    .line 273
    iget-object v0, p0, Le25;->b:Ln25;

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_17
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 281
    .line 282
    new-instance p1, Lf25;

    .line 283
    .line 284
    iget-object v0, p0, Le25;->b:Ln25;

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_18
    check-cast p1, Lcom/snap/security/cos/COSFragment;

    .line 292
    .line 293
    new-instance p1, Lk25;

    .line 294
    .line 295
    iget-object v0, p0, Le25;->b:Ln25;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lk25;-><init>(Ln25;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_19
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 302
    .line 303
    new-instance p1, LmP4;

    .line 304
    .line 305
    iget-object v0, p0, Le25;->b:Ln25;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_1a
    check-cast p1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 313
    .line 314
    new-instance p1, LmP4;

    .line 315
    .line 316
    iget-object v0, p0, Le25;->b:Ln25;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-direct {p1, v0, v1}, LmP4;-><init>(Ln25;I)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_1b
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 324
    .line 325
    new-instance p1, Lf25;

    .line 326
    .line 327
    iget-object v0, p0, Le25;->b:Ln25;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_1c
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;

    .line 335
    .line 336
    new-instance p1, Lf25;

    .line 337
    .line 338
    iget-object v0, p0, Le25;->b:Ln25;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {p1, v0, v1}, Lf25;-><init>(Ln25;I)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
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
