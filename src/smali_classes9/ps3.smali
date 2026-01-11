.class public final enum Lps3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lps3;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COHORT_SELECTED_NEXT"
    .end annotation
.end field

.field public static final enum Y:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_EMAIL_DISMISS"
    .end annotation
.end field

.field public static final enum Z:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_VERIFIED_DISMISS"
    .end annotation
.end field

.field public static final enum b:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START_ONBOARDING_FROM_COMMUNITY_PAGE"
    .end annotation
.end field

.field public static final enum c:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_COLLEGE"
    .end annotation
.end field

.field public static final enum e0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_AVAILABLE_DISMISS"
    .end annotation
.end field

.field public static final enum f0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_INFO_SKIP"
    .end annotation
.end field

.field public static final enum g0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_INFO_SUBMIT"
    .end annotation
.end field

.field public static final enum h0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE_COMMUNITY_CLICK"
    .end annotation
.end field

.field public static final enum i0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_START"
    .end annotation
.end field

.field public static final enum j0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_SELECT"
    .end annotation
.end field

.field public static final enum k0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_SKIP"
    .end annotation
.end field

.field public static final enum l0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_EXPAND"
    .end annotation
.end field

.field public static final enum m0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_EXPAND_SELECT"
    .end annotation
.end field

.field public static final enum n0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_EXPAND_SKIP"
    .end annotation
.end field

.field public static final enum o0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_HIGHSCHOOL"
    .end annotation
.end field

.field public static final enum p0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_EMAIL"
    .end annotation
.end field

.field public static final enum q0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESEND_EMAIL"
    .end annotation
.end field

.field public static final enum r0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_EMAIL"
    .end annotation
.end field

.field public static final enum s0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GOOGLE_SSO_TAP"
    .end annotation
.end field

.field public static final enum t:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_ENTERED_NEXT"
    .end annotation
.end field

.field public static final enum t0:Lps3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GOOGLE_SSO_SUCCESS"
    .end annotation
.end field

