.class public final enum Lfaj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Lfaj;

.field public static final enum Y:Lfaj;

.field public static final enum Z:Lfaj;

.field public static final enum b:Lfaj;

.field public static final enum c:Lfaj;

.field public static final enum e0:Lfaj;

.field public static final enum f0:Lfaj;

.field public static final enum g0:Lfaj;

.field public static final enum h0:Lfaj;

.field public static final enum i0:Lfaj;

.field public static final enum j0:Lfaj;

.field public static final enum k0:Lfaj;

.field public static final enum l0:Lfaj;

.field public static final synthetic m0:[Lfaj;

.field public static final enum t:Lfaj;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x6

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    new-instance v15, Lfaj;

    .line 16
    .line 17
    const-string v16, "track/creation"

    .line 18
    .line 19
    invoke-static/range {v16 .. v16}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GTQ_CREATION_TRACK_PATH"

    .line 24
    .line 25
    invoke-direct {v15, v1, v14, v0}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v15, Lfaj;->b:Lfaj;

    .line 29
    .line 30
    new-instance v0, Lfaj;

    .line 31
    .line 32
    const-string v1, "track/view"

    .line 33
    .line 34
    invoke-static {v1}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const-string v14, "GTQ_VIEW_TRACK_PATH"

    .line 41
    .line 42
    invoke-direct {v0, v14, v13, v1}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lfaj;->c:Lfaj;

    .line 46
    .line 47
    new-instance v1, Lfaj;

    .line 48
    .line 49
    invoke-static/range {v18 .. v18}, LQR1;->I(Z)LAI3;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    const-string v13, "TWEAK_FORCE_LOW_SENSITIVITY_REQUEST"

    .line 56
    .line 57
    invoke-direct {v1, v13, v12, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lfaj;->t:Lfaj;

    .line 61
    .line 62
    new-instance v13, Lfaj;

    .line 63
    .line 64
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, LQR1;->N(J)LAI3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "low_sensitivity_response_ttl_millis"

    .line 77
    .line 78
    iput-object v3, v2, LAI3;->t:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "SERVER_CONFIG_LOW_SENSITIVITY_REQUEST_EXPIRY_MILLIS"

    .line 81
    .line 82
    invoke-direct {v13, v3, v11, v2}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lfaj;->X:Lfaj;

    .line 86
    .line 87
    new-instance v2, Lfaj;

    .line 88
    .line 89
    new-instance v3, Leaj;

    .line 90
    .line 91
    invoke-direct {v3}, Leaj;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v14, LAI3;

    .line 95
    .line 96
    iget-object v3, v3, LPWi;->b:Ljava/lang/reflect/Type;

    .line 97
    .line 98
    const/16 v22, 0x3

    .line 99
    .line 100
    const-string v11, "null"

    .line 101
    .line 102
    invoke-direct {v14, v11, v3}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "OPPORTUNITY_ID"

    .line 106
    .line 107
    invoke-direct {v2, v3, v10, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lfaj;->Y:Lfaj;

    .line 111
    .line 112
    new-instance v3, Lfaj;

    .line 113
    .line 114
    const-string v11, "ZZ"

    .line 115
    .line 116
    invoke-static {v11}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v14, "LAST_KNOWN_COUNTRY_CODE"

    .line 121
    .line 122
    invoke-direct {v3, v14, v9, v11}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lfaj;->Z:Lfaj;

    .line 126
    .line 127
    new-instance v11, Lfaj;

    .line 128
    .line 129
    invoke-static/range {v18 .. v18}, LQR1;->M(I)LAI3;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v23, 0x5

    .line 134
    .line 135
    const-string v9, "SNAP_SCORE"

    .line 136
    .line 137
    invoke-direct {v11, v9, v8, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lfaj;

    .line 141
    .line 142
    const-wide/16 v24, 0x0

    .line 143
    .line 144
    invoke-static/range {v24 .. v25}, LQR1;->N(J)LAI3;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v24, 0x6

    .line 149
    .line 150
    const-string v8, "LAST_LOW_SENSITIVITY_RESPONSE_TIME_MILLIS"

    .line 151
    .line 152
    invoke-direct {v9, v8, v7, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 153
    .line 154
    .line 155
    sput-object v9, Lfaj;->e0:Lfaj;

    .line 156
    .line 157
    new-instance v8, Lfaj;

    .line 158
    .line 159
    invoke-static {v12}, LQR1;->M(I)LAI3;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v25, 0x7

    .line 164
    .line 165
    const-string v7, "gtq_creation_track_retry_count"

    .line 166
    .line 167
    iput-object v7, v14, LAI3;->t:Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "GTQ_CREATION_TRACK_RETRY_COUNT"

    .line 170
    .line 171
    invoke-direct {v8, v7, v6, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lfaj;->f0:Lfaj;

    .line 175
    .line 176
    new-instance v7, Lfaj;

    .line 177
    .line 178
    invoke-static {v12}, LQR1;->M(I)LAI3;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v26, 0x8

    .line 183
    .line 184
    const-string v6, "gtq_view_track_retry_count"

    .line 185
    .line 186
    iput-object v6, v14, LAI3;->t:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "GTQ_VIEW_TRACK_RETRY_COUNT"

    .line 189
    .line 190
    invoke-direct {v7, v6, v5, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 191
    .line 192
    .line 193
    sput-object v7, Lfaj;->g0:Lfaj;

    .line 194
    .line 195
    new-instance v6, Lfaj;

    .line 196
    .line 197
    const-string v14, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track/"

    .line 198
    .line 199
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v27, 0x9

    .line 204
    .line 205
    const-string v5, "third_party_ad_track_v2_url"

    .line 206
    .line 207
    iput-object v5, v14, LAI3;->t:Ljava/lang/String;

    .line 208
    .line 209
    const-string v5, "THIRD_PARTY_AD_TRACK_V2_URL"

    .line 210
    .line 211
    invoke-direct {v6, v5, v4, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 212
    .line 213
    .line 214
    sput-object v6, Lfaj;->h0:Lfaj;

    .line 215
    .line 216
    new-instance v5, Lfaj;

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v28, 0xa

    .line 225
    .line 226
    const-string v4, "SPONSORED_UNLOCKABLES_ENCRYPTED_USER_TRACK_DATA"

    .line 227
    .line 228
    const/16 v10, 0xb

    .line 229
    .line 230
    const/16 v29, 0x4

    .line 231
    .line 232
    invoke-direct {v5, v4, v10, v14}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 233
    .line 234
    .line 235
    sput-object v5, Lfaj;->i0:Lfaj;

    .line 236
    .line 237
    new-instance v4, Lfaj;

    .line 238
    .line 239
    invoke-static/range {v18 .. v18}, LQR1;->I(Z)LAI3;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v14, "ARADS_SEND_TRACK_FOR_SPONSORED_LENS_ONLY"

    .line 244
    .line 245
    iput-object v14, v10, LAI3;->t:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v12, 0xc

    .line 248
    .line 249
    const/16 v30, 0x2

    .line 250
    .line 251
    invoke-direct {v4, v14, v12, v10}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 252
    .line 253
    .line 254
    sput-object v4, Lfaj;->j0:Lfaj;

    .line 255
    .line 256
    new-instance v10, Lfaj;

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, LQR1;->I(Z)LAI3;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v14, "ARADS_REMOVE_AD_TRACKER_VIEW_TRACK"

    .line 263
    .line 264
    iput-object v14, v12, LAI3;->t:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v31, v0

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    invoke-direct {v10, v14, v0, v12}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 271
    .line 272
    .line 273
    sput-object v10, Lfaj;->k0:Lfaj;

    .line 274
    .line 275
    new-instance v0, Lfaj;

    .line 276
    .line 277
    invoke-static/range {v18 .. v18}, LQR1;->I(Z)LAI3;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const-string v14, "ARADS_EARNED_IMPRESSION_SPECTRUM_MIGRATION_ENABLED"

    .line 282
    .line 283
    iput-object v14, v12, LAI3;->t:Ljava/lang/String;

    .line 284
    .line 285
    const-string v14, "ARADS_VIEW_TRACK_WITH_SPECTRUM"

    .line 286
    .line 287
    move-object/from16 v32, v1

    .line 288
    .line 289
    const/16 v1, 0xe

    .line 290
    .line 291
    invoke-direct {v0, v14, v1, v12}, Lfaj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lfaj;->l0:Lfaj;

    .line 295
    .line 296
    const/16 v1, 0xf

    .line 297
    .line 298
    new-array v1, v1, [Lfaj;

    .line 299
    .line 300
    aput-object v15, v1, v18

    .line 301
    .line 302
    aput-object v31, v1, v19

    .line 303
    .line 304
    aput-object v32, v1, v30

    .line 305
    .line 306
    aput-object v13, v1, v22

    .line 307
    .line 308
    aput-object v2, v1, v29

    .line 309
    .line 310
    aput-object v3, v1, v23

    .line 311
    .line 312
    aput-object v11, v1, v24

    .line 313
    .line 314
    aput-object v9, v1, v25

    .line 315
    .line 316
    aput-object v8, v1, v26

    .line 317
    .line 318
    aput-object v7, v1, v27

    .line 319
    .line 320
    aput-object v6, v1, v28

    .line 321
    .line 322
    const/16 v21, 0xb

    .line 323
    .line 324
    aput-object v5, v1, v21

    .line 325
    .line 326
    const/16 v20, 0xc

    .line 327
    .line 328
    aput-object v4, v1, v20

    .line 329
    .line 330
    const/16 v16, 0xd

    .line 331
    .line 332
    aput-object v10, v1, v16

    .line 333
    .line 334
    const/16 v17, 0xe

    .line 335
    .line 336
    aput-object v0, v1, v17

    .line 337
    .line 338
    sput-object v1, Lfaj;->m0:[Lfaj;

    .line 339
    .line 340
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfaj;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfaj;
    .locals 1

    .line 1
    const-class v0, Lfaj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfaj;
    .locals 1

    .line 1
    sget-object v0, Lfaj;->m0:[Lfaj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfaj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfaj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->t0:LzI3;

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
    iget-object v0, p0, Lfaj;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
