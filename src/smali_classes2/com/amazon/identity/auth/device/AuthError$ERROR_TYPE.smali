.class public final enum Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field private static ERROR_CODE_V2:I

.field public static final enum ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;


# instance fields
.field private final _category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->ACTION:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 4
    .line 5
    const-string v2, "ERROR_INVALID_TOKEN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 13
    .line 14
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 15
    .line 16
    const-string v5, "ERROR_INVALID_GRANT"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, v5, v4, v1, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 23
    .line 24
    new-instance v5, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 25
    .line 26
    const-string v7, "ERROR_INVALID_CLIENT"

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-direct {v5, v7, v6, v1, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 33
    .line 34
    new-instance v7, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 35
    .line 36
    const-string v9, "ERROR_INVALID_SCOPE"

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    invoke-direct {v7, v9, v8, v1, v10}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 43
    .line 44
    new-instance v9, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 45
    .line 46
    const-string v11, "ERROR_UNAUTHORIZED_CLIENT"

    .line 47
    .line 48
    const/4 v12, 0x5

    .line 49
    invoke-direct {v9, v11, v10, v1, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 53
    .line 54
    new-instance v11, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 55
    .line 56
    const-string v13, "ERROR_WEBVIEW_SSL"

    .line 57
    .line 58
    const/4 v14, 0x6

    .line 59
    invoke-direct {v11, v13, v12, v1, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 63
    .line 64
    new-instance v13, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 65
    .line 66
    const-string v15, "ERROR_ACCESS_DENIED"

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v13, v15, v14, v1, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 75
    .line 76
    new-instance v15, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    sget-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->NETWORK:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 81
    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    const-string v6, "ERROR_COM"

    .line 85
    .line 86
    const/16 v19, 0x3

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    invoke-direct {v15, v6, v3, v4, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 91
    .line 92
    .line 93
    sput-object v15, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 94
    .line 95
    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 96
    .line 97
    const/16 v20, 0x7

    .line 98
    .line 99
    const-string v3, "ERROR_IO"

    .line 100
    .line 101
    const/16 v21, 0x4

    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    invoke-direct {v6, v3, v8, v4, v10}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 109
    .line 110
    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 111
    .line 112
    sget-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 113
    .line 114
    const/16 v22, 0x8

    .line 115
    .line 116
    const-string v8, "ERROR_BAD_PARAM"

    .line 117
    .line 118
    const/16 v23, 0x5

    .line 119
    .line 120
    const/16 v12, 0xa

    .line 121
    .line 122
    invoke-direct {v3, v8, v10, v4, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 126
    .line 127
    new-instance v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 128
    .line 129
    const/16 v24, 0x9

    .line 130
    .line 131
    const-string v10, "ERROR_JSON"

    .line 132
    .line 133
    const/16 v25, 0x6

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    invoke-direct {v8, v10, v12, v4, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 138
    .line 139
    .line 140
    sput-object v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 141
    .line 142
    new-instance v10, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 143
    .line 144
    const/16 v26, 0xa

    .line 145
    .line 146
    const-string v12, "ERROR_PARSE"

    .line 147
    .line 148
    move-object/from16 v27, v0

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-direct {v10, v12, v14, v4, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 156
    .line 157
    new-instance v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 158
    .line 159
    const/16 v28, 0xb

    .line 160
    .line 161
    const-string v14, "ERROR_SERVER_REPSONSE"

    .line 162
    .line 163
    move-object/from16 v29, v2

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    invoke-direct {v12, v14, v0, v4, v2}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 168
    .line 169
    .line 170
    sput-object v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 171
    .line 172
    new-instance v14, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 173
    .line 174
    const/16 v30, 0xc

    .line 175
    .line 176
    const-string v0, "ERROR_DATA_STORAGE"

    .line 177
    .line 178
    move-object/from16 v31, v3

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-direct {v14, v0, v2, v4, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 183
    .line 184
    .line 185
    sput-object v14, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 186
    .line 187
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 188
    .line 189
    const/16 v32, 0xd

    .line 190
    .line 191
    const-string v2, "ERROR_THREAD"

    .line 192
    .line 193
    move-object/from16 v33, v5

    .line 194
    .line 195
    const/16 v5, 0xf

    .line 196
    .line 197
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 201
    .line 202
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 203
    .line 204
    const/16 v34, 0xe

    .line 205
    .line 206
    const-string v3, "ERROR_DCP_DMS"

    .line 207
    .line 208
    move-object/from16 v35, v0

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 216
    .line 217
    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 218
    .line 219
    const/16 v36, 0xf

    .line 220
    .line 221
    const-string v5, "ERROR_FORCE_UPDATE"

    .line 222
    .line 223
    move-object/from16 v37, v2

    .line 224
    .line 225
    const/16 v2, 0x11

    .line 226
    .line 227
    invoke-direct {v3, v5, v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 228
    .line 229
    .line 230
    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 231
    .line 232
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 233
    .line 234
    const-string v5, "ERROR_REVOKE_AUTH"

    .line 235
    .line 236
    move-object/from16 v38, v3

    .line 237
    .line 238
    const/16 v3, 0x12

    .line 239
    .line 240
    invoke-direct {v0, v5, v2, v4, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 244
    .line 245
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 246
    .line 247
    const-string v5, "ERROR_AUTH_DIALOG"

    .line 248
    .line 249
    move-object/from16 v39, v0

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    invoke-direct {v2, v5, v3, v4, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 254
    .line 255
    .line 256
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 257
    .line 258
    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 259
    .line 260
    sget-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 261
    .line 262
    const-string v5, "ERROR_BAD_API_PARAM"

    .line 263
    .line 264
    move-object/from16 v40, v2

    .line 265
    .line 266
    const/16 v2, 0x14

    .line 267
    .line 268
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 269
    .line 270
    .line 271
    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 272
    .line 273
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 274
    .line 275
    const-string v5, "ERROR_INIT"

    .line 276
    .line 277
    move-object/from16 v41, v3

    .line 278
    .line 279
    const/16 v3, 0x15

    .line 280
    .line 281
    invoke-direct {v0, v5, v2, v4, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 285
    .line 286
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 287
    .line 288
    const-string v5, "ERROR_RESOURCES"

    .line 289
    .line 290
    move-object/from16 v42, v0

    .line 291
    .line 292
    const/16 v0, 0x16

    .line 293
    .line 294
    invoke-direct {v2, v5, v3, v4, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 295
    .line 296
    .line 297
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 298
    .line 299
    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 300
    .line 301
    const/16 v5, 0x17

    .line 302
    .line 303
    move-object/from16 v43, v2

    .line 304
    .line 305
    const-string v2, "ERROR_DIRECTED_ID_NOT_FOUND"

    .line 306
    .line 307
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 308
    .line 309
    .line 310
    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 311
    .line 312
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 313
    .line 314
    const/16 v44, 0x16

    .line 315
    .line 316
    const/16 v0, 0x18

    .line 317
    .line 318
    move-object/from16 v45, v3

    .line 319
    .line 320
    const-string v3, "ERROR_INVALID_API"

    .line 321
    .line 322
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 326
    .line 327
    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 328
    .line 329
    const/16 v46, 0x17

    .line 330
    .line 331
    const/16 v5, 0x19

    .line 332
    .line 333
    move-object/from16 v47, v2

    .line 334
    .line 335
    const-string v2, "ERROR_SECURITY"

    .line 336
    .line 337
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 338
    .line 339
    .line 340
    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 341
    .line 342
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 343
    .line 344
    const/16 v48, 0x18

    .line 345
    .line 346
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 347
    .line 348
    move-object/from16 v49, v3

    .line 349
    .line 350
    const/16 v3, 0x1a

    .line 351
    .line 352
    move-object/from16 v50, v6

    .line 353
    .line 354
    const-string v6, "ERROR_UNKNOWN"

    .line 355
    .line 356
    invoke-direct {v2, v6, v5, v0, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 357
    .line 358
    .line 359
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 360
    .line 361
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 362
    .line 363
    const-string v6, "ERROR_REGISTRATION"

    .line 364
    .line 365
    const/16 v51, 0x19

    .line 366
    .line 367
    const/16 v5, 0x1b

    .line 368
    .line 369
    invoke-direct {v0, v6, v3, v1, v5}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 373
    .line 374
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 375
    .line 376
    const-string v6, "ERROR_MISSING_CODE_CHALLENGE"

    .line 377
    .line 378
    const/16 v52, 0x1a

    .line 379
    .line 380
    const/16 v3, 0x1c

    .line 381
    .line 382
    invoke-direct {v1, v6, v5, v4, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 386
    .line 387
    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 388
    .line 389
    const/16 v53, 0x1b

    .line 390
    .line 391
    const/16 v5, 0x1d

    .line 392
    .line 393
    move-object/from16 v54, v0

    .line 394
    .line 395
    const-string v0, "ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES"

    .line 396
    .line 397
    invoke-direct {v6, v0, v3, v4, v5}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 398
    .line 399
    .line 400
    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 401
    .line 402
    const/16 v0, 0x1d

    .line 403
    .line 404
    new-array v0, v0, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 405
    .line 406
    aput-object v27, v0, v16

    .line 407
    .line 408
    aput-object v29, v0, v17

    .line 409
    .line 410
    aput-object v33, v0, v18

    .line 411
    .line 412
    aput-object v7, v0, v19

    .line 413
    .line 414
    aput-object v9, v0, v21

    .line 415
    .line 416
    aput-object v11, v0, v23

    .line 417
    .line 418
    aput-object v13, v0, v25

    .line 419
    .line 420
    aput-object v15, v0, v20

    .line 421
    .line 422
    aput-object v50, v0, v22

    .line 423
    .line 424
    aput-object v31, v0, v24

    .line 425
    .line 426
    aput-object v8, v0, v26

    .line 427
    .line 428
    aput-object v10, v0, v28

    .line 429
    .line 430
    aput-object v12, v0, v30

    .line 431
    .line 432
    aput-object v14, v0, v32

    .line 433
    .line 434
    aput-object v35, v0, v34

    .line 435
    .line 436
    aput-object v37, v0, v36

    .line 437
    .line 438
    const/16 v4, 0x10

    .line 439
    .line 440
    aput-object v38, v0, v4

    .line 441
    .line 442
    const/16 v4, 0x11

    .line 443
    .line 444
    aput-object v39, v0, v4

    .line 445
    .line 446
    const/16 v4, 0x12

    .line 447
    .line 448
    aput-object v40, v0, v4

    .line 449
    .line 450
    const/16 v4, 0x13

    .line 451
    .line 452
    aput-object v41, v0, v4

    .line 453
    .line 454
    const/16 v4, 0x14

    .line 455
    .line 456
    aput-object v42, v0, v4

    .line 457
    .line 458
    const/16 v4, 0x15

    .line 459
    .line 460
    aput-object v43, v0, v4

    .line 461
    .line 462
    aput-object v45, v0, v44

    .line 463
    .line 464
    aput-object v47, v0, v46

    .line 465
    .line 466
    aput-object v49, v0, v48

    .line 467
    .line 468
    aput-object v2, v0, v51

    .line 469
    .line 470
    aput-object v54, v0, v52

    .line 471
    .line 472
    const/16 v2, 0x1b

    .line 473
    .line 474
    aput-object v1, v0, v2

    .line 475
    .line 476
    aput-object v6, v0, v3

    .line 477
    .line 478
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 479
    .line 480
    sput v53, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_CODE_V2:I

    .line 481
    .line 482
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 5
    .line 6
    iput p4, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_value:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_CODE_V2:I

    .line 2
    .line 3
    return v0
.end method

.method public static fromValue(I)Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->values()[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->value()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_value:I

    .line 2
    .line 3
    return v0
.end method
