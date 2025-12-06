.class public final enum Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/CodePairError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_COM:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_INIT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_API:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_REQUEST:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_IO:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_JSON:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_PARSE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_RESOURCES:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_SECURITY:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

.field public static final enum ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;


# instance fields
.field private final _category:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->ACTION:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    .line 4
    .line 5
    const-string v2, "ERROR_INVALID_REQUEST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_REQUEST:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 13
    .line 14
    new-instance v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 15
    .line 16
    const-string v5, "ERROR_INVALID_GRANT"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, v5, v4, v1, v6}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 23
    .line 24
    new-instance v5, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 25
    .line 26
    const-string v7, "ERROR_INVALID_CLIENT"

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-direct {v5, v7, v6, v1, v8}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 33
    .line 34
    new-instance v7, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 35
    .line 36
    const-string v9, "ERROR_INVALID_SCOPE"

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    invoke-direct {v7, v9, v8, v1, v10}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 43
    .line 44
    new-instance v9, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 45
    .line 46
    const-string v11, "ERROR_UNAUTHORIZED_CLIENT"

    .line 47
    .line 48
    const/4 v12, 0x5

    .line 49
    invoke-direct {v9, v11, v10, v1, v12}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 53
    .line 54
    new-instance v11, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 55
    .line 56
    const-string v13, "ERROR_WEBVIEW_SSL"

    .line 57
    .line 58
    const/4 v14, 0x6

    .line 59
    invoke-direct {v11, v13, v12, v1, v14}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 63
    .line 64
    new-instance v13, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

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
    invoke-direct {v13, v15, v14, v1, v3}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 75
    .line 76
    new-instance v15, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    sget-object v4, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->NETWORK:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

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
    invoke-direct {v15, v6, v3, v4, v8}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 91
    .line 92
    .line 93
    sput-object v15, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_COM:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 94
    .line 95
    new-instance v6, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

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
    invoke-direct {v6, v3, v8, v4, v10}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 109
    .line 110
    new-instance v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 111
    .line 112
    sget-object v4, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->INTERNAL:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

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
    invoke-direct {v3, v8, v10, v4, v12}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 126
    .line 127
    new-instance v8, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

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
    invoke-direct {v8, v10, v12, v4, v14}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 138
    .line 139
    .line 140
    sput-object v8, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 141
    .line 142
    new-instance v10, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

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
    invoke-direct {v10, v12, v14, v4, v0}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_PARSE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 156
    .line 157
    new-instance v12, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

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
    invoke-direct {v12, v14, v0, v4, v2}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 168
    .line 169
    .line 170
    sput-object v12, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 171
    .line 172
    new-instance v14, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

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
    invoke-direct {v14, v0, v2, v4, v3}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 183
    .line 184
    .line 185
    sput-object v14, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 186
    .line 187
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 188
    .line 189
    sget-object v4, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->BAD_REQUEST:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    .line 190
    .line 191
    const/16 v32, 0xd

    .line 192
    .line 193
    const-string v2, "ERROR_BAD_API_PARAM"

    .line 194
    .line 195
    move-object/from16 v33, v5

    .line 196
    .line 197
    const/16 v5, 0xf

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 203
    .line 204
    new-instance v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 205
    .line 206
    const/16 v34, 0xe

    .line 207
    .line 208
    const-string v3, "ERROR_INIT"

    .line 209
    .line 210
    move-object/from16 v35, v0

    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INIT:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 218
    .line 219
    new-instance v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 220
    .line 221
    const/16 v36, 0xf

    .line 222
    .line 223
    const-string v5, "ERROR_RESOURCES"

    .line 224
    .line 225
    move-object/from16 v37, v2

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 230
    .line 231
    .line 232
    sput-object v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_RESOURCES:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 233
    .line 234
    new-instance v5, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 235
    .line 236
    const/16 v38, 0x10

    .line 237
    .line 238
    const-string v0, "ERROR_INVALID_API"

    .line 239
    .line 240
    move-object/from16 v39, v3

    .line 241
    .line 242
    const/16 v3, 0x12

    .line 243
    .line 244
    invoke-direct {v5, v0, v2, v4, v3}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 245
    .line 246
    .line 247
    sput-object v5, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 248
    .line 249
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 250
    .line 251
    const/16 v40, 0x11

    .line 252
    .line 253
    const-string v2, "ERROR_SECURITY"

    .line 254
    .line 255
    move-object/from16 v41, v5

    .line 256
    .line 257
    const/16 v5, 0x13

    .line 258
    .line 259
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_SECURITY:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 263
    .line 264
    new-instance v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 265
    .line 266
    sget-object v4, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->UNKNOWN:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    .line 267
    .line 268
    const/16 v42, 0x12

    .line 269
    .line 270
    const-string v3, "ERROR_UNKNOWN"

    .line 271
    .line 272
    move-object/from16 v43, v0

    .line 273
    .line 274
    const/16 v0, 0x14

    .line 275
    .line 276
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 277
    .line 278
    .line 279
    sput-object v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 280
    .line 281
    new-instance v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 282
    .line 283
    const-string v4, "ERROR_REGISTRATION"

    .line 284
    .line 285
    const/16 v44, 0x13

    .line 286
    .line 287
    const/16 v5, 0x15

    .line 288
    .line 289
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V

    .line 290
    .line 291
    .line 292
    sput-object v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 293
    .line 294
    new-array v1, v5, [Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 295
    .line 296
    aput-object v27, v1, v16

    .line 297
    .line 298
    aput-object v29, v1, v17

    .line 299
    .line 300
    aput-object v33, v1, v18

    .line 301
    .line 302
    aput-object v7, v1, v19

    .line 303
    .line 304
    aput-object v9, v1, v21

    .line 305
    .line 306
    aput-object v11, v1, v23

    .line 307
    .line 308
    aput-object v13, v1, v25

    .line 309
    .line 310
    aput-object v15, v1, v20

    .line 311
    .line 312
    aput-object v6, v1, v22

    .line 313
    .line 314
    aput-object v31, v1, v24

    .line 315
    .line 316
    aput-object v8, v1, v26

    .line 317
    .line 318
    aput-object v10, v1, v28

    .line 319
    .line 320
    aput-object v12, v1, v30

    .line 321
    .line 322
    aput-object v14, v1, v32

    .line 323
    .line 324
    aput-object v35, v1, v34

    .line 325
    .line 326
    aput-object v37, v1, v36

    .line 327
    .line 328
    aput-object v39, v1, v38

    .line 329
    .line 330
    aput-object v41, v1, v40

    .line 331
    .line 332
    aput-object v43, v1, v42

    .line 333
    .line 334
    aput-object v2, v1, v44

    .line 335
    .line 336
    aput-object v3, v1, v0

    .line 337
    .line 338
    sput-object v1, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 339
    .line 340
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    .line 5
    .line 6
    iput p4, p0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->_value:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->_value:I

    .line 2
    .line 3
    return v0
.end method
