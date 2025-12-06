.class public final enum LDv1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LDv1;

.field public static final enum Y:LDv1;

.field public static final enum Z:LDv1;

.field public static final enum b:LDv1;

.field public static final enum c:LDv1;

.field public static final enum e0:LDv1;

.field public static final enum f0:LDv1;

.field public static final enum g0:LDv1;

.field public static final synthetic h0:[LDv1;

.field public static final enum t:LDv1;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    new-instance v13, LDv1;

    .line 14
    .line 15
    const-string v14, ""

    .line 16
    .line 17
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const-string v0, "CACHED_NETWORK_MAPPING_DEV"

    .line 22
    .line 23
    invoke-direct {v13, v0, v12, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LDv1;

    .line 27
    .line 28
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const-string v1, "CACHED_NETWORK_MAPPING_PROD"

    .line 33
    .line 34
    invoke-direct {v0, v1, v11, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LDv1;->b:LDv1;

    .line 38
    .line 39
    new-instance v1, LDv1;

    .line 40
    .line 41
    invoke-static {v12}, LQR1;->I(Z)LAI3;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    const-string v11, "MDP_USE_TEST_NETWORK_RULES_CONFIG"

    .line 48
    .line 49
    invoke-direct {v1, v11, v10, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LDv1;

    .line 53
    .line 54
    new-array v15, v12, [B

    .line 55
    .line 56
    const/16 v19, 0x2

    .line 57
    .line 58
    new-instance v10, LAI3;

    .line 59
    .line 60
    const-class v2, [B

    .line 61
    .line 62
    invoke-direct {v10, v15, v2}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    const-string v15, "BOLT_NETWORK_RULES_PROTO_TEST"

    .line 66
    .line 67
    iput-object v15, v10, LAI3;->t:Ljava/lang/String;

    .line 68
    .line 69
    const-string v15, "NETWORK_RULES_PROTO_TEST"

    .line 70
    .line 71
    invoke-direct {v11, v15, v9, v10}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LDv1;

    .line 75
    .line 76
    new-array v15, v12, [B

    .line 77
    .line 78
    const/16 v21, 0x3

    .line 79
    .line 80
    new-instance v9, LAI3;

    .line 81
    .line 82
    invoke-direct {v9, v15, v2}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    const-string v15, "BOLT_NETWORK_RULES_PROTO"

    .line 86
    .line 87
    iput-object v15, v9, LAI3;->t:Ljava/lang/String;

    .line 88
    .line 89
    const-string v15, "NETWORK_RULES_PROTO"

    .line 90
    .line 91
    invoke-direct {v10, v15, v8, v9}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LDv1;->c:LDv1;

    .line 95
    .line 96
    new-instance v9, LDv1;

    .line 97
    .line 98
    const-string v15, "US"

    .line 99
    .line 100
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v22, 0x4

    .line 105
    .line 106
    const-string v8, "BOLT_USER_COUNTRY_FOR_UPLOAD"

    .line 107
    .line 108
    iput-object v8, v15, LAI3;->t:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "USER_COUNTRY"

    .line 111
    .line 112
    invoke-direct {v9, v8, v7, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 113
    .line 114
    .line 115
    sput-object v9, LDv1;->t:LDv1;

    .line 116
    .line 117
    new-instance v8, LDv1;

    .line 118
    .line 119
    const-wide/16 v23, 0x3e8

    .line 120
    .line 121
    invoke-static/range {v23 .. v24}, LQR1;->N(J)LAI3;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v23, 0x5

    .line 126
    .line 127
    const-string v7, "BOLT_CONTENT_OBJECT_RESOLVE_TIMEOUT_MS"

    .line 128
    .line 129
    iput-object v7, v15, LAI3;->t:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "CONTENT_OBJECT_RESOLVE_TIMEOUT_MS"

    .line 132
    .line 133
    invoke-direct {v8, v7, v6, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 134
    .line 135
    .line 136
    sput-object v8, LDv1;->X:LDv1;

    .line 137
    .line 138
    new-instance v7, LDv1;

    .line 139
    .line 140
    const-wide/32 v24, 0xea60

    .line 141
    .line 142
    .line 143
    invoke-static/range {v24 .. v25}, LQR1;->N(J)LAI3;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v24, 0x6

    .line 148
    .line 149
    const-string v6, "MDP_BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS"

    .line 150
    .line 151
    iput-object v6, v15, LAI3;->t:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS"

    .line 154
    .line 155
    invoke-direct {v7, v6, v5, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 156
    .line 157
    .line 158
    sput-object v7, LDv1;->Y:LDv1;

    .line 159
    .line 160
    new-instance v6, LDv1;

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, LQR1;->I(Z)LAI3;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v25, 0x7

    .line 167
    .line 168
    const-string v5, "MDP_BOLT_UPLOAD_USE_GCP_GATEWAY"

    .line 169
    .line 170
    iput-object v5, v15, LAI3;->t:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "BOLT_UPLOAD_USE_GCP_GATEWAY"

    .line 173
    .line 174
    invoke-direct {v6, v5, v4, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 175
    .line 176
    .line 177
    sput-object v6, LDv1;->Z:LDv1;

    .line 178
    .line 179
    new-instance v5, LDv1;

    .line 180
    .line 181
    const-string v15, "us-east4-gcp.api.snapchat.com"

    .line 182
    .line 183
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v26, 0x8

    .line 188
    .line 189
    const-string v4, "MDP_BOLT_GCP_API_GATEWAY_URL"

    .line 190
    .line 191
    iput-object v4, v15, LAI3;->t:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "BOLT_GCP_API_GATEWAY_URL"

    .line 194
    .line 195
    invoke-direct {v5, v4, v3, v15}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 196
    .line 197
    .line 198
    sput-object v5, LDv1;->e0:LDv1;

    .line 199
    .line 200
    new-instance v4, LDv1;

    .line 201
    .line 202
    new-array v15, v12, [B

    .line 203
    .line 204
    const/16 v27, 0x9

    .line 205
    .line 206
    new-instance v3, LAI3;

    .line 207
    .line 208
    invoke-direct {v3, v15, v2}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "MDP_BOLT_UPLOAD_CONFIG"

    .line 212
    .line 213
    iput-object v2, v3, LAI3;->t:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v15, 0xa

    .line 216
    .line 217
    invoke-direct {v4, v2, v15, v3}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LDv1;

    .line 221
    .line 222
    const-string v3, "28"

    .line 223
    .line 224
    invoke-static {v3}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v15, "MdpBoltAllowedRefreshUseCases"

    .line 229
    .line 230
    iput-object v15, v3, LAI3;->t:Ljava/lang/String;

    .line 231
    .line 232
    const-string v15, "ALLOWED_REFRESH_USE_CASES"

    .line 233
    .line 234
    const/16 v12, 0xb

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    invoke-direct {v2, v15, v12, v3}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, LDv1;->f0:LDv1;

    .line 242
    .line 243
    new-instance v3, LDv1;

    .line 244
    .line 245
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v14, "MdpBoltRefreshOnZeroUseCases"

    .line 250
    .line 251
    iput-object v14, v12, LAI3;->t:Ljava/lang/String;

    .line 252
    .line 253
    const-string v14, "REFRESH_ON_ZERO_EXPIRY_USE_CASES"

    .line 254
    .line 255
    const/16 v15, 0xc

    .line 256
    .line 257
    invoke-direct {v3, v14, v15, v12}, LDv1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 258
    .line 259
    .line 260
    sput-object v3, LDv1;->g0:LDv1;

    .line 261
    .line 262
    const/16 v12, 0xd

    .line 263
    .line 264
    new-array v12, v12, [LDv1;

    .line 265
    .line 266
    aput-object v13, v12, v28

    .line 267
    .line 268
    aput-object v0, v12, v18

    .line 269
    .line 270
    aput-object v1, v12, v19

    .line 271
    .line 272
    aput-object v11, v12, v21

    .line 273
    .line 274
    aput-object v10, v12, v22

    .line 275
    .line 276
    aput-object v9, v12, v23

    .line 277
    .line 278
    aput-object v8, v12, v24

    .line 279
    .line 280
    aput-object v7, v12, v25

    .line 281
    .line 282
    aput-object v6, v12, v26

    .line 283
    .line 284
    aput-object v5, v12, v27

    .line 285
    .line 286
    const/16 v20, 0xa

    .line 287
    .line 288
    aput-object v4, v12, v20

    .line 289
    .line 290
    const/16 v17, 0xb

    .line 291
    .line 292
    aput-object v2, v12, v17

    .line 293
    .line 294
    const/16 v16, 0xc

    .line 295
    .line 296
    aput-object v3, v12, v16

    .line 297
    .line 298
    sput-object v12, LDv1;->h0:[LDv1;

    .line 299
    .line 300
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDv1;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDv1;
    .locals 1

    .line 1
    const-class v0, LDv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDv1;
    .locals 1

    .line 1
    sget-object v0, LDv1;->h0:[LDv1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDv1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDv1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->A1:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LDv1;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