.field public static final synthetic u0:[Lps3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lps3;

    .line 2
    .line 3
    const-string v1, "START_ONBOARDING_FROM_COMMUNITY_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lps3;->b:Lps3;

    .line 10
    .line 11
    new-instance v1, Lps3;

    .line 12
    .line 13
    const-string v3, "JOIN_COLLEGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lps3;->c:Lps3;

    .line 20
    .line 21
    new-instance v3, Lps3;

    .line 22
    .line 23
    const-string v5, "EMAIL_ENTERED_NEXT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lps3;->t:Lps3;

    .line 30
    .line 31
    new-instance v5, Lps3;

    .line 32
    .line 33
    const-string v7, "COHORT_SELECTED_NEXT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lps3;->X:Lps3;

    .line 40
    .line 41
    new-instance v7, Lps3;

    .line 42
    .line 43
    const-string v9, "VERIFY_EMAIL_DISMISS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lps3;->Y:Lps3;

    .line 50
    .line 51
    new-instance v9, Lps3;

    .line 52
    .line 53
    const-string v11, "ALREADY_VERIFIED_DISMISS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lps3;->Z:Lps3;

    .line 60
    .line 61
    new-instance v11, Lps3;

    .line 62
    .line 63
    const-string v13, "NOT_AVAILABLE_DISMISS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lps3;->e0:Lps3;

    .line 70
    .line 71
    new-instance v13, Lps3;

    .line 72
    .line 73
    const-string v15, "SCHOOL_INFO_SKIP"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lps3;->f0:Lps3;

    .line 82
    .line 83
    new-instance v15, Lps3;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "SCHOOL_INFO_SUBMIT"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lps3;->g0:Lps3;

    .line 97
    .line 98
    new-instance v2, Lps3;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "SHARE_COMMUNITY_CLICK"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lps3;->h0:Lps3;

    .line 112
    .line 113
    new-instance v4, Lps3;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "SCHOOL_SEARCH_START"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lps3;->i0:Lps3;

    .line 127
    .line 128
    new-instance v6, Lps3;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "SCHOOL_SEARCH_SELECT"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lps3;->j0:Lps3;

    .line 142
    .line 143
    new-instance v8, Lps3;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "SCHOOL_SEARCH_SKIP"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lps3;->k0:Lps3;

    .line 157
    .line 158
    new-instance v10, Lps3;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "SCHOOL_SEARCH_EXPAND"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v0}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lps3;->l0:Lps3;

    .line 176
    .line 177
    new-instance v12, Lps3;

    .line 178
    .line 179
    const-string v0, "SCHOOL_SEARCH_EXPAND_SELECT"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v32, v1

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    invoke-direct {v12, v0, v14, v1}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lps3;->m0:Lps3;

    .line 191
    .line 192
    new-instance v0, Lps3;

    .line 193
    .line 194
    const-string v1, "SCHOOL_SEARCH_EXPAND_SKIP"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v35, v2

    .line 199
    .line 200
    const/16 v2, 0x13

    .line 201
    .line 202
    invoke-direct {v0, v1, v14, v2}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lps3;->n0:Lps3;

    .line 206
    .line 207
    new-instance v1, Lps3;

    .line 208
    .line 209
    const-string v2, "JOIN_HIGHSCHOOL"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v38, v0

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    invoke-direct {v1, v2, v14, v0}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lps3;->o0:Lps3;

    .line 221
    .line 222
    new-instance v0, Lps3;

    .line 223
    .line 224
    const-string v2, "CHANGE_EMAIL"

    .line 225
    .line 226
    move-object/from16 v40, v1

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    const/16 v14, 0x11

    .line 231
    .line 232
    invoke-direct {v0, v2, v14, v1}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lps3;->p0:Lps3;

    .line 236
    .line 237
    new-instance v1, Lps3;

    .line 238
    .line 239
    const-string v2, "RESEND_EMAIL"

    .line 240
    .line 241
    move-object/from16 v41, v0

    .line 242
    .line 243
    const/16 v14, 0x12

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    invoke-direct {v1, v2, v14, v0}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lps3;->q0:Lps3;

    .line 251
    .line 252
    new-instance v0, Lps3;

    .line 253
    .line 254
    const-string v2, "VERIFY_EMAIL"

    .line 255
    .line 256
    move-object/from16 v42, v1

    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    const/16 v14, 0x13

    .line 261
    .line 262
    invoke-direct {v0, v2, v14, v1}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lps3;->r0:Lps3;

    .line 266
    .line 267
    new-instance v1, Lps3;

    .line 268
    .line 269
    const-string v2, "GOOGLE_SSO_TAP"

    .line 270
    .line 271
    const/16 v14, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v14, v14}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lps3;->s0:Lps3;

    .line 277
    .line 278
    new-instance v2, Lps3;

    .line 279
    .line 280
    const/16 v43, 0x14

    .line 281
    .line 282
    const-string v14, "GOOGLE_SSO_SUCCESS"

    .line 283
    .line 284
    move-object/from16 v44, v0

    .line 285
    .line 286
    const/16 v0, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v14, v0, v0}, Lps3;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lps3;->t0:Lps3;

    .line 292
    .line 293
    const/16 v14, 0x16

    .line 294
    .line 295
    new-array v14, v14, [Lps3;

    .line 296
    .line 297
    aput-object v29, v14, v16

    .line 298
    .line 299
    aput-object v32, v14, v18

    .line 300
    .line 301
    aput-object v3, v14, v20

    .line 302
    .line 303
    aput-object v5, v14, v22

    .line 304
    .line 305
    aput-object v7, v14, v24

    .line 306
    .line 307
    aput-object v9, v14, v26

    .line 308
    .line 309
    aput-object v11, v14, v28

    .line 310
    .line 311
    aput-object v13, v14, v17

    .line 312
    .line 313
    aput-object v15, v14, v19

    .line 314
    .line 315
    aput-object v35, v14, v21

    .line 316
    .line 317
    aput-object v4, v14, v23

    .line 318
    .line 319
    aput-object v6, v14, v25

    .line 320
    .line 321
    aput-object v8, v14, v27

    .line 322
    .line 323
    const/16 v31, 0xd

    .line 324
    .line 325
    aput-object v10, v14, v31

    .line 326
    .line 327
    const/16 v34, 0xe

    .line 328
    .line 329
    aput-object v12, v14, v34

    .line 330
    .line 331
    const/16 v37, 0xf

    .line 332
    .line 333
    aput-object v38, v14, v37

    .line 334
    .line 335
    const/16 v39, 0x10

    .line 336
    .line 337
    aput-object v40, v14, v39

    .line 338
    .line 339
    const/16 v30, 0x11

    .line 340
    .line 341
    aput-object v41, v14, v30

    .line 342
    .line 343
    const/16 v33, 0x12

    .line 344
    .line 345
    aput-object v42, v14, v33

    .line 346
    .line 347
    const/16 v36, 0x13

    .line 348
    .line 349
    aput-object v44, v14, v36

    .line 350
    .line 351
    aput-object v1, v14, v43

    .line 352
    .line 353
    aput-object v2, v14, v0

    .line 354
    .line 355
    sput-object v14, Lps3;->u0:[Lps3;

    .line 356
    .line 357
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lps3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps3;
    .locals 1

    .line 1
    const-class v0, Lps3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps3;
    .locals 1

    .line 1
    sget-object v0, Lps3;->u0:[Lps3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lps3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lps3;->a:I

    .line 2
    .line 3
    return v0
.end method
