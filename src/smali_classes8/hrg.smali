.class public final Lhrg;
.super LCJk;
.source "SourceFile"


# instance fields
.field public final b:Lirg;

.field public final c:I


# direct methods
.method public constructor <init>(Lirg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrg;->b:Lirg;

    .line 5
    .line 6
    iput p2, p0, Lhrg;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhrg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhrg;

    .line 10
    .line 11
    iget-object v0, p1, Lhrg;->b:Lirg;

    .line 12
    .line 13
    iget-object v1, p0, Lhrg;->b:Lirg;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lhrg;->c:I

    .line 19
    .line 20
    iget p1, p1, Lhrg;->c:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhrg;->b:Lirg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lhrg;->c:I

    .line 10
    .line 11
    invoke-static {v1}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsGroupOrderEnum(itemGroup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhrg;->b:Lirg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemInGroupOrder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lhrg;->c:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    const-string v1, "FOOTER"

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    const-string v1, "HELP_CENTER"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    const-string v1, "SAFETY_AND_PRIVACY"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_3
    const-string v1, "BUGS_AND_SUGGESTIONS"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_4
    const-string v1, "I_LOST_MY_SNAP_STREAK"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_5
    const-string v1, "DYNAMIC_DELIVERY"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_6
    const-string v1, "SIG_CONTROLS_CATALOG"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_7
    const-string v1, "LOGOUT"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_8
    const-string v1, "MY_DATA"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_9
    const-string v1, "SAVED_LOGIN_INFO"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_a
    const-string v1, "BLOCKED"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_b
    const-string v1, "MAP_AND_LOCATION_DATA"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_c
    const-string v1, "CONTACT_SYNCING"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_d
    const-string v1, "PERMISSIONS"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_e
    const-string v1, "PLACES"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_f
    const-string v1, "CLEAR_RECENT_PRODUCTS"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_10
    const-string v1, "AURA_BIRTHDAY"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_11
    const-string v1, "CLEAR_SCAN_HISTORY"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_12
    const-string v1, "CLEAR_SEARCH_HISTORY"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_13
    const-string v1, "CLEAR_LENS_DATA"

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_14
    const-string v1, "CLEAR_MERLIN_CONVERSATION"

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_15
    const-string v1, "CLEAR_CONVERSATION"

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_16
    const-string v1, "CLEAR_CACHE"

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_17
    const-string v1, "AGE_COMPLIANCE"

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_18
    const-string v1, "OTHER_LEGAL"

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_19
    const-string v1, "TERMS_OF_SERVICE"

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1a
    const-string v1, "AU_TRANSPARENCY"

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_1b
    const-string v1, "SAFETY_CENTER"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_1c
    const-string v1, "PRIVACY_CENTER"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1d
    const-string v1, "STREAK_SETTINGS"

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_1e
    const-string v1, "QUICK_TAP_TO_SNAP"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1f
    const-string v1, "SCAN"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_20
    const-string v1, "HERMOSA"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_21
    const-string v1, "DATA_SAVER"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_22
    const-string v1, "ADS"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_23
    const-string v1, "SNAP_STORE"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_24
    const-string v1, "PAYMENTS"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_25
    const-string v1, "CUSTOMIZE_EMOJI"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_26
    const-string v1, "CHEERIOS"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_27
    const-string v1, "SPECTACLES"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_28
    const-string v1, "LENSES"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_29
    const-string v1, "MEMORIES"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2a
    const-string v1, "MUSIC_NOW_PLAYING"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2b
    const-string v1, "ENABLE_FIND_FRIENDS"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2c
    const-string v1, "MANAGE_MY_INFORMATION"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2d
    const-string v1, "RESET_CONTENT_FEED"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_2e
    const-string v1, "CO_BIOMETRIC_NOTICE"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_2f
    const-string v1, "FDBR"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_30
    const-string v1, "CPRA"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_31
    const-string v1, "COGNAC"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_32
    const-string v1, "FAMILY_SAFETY_CENTER"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_33
    const-string v1, "SEE_MY_LOCATION"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_34
    const-string v1, "ACTIVE_INDICATOR"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_35
    const-string v1, "MY_SATURN_STATUS"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_36
    const-string v1, "SEE_ME_IN_QUICK_ADD"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_37
    const-string v1, "SPOTLIGHT_REPLIES"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_38
    const-string v1, "UPDATED_PLACES"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_39
    const-string v1, "VIEW_MY_STORY"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3a
    const-string v1, "SEND_ME_NOTIFICATIONS"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_3b
    const-string v1, "USE_MY_BITMOJI_IN_STICKERS"

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_3c
    const-string v1, "CONTACT_ME"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3d
    const-string v1, "THIRD_PARTY_ACCOUNTS"

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_3e
    const-string v1, "MANAGE"

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_3f
    const-string v1, "SNAP_PRO_PROFILES"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_40
    const-string v1, "ACCOUNT_DELETION"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_41
    const-string v1, "MY_ENFORCEMENTS"

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :pswitch_42
    const-string v1, "MY_REPORTS"

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_43
    const-string v1, "APP_APPEARANCE"

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_44
    const-string v1, "DSA"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_45
    const-string v1, "LINKED_WALLETS"

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_46
    const-string v1, "SESSION_MANAGEMENT"

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_47
    const-string v1, "LANGUAGE"

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_48
    const-string v1, "APPS_FROM_SNAP"

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_49
    const-string v1, "SHAZAM"

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_4a
    const-string v1, "AI_SELFIES"

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_4b
    const-string v1, "CAMEOS"

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_4c
    const-string v1, "PHOTOSHOOT_SNAPS"

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_4d
    const-string v1, "KEYBOARD"

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_4e
    const-string v1, "BITMOJI"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_4f
    const-string v1, "NOTIFICATION"

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_50
    const-string v1, "CONNECTED_APPS"

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_51
    const-string v1, "PASSKEYS"

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_52
    const-string v1, "TWO_FACTOR_AUTHENTICATION"

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_53
    const-string v1, "PASSWORD"

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :pswitch_54
    const-string v1, "PLUS"

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_55
    const-string v1, "EMAIL"

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :pswitch_56
    const-string v1, "MOBILE_NUMBER"

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_57
    const-string v1, "BIRTHDAY"

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_58
    const-string v1, "USERNAME"

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :pswitch_59
    const-string v1, "NAME"

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :pswitch_5a
    const-string v1, "PLUS_UPSELL"

    .line 363
    .line 364
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ")"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_0
    .end packed-switch
.end method
