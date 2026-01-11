.class public abstract LwIk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh7;

.field public static final b:Lhh7;

.field public static final c:Lhh7;

.field public static final d:Lhh7;

.field public static final e:[Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhh7;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhh7;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LwIk;->a:Lhh7;

    .line 20
    .line 21
    new-instance v2, Lhh7;

    .line 22
    .line 23
    const-string v3, "auth_api_credentials_authorize"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lhh7;

    .line 31
    .line 32
    const-string v6, "auth_api_credentials_revoke_access"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lhh7;

    .line 38
    .line 39
    const-string v7, "auth_api_credentials_save_password"

    .line 40
    .line 41
    const-wide/16 v8, 0x4

    .line 42
    .line 43
    invoke-direct {v6, v7, v8, v9}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LwIk;->b:Lhh7;

    .line 47
    .line 48
    new-instance v7, Lhh7;

    .line 49
    .line 50
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 51
    .line 52
    const-wide/16 v9, 0x6

    .line 53
    .line 54
    invoke-direct {v7, v8, v9, v10}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v7, LwIk;->c:Lhh7;

    .line 58
    .line 59
    new-instance v8, Lhh7;

    .line 60
    .line 61
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 62
    .line 63
    const-wide/16 v10, 0x3

    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v11}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lhh7;

    .line 69
    .line 70
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 71
    .line 72
    invoke-direct {v9, v12, v10, v11}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v9, LwIk;->d:Lhh7;

    .line 76
    .line 77
    new-instance v10, Lhh7;

    .line 78
    .line 79
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 80
    .line 81
    invoke-direct {v10, v11, v4, v5}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    new-array v4, v4, [Lhh7;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v0, v4, v5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v2, v4, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v3, v4, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v6, v4, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v7, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v8, v4, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v9, v4, v0

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object v10, v4, v0

    .line 115
    .line 116
    sput-object v4, LwIk;->e:[Lhh7;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/lang/String;Lyn4;)LVlg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMC8;->b(Ljava/lang/String;Lyn4;)LVlg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/snap/core/application/SnapResourcesContextWrapper;Lm96;LcH8;LyPf;)LBD8;
    .locals 0

    .line 1
    new-instance p3, LBD8;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, LBD8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lm96;LcH8;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lpq8;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LSv8;

    .line 2
    .line 3
    new-instance v1, LG1;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LSv8;-><init>(LG1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LG1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LG1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, LG1;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, LG1;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, LG1;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, LG1;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v1, LG1;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v1, LG1;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v1, LG1;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    new-instance v1, LG1;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v1, LG1;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v1, LG1;

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v1, LG1;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    new-instance v1, LG1;

    .line 288
    .line 289
    const/16 v2, 0xd

    .line 290
    .line 291
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v1, LG1;

    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    new-instance v1, LG1;

    .line 330
    .line 331
    const/16 v2, 0xf

    .line 332
    .line 333
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    new-instance v1, LG1;

    .line 351
    .line 352
    const/16 v2, 0x10

    .line 353
    .line 354
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    new-instance v1, LG1;

    .line 372
    .line 373
    const/16 v2, 0x11

    .line 374
    .line 375
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    new-instance v1, LG1;

    .line 393
    .line 394
    const/16 v2, 0x12

    .line 395
    .line 396
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    new-instance v1, LG1;

    .line 414
    .line 415
    const/16 v2, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    new-instance v1, LG1;

    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    new-instance v1, LG1;

    .line 456
    .line 457
    const/16 v2, 0x15

    .line 458
    .line 459
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    new-instance v1, LG1;

    .line 477
    .line 478
    const/16 v2, 0x16

    .line 479
    .line 480
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    new-instance v1, LG1;

    .line 498
    .line 499
    const/16 v2, 0x17

    .line 500
    .line 501
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_0

    .line 509
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    new-instance v1, LG1;

    .line 518
    .line 519
    const/16 v2, 0x18

    .line 520
    .line 521
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_0

    .line 529
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 530
    .line 531
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    new-instance v1, LG1;

    .line 538
    .line 539
    const/16 v2, 0x19

    .line 540
    .line 541
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_0

    .line 549
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 550
    .line 551
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    new-instance v1, LG1;

    .line 558
    .line 559
    const/16 v2, 0x1a

    .line 560
    .line 561
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_0

    .line 569
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 570
    .line 571
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1b

    .line 576
    .line 577
    new-instance v1, LG1;

    .line 578
    .line 579
    const/16 v2, 0x1b

    .line 580
    .line 581
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_0

    .line 589
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 590
    .line 591
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1c

    .line 596
    .line 597
    new-instance v1, LG1;

    .line 598
    .line 599
    const/16 v2, 0x1c

    .line 600
    .line 601
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_0
    check-cast v0, Lpq8;

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1c
    new-instance v0, LzP7;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_0
    .catch LzP7; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    new-instance v0, Loq8;

    .line 618
    .line 619
    invoke-direct {v0, p0, p1}, Loq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method

.method public static d(Lcom/snap/core/application/SnapResourcesContextWrapper;)LHD8;
    .locals 1

    .line 1
    new-instance v0, LHD8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHD8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, LBN0;->d:LzN0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static f(Leej;LXCh;)Lnu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leej;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v1, v0, Leej;->c:I

    .line 10
    .line 11
    sget-object v2, LNpk;->j:[B

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Leej;->t:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, LwIk;->e([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, v0, Leej;->i0:Z

    .line 28
    .line 29
    iget-object v1, v0, Leej;->j0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Leej;->k0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Leej;->l0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v1, v0, Leej;->X:I

    .line 48
    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    if-ne v1, v9, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Leej;->Y:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v1, [B

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    invoke-static {v1}, LwIk;->e([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v1, v0, Leej;->Z:I

    .line 64
    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v1, v10, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Leej;->e0:Ljava/io/Serializable;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, [B

    .line 73
    .line 74
    :cond_2
    invoke-static {v2}, LwIk;->e([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v1, v0, Leej;->n0:[B

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    const/16 v16, 0x0

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v11, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object/from16 v11, v16

    .line 93
    .line 94
    :goto_3
    iget-wide v1, v0, Leej;->o0:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    cmp-long v15, v1, v13

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object/from16 v12, v16

    .line 108
    .line 109
    :goto_4
    iget-object v1, v0, Leej;->p0:[B

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v14, v1

    .line 118
    :goto_5
    iget-object v0, v0, Leej;->r0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v2, Lnu;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    invoke-direct/range {v2 .. v15}, Lnu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;LXCh;[BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lnu;->n:Lnu;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lnu;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_7
    return-object v16
.end method

.method public static g(Lsd4;)LA15;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd4;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEU4;

    .line 6
    .line 7
    new-instance v0, LA15;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LA15;->f:LEU4;

    .line 13
    .line 14
    return-object v0
.end method
