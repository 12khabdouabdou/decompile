.class public final enum Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BUNDLE_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum APP_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum AUTHORIZE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum BROWSER_AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CHECK_API_KEY:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CLIENT_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CODE_CHALLENGE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CODE_CHALLENGE_METHOD:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum DEVICE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum DIRECTED_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum EXTRA_URL_PARAMS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum NO_SERVICE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum ON_CANCEL_DESCRIPTION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum ON_CANCEL_TYPE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum PROFILE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum REDIRECT_URI:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum REJECTED_SCOPE_LIST:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum RETURN_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SCOPE_DATA:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum X_AMAZON_OPTIONS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.amazon.identity.auth.device.authorization.token"

    .line 5
    .line 6
    const-string v3, "TOKEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 12
    .line 13
    new-instance v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "com.amazon.identity.auth.device.authorization.authorizationCode"

    .line 17
    .line 18
    const-string v5, "AUTHORIZATION_CODE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 24
    .line 25
    new-instance v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "com.amazon.identity.auth.device.authorization.directedId"

    .line 29
    .line 30
    const-string v7, "DIRECTED_ID"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->DIRECTED_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 36
    .line 37
    new-instance v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "com.amazon.identity.auth.device.authorization.deviceId"

    .line 41
    .line 42
    const-string v9, "DEVICE_ID"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->DEVICE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 48
    .line 49
    new-instance v8, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "com.amazon.identity.auth.device.authorization.appId"

    .line 53
    .line 54
    const-string v11, "APP_ID"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->APP_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 60
    .line 61
    new-instance v10, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "com.amazon.identity.auth.device.authorization.causeId"

    .line 65
    .line 66
    const-string v13, "CAUSE_ID"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 72
    .line 73
    new-instance v12, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "com.amazon.identity.auth.device.authorization.ungrantedScopes"

    .line 77
    .line 78
    const-string v15, "REJECTED_SCOPE_LIST"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->REJECTED_SCOPE_LIST:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 84
    .line 85
    new-instance v14, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v1, "com.amazon.identity.auth.device.authorization.authorize"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v3, "AUTHORIZE"

    .line 95
    .line 96
    invoke-direct {v14, v3, v15, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 100
    .line 101
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    const/16 v18, 0x2

    .line 106
    .line 107
    const-string v5, "com.amazon.identity.auth.device.authorization.clietId"

    .line 108
    .line 109
    const/16 v19, 0x3

    .line 110
    .line 111
    const-string v7, "CLIENT_ID"

    .line 112
    .line 113
    invoke-direct {v1, v7, v3, v5}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CLIENT_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 117
    .line 118
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v3, "com.amazon.identity.auth.device.authorization.redirectURI"

    .line 125
    .line 126
    const/16 v21, 0x4

    .line 127
    .line 128
    const-string v9, "REDIRECT_URI"

    .line 129
    .line 130
    invoke-direct {v5, v9, v7, v3}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->REDIRECT_URI:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 134
    .line 135
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 136
    .line 137
    const/16 v9, 0xa

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v7, "com.amazon.identity.auth.device.authorization.onCancelType"

    .line 142
    .line 143
    const/16 v23, 0x5

    .line 144
    .line 145
    const-string v11, "ON_CANCEL_TYPE"

    .line 146
    .line 147
    invoke-direct {v3, v11, v9, v7}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->ON_CANCEL_TYPE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 151
    .line 152
    new-instance v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 153
    .line 154
    const/16 v11, 0xb

    .line 155
    .line 156
    const/16 v24, 0xa

    .line 157
    .line 158
    const-string v9, "com.amazon.identity.auth.device.authorization.onCancelDescription"

    .line 159
    .line 160
    const/16 v25, 0x6

    .line 161
    .line 162
    const-string v13, "ON_CANCEL_DESCRIPTION"

    .line 163
    .line 164
    invoke-direct {v7, v13, v11, v9}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->ON_CANCEL_DESCRIPTION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 168
    .line 169
    new-instance v9, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 170
    .line 171
    const/16 v13, 0xc

    .line 172
    .line 173
    const/16 v26, 0xb

    .line 174
    .line 175
    const-string v11, "com.amazon.identity.auth.device.authorization.useBrowserForAuthorization"

    .line 176
    .line 177
    const/16 v27, 0x7

    .line 178
    .line 179
    const-string v15, "BROWSER_AUTHORIZATION"

    .line 180
    .line 181
    invoke-direct {v9, v15, v13, v11}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v9, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->BROWSER_AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 185
    .line 186
    new-instance v11, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 187
    .line 188
    const/16 v15, 0xd

    .line 189
    .line 190
    const/16 v28, 0xc

    .line 191
    .line 192
    const-string v13, "com.amazon.identity.auth.device.authorization.profile"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "PROFILE"

    .line 197
    .line 198
    invoke-direct {v11, v0, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v11, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->PROFILE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 202
    .line 203
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 204
    .line 205
    const/16 v13, 0xe

    .line 206
    .line 207
    const/16 v30, 0xd

    .line 208
    .line 209
    const-string v15, "com.amazon.identity.auth.device.authorization.future.type"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "FUTURE"

    .line 214
    .line 215
    invoke-direct {v0, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 219
    .line 220
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 221
    .line 222
    const/16 v15, 0xf

    .line 223
    .line 224
    const/16 v32, 0xe

    .line 225
    .line 226
    const-string v13, "com.amazon.identity.auth.device.authorization.noService"

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    const-string v0, "NO_SERVICE"

    .line 231
    .line 232
    invoke-direct {v1, v0, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->NO_SERVICE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 236
    .line 237
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 238
    .line 239
    const/16 v13, 0x10

    .line 240
    .line 241
    const/16 v34, 0xf

    .line 242
    .line 243
    const-string v15, "com.amazon.identity.auth.device.authorization.scope_data"

    .line 244
    .line 245
    move-object/from16 v35, v1

    .line 246
    .line 247
    const-string v1, "SCOPE_DATA"

    .line 248
    .line 249
    invoke-direct {v0, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SCOPE_DATA:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 253
    .line 254
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 255
    .line 256
    const/16 v15, 0x11

    .line 257
    .line 258
    const/16 v36, 0x10

    .line 259
    .line 260
    const-string v13, "com.amazon.identity.auth.device.authorization.com.amazon.oauth2.options"

    .line 261
    .line 262
    move-object/from16 v37, v0

    .line 263
    .line 264
    const-string v0, "X_AMAZON_OPTIONS"

    .line 265
    .line 266
    invoke-direct {v1, v0, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->X_AMAZON_OPTIONS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 270
    .line 271
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 272
    .line 273
    const/16 v13, 0x12

    .line 274
    .line 275
    const/16 v38, 0x11

    .line 276
    .line 277
    const-string v15, "com.amazon.identity.auth.device.authorization.code_challenge"

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    const-string v1, "CODE_CHALLENGE"

    .line 282
    .line 283
    invoke-direct {v0, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CODE_CHALLENGE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 287
    .line 288
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 289
    .line 290
    const/16 v15, 0x13

    .line 291
    .line 292
    const/16 v40, 0x12

    .line 293
    .line 294
    const-string v13, "com.amazon.identity.auth.device.authorization.code_challenge_method"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const-string v0, "CODE_CHALLENGE_METHOD"

    .line 299
    .line 300
    invoke-direct {v1, v0, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CODE_CHALLENGE_METHOD:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 304
    .line 305
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 306
    .line 307
    const/16 v13, 0x14

    .line 308
    .line 309
    const/16 v42, 0x13

    .line 310
    .line 311
    const-string v15, "com.amazon.identity.auth.device.authorization.return_auth_code"

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const-string v1, "GET_AUTH_CODE"

    .line 316
    .line 317
    invoke-direct {v0, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 321
    .line 322
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 323
    .line 324
    const/16 v15, 0x15

    .line 325
    .line 326
    const/16 v44, 0x14

    .line 327
    .line 328
    const-string v13, "com.amazon.identity.auth.device.authorization.sandbox"

    .line 329
    .line 330
    move-object/from16 v45, v0

    .line 331
    .line 332
    const-string v0, "SANDBOX"

    .line 333
    .line 334
    invoke-direct {v1, v0, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 338
    .line 339
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 340
    .line 341
    const/16 v13, 0x16

    .line 342
    .line 343
    const/16 v46, 0x15

    .line 344
    .line 345
    const-string v15, "com.amazon.identity.auth.device.authorization.checkAPIKey"

    .line 346
    .line 347
    move-object/from16 v47, v1

    .line 348
    .line 349
    const-string v1, "CHECK_API_KEY"

    .line 350
    .line 351
    invoke-direct {v0, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CHECK_API_KEY:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 355
    .line 356
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 357
    .line 358
    const/16 v13, 0x17

    .line 359
    .line 360
    const-string v15, "com.amazon.identity.auth.device.authorization.extraUrlParameters"

    .line 361
    .line 362
    move-object/from16 v48, v0

    .line 363
    .line 364
    const-string v0, "EXTRA_URL_PARAMS"

    .line 365
    .line 366
    invoke-direct {v1, v0, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->EXTRA_URL_PARAMS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 370
    .line 371
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 372
    .line 373
    const/16 v13, 0x18

    .line 374
    .line 375
    const-string v15, "com.amazon.identity.auth.device.authorization.returnCode"

    .line 376
    .line 377
    move-object/from16 v49, v1

    .line 378
    .line 379
    const-string v1, "RETURN_CODE"

    .line 380
    .line 381
    invoke-direct {v0, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->RETURN_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 385
    .line 386
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 387
    .line 388
    const/16 v13, 0x19

    .line 389
    .line 390
    const-string v15, "com.amazon.identity.auth.device.authorization.minTokenLifetime"

    .line 391
    .line 392
    move-object/from16 v50, v0

    .line 393
    .line 394
    const-string v0, "MINIMUM_TOKEN_LIFETIME"

    .line 395
    .line 396
    invoke-direct {v1, v0, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 400
    .line 401
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 402
    .line 403
    const/16 v13, 0x1a

    .line 404
    .line 405
    const-string v15, "com.amazon.identity.auth.device.authorization.sdkVersion"

    .line 406
    .line 407
    move-object/from16 v51, v1

    .line 408
    .line 409
    const-string v1, "SDK_VERSION"

    .line 410
    .line 411
    invoke-direct {v0, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 415
    .line 416
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 417
    .line 418
    const/16 v13, 0x1b

    .line 419
    .line 420
    const-string v15, "com.amazon.identity.auth.device.authorization.ssoVersion"

    .line 421
    .line 422
    move-object/from16 v52, v0

    .line 423
    .line 424
    const-string v0, "SSO_VERSION"

    .line 425
    .line 426
    invoke-direct {v1, v0, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 430
    .line 431
    const/16 v0, 0x1c

    .line 432
    .line 433
    new-array v0, v0, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 434
    .line 435
    aput-object v29, v0, v16

    .line 436
    .line 437
    aput-object v2, v0, v17

    .line 438
    .line 439
    aput-object v4, v0, v18

    .line 440
    .line 441
    aput-object v6, v0, v19

    .line 442
    .line 443
    aput-object v8, v0, v21

    .line 444
    .line 445
    aput-object v10, v0, v23

    .line 446
    .line 447
    aput-object v12, v0, v25

    .line 448
    .line 449
    aput-object v14, v0, v27

    .line 450
    .line 451
    aput-object v31, v0, v20

    .line 452
    .line 453
    aput-object v5, v0, v22

    .line 454
    .line 455
    aput-object v3, v0, v24

    .line 456
    .line 457
    aput-object v7, v0, v26

    .line 458
    .line 459
    aput-object v9, v0, v28

    .line 460
    .line 461
    aput-object v11, v0, v30

    .line 462
    .line 463
    aput-object v33, v0, v32

    .line 464
    .line 465
    aput-object v35, v0, v34

    .line 466
    .line 467
    aput-object v37, v0, v36

    .line 468
    .line 469
    aput-object v39, v0, v38

    .line 470
    .line 471
    aput-object v41, v0, v40

    .line 472
    .line 473
    aput-object v43, v0, v42

    .line 474
    .line 475
    aput-object v45, v0, v44

    .line 476
    .line 477
    aput-object v47, v0, v46

    .line 478
    .line 479
    const/16 v2, 0x16

    .line 480
    .line 481
    aput-object v48, v0, v2

    .line 482
    .line 483
    const/16 v2, 0x17

    .line 484
    .line 485
    aput-object v49, v0, v2

    .line 486
    .line 487
    const/16 v2, 0x18

    .line 488
    .line 489
    aput-object v50, v0, v2

    .line 490
    .line 491
    const/16 v2, 0x19

    .line 492
    .line 493
    aput-object v51, v0, v2

    .line 494
    .line 495
    const/16 v2, 0x1a

    .line 496
    .line 497
    aput-object v52, v0, v2

    .line 498
    .line 499
    const/16 v2, 0x1b

    .line 500
    .line 501
    aput-object v1, v0, v2

    .line 502
    .line 503
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 504
    .line 505
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 8
    .line 9
    return-object v0
.end method
