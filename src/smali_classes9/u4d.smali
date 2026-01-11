.class public final enum Lu4d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu4d;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONBOARDING_BANNER_BITMOJI"
    .end annotation
.end field

.field public static final enum Y:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAVING_SNAPS_SEND_IMAGE"
    .end annotation
.end field

.field public static final enum Z:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAVING_SNAPS_SEND_VIDEO"
    .end annotation
.end field

.field public static final enum b:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONBOARDING_BANNER_NOTIFICATION"
    .end annotation
.end field

.field public static final enum c:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONBOARDING_BANNER_CONTACT_SYNC"
    .end annotation
.end field

.field public static final enum e0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_VERIFICATION_TAKEOVER"
    .end annotation
.end field

.field public static final enum f0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_VERIFICATION_TAKEOVER"
    .end annotation
.end field

.field public static final enum g0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_PASSWORD_TAKEOVER"
    .end annotation
.end field

.field public static final enum h0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUICK_TAP_TO_SNAP_TAKEOVER"
    .end annotation
.end field

.field public static final enum i0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_FULLSCREEN_TAKEOVER"
    .end annotation
.end field

.field public static final enum j0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIPA_DISCLAIMER_TAKEOVER"
    .end annotation
.end field

.field public static final enum k0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REACHABILITY_TAKEOVER"
    .end annotation
.end field

.field public static final enum l0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCK_SCREEN_WIDGETS_TUTORIAL_TRAY"
    .end annotation
.end field

.field public static final enum m0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_WIDGET_EDUCATION_BANNER"
    .end annotation
.end field

.field public static final enum n0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_LOCATION_WIDGET_TUTORIAL_TRAY"
    .end annotation
.end field

.field public static final enum o0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER"
    .end annotation
.end field

.field public static final enum p0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_ACTION_BUTTON_TUTORIAL_TRAY"
    .end annotation
.end field

.field public static final enum q0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL_PERMISSION_SYSTEM_SETTINGS_REDIRECT_DIALOG"
    .end annotation
.end field

.field public static final enum r0:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MINI_CAROUSEL_CAMERA_ROLL_EMPTY_PLACEHOLDER"
    .end annotation
.end field

.field public static final synthetic s0:[Lu4d;

.field public static final enum t:Lu4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONBOARDING_BANNER_ADD_FRIEND"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lu4d;

    .line 2
    .line 3
    const-string v1, "ONBOARDING_BANNER_NOTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu4d;->b:Lu4d;

    .line 10
    .line 11
    new-instance v1, Lu4d;

    .line 12
    .line 13
    const-string v3, "ONBOARDING_BANNER_CONTACT_SYNC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu4d;->c:Lu4d;

    .line 20
    .line 21
    new-instance v3, Lu4d;

    .line 22
    .line 23
    const-string v5, "ONBOARDING_BANNER_ADD_FRIEND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lu4d;->t:Lu4d;

    .line 30
    .line 31
    new-instance v5, Lu4d;

    .line 32
    .line 33
    const-string v7, "ONBOARDING_BANNER_BITMOJI"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lu4d;->X:Lu4d;

    .line 40
    .line 41
    new-instance v7, Lu4d;

    .line 42
    .line 43
    const-string v9, "SAVING_SNAPS_SEND_IMAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lu4d;->Y:Lu4d;

    .line 50
    .line 51
    new-instance v9, Lu4d;

    .line 52
    .line 53
    const-string v11, "SAVING_SNAPS_SEND_VIDEO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lu4d;->Z:Lu4d;

    .line 60
    .line 61
    new-instance v11, Lu4d;

    .line 62
    .line 63
    const-string v13, "PHONE_VERIFICATION_TAKEOVER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lu4d;->e0:Lu4d;

    .line 70
    .line 71
    new-instance v13, Lu4d;

    .line 72
    .line 73
    const-string v15, "EMAIL_VERIFICATION_TAKEOVER"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lu4d;->f0:Lu4d;

    .line 82
    .line 83
    new-instance v15, Lu4d;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "CHANGE_PASSWORD_TAKEOVER"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lu4d;->g0:Lu4d;

    .line 97
    .line 98
    new-instance v2, Lu4d;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "QUICK_TAP_TO_SNAP_TAKEOVER"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lu4d;->h0:Lu4d;

    .line 112
    .line 113
    new-instance v4, Lu4d;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "BITMOJI_FULLSCREEN_TAKEOVER"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lu4d;->i0:Lu4d;

    .line 127
    .line 128
    new-instance v6, Lu4d;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "BIPA_DISCLAIMER_TAKEOVER"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lu4d;->j0:Lu4d;

    .line 142
    .line 143
    new-instance v8, Lu4d;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "REACHABILITY_TAKEOVER"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lu4d;->k0:Lu4d;

    .line 157
    .line 158
    new-instance v10, Lu4d;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "LOCK_SCREEN_WIDGETS_TUTORIAL_TRAY"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lu4d;->l0:Lu4d;

    .line 172
    .line 173
    new-instance v12, Lu4d;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "MEMORIES_WIDGET_EDUCATION_BANNER"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lu4d;->m0:Lu4d;

    .line 187
    .line 188
    new-instance v14, Lu4d;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "FRIEND_LOCATION_WIDGET_TUTORIAL_TRAY"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lu4d;->n0:Lu4d;

    .line 202
    .line 203
    new-instance v0, Lu4d;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lu4d;->o0:Lu4d;

    .line 217
    .line 218
    new-instance v1, Lu4d;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "IOS_ACTION_BUTTON_TUTORIAL_TRAY"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lu4d;->p0:Lu4d;

    .line 232
    .line 233
    new-instance v2, Lu4d;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "CAMERA_ROLL_PERMISSION_SYSTEM_SETTINGS_REDIRECT_DIALOG"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lu4d;->q0:Lu4d;

    .line 247
    .line 248
    new-instance v0, Lu4d;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v1, "MINI_CAROUSEL_CAMERA_ROLL_EMPTY_PLACEHOLDER"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lu4d;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lu4d;->r0:Lu4d;

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    new-array v1, v1, [Lu4d;

    .line 266
    .line 267
    aput-object v30, v1, v16

    .line 268
    .line 269
    aput-object v32, v1, v18

    .line 270
    .line 271
    aput-object v3, v1, v20

    .line 272
    .line 273
    aput-object v5, v1, v22

    .line 274
    .line 275
    aput-object v7, v1, v24

    .line 276
    .line 277
    aput-object v9, v1, v26

    .line 278
    .line 279
    aput-object v11, v1, v28

    .line 280
    .line 281
    aput-object v13, v1, v17

    .line 282
    .line 283
    aput-object v15, v1, v19

    .line 284
    .line 285
    aput-object v34, v1, v21

    .line 286
    .line 287
    aput-object v4, v1, v23

    .line 288
    .line 289
    aput-object v6, v1, v25

    .line 290
    .line 291
    aput-object v8, v1, v27

    .line 292
    .line 293
    aput-object v10, v1, v29

    .line 294
    .line 295
    aput-object v12, v1, v31

    .line 296
    .line 297
    aput-object v14, v1, v33

    .line 298
    .line 299
    aput-object v36, v1, v35

    .line 300
    .line 301
    aput-object v38, v1, v37

    .line 302
    .line 303
    aput-object v40, v1, v39

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    sput-object v1, Lu4d;->s0:[Lu4d;

    .line 308
    .line 309
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu4d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4d;
    .locals 1

    .line 1
    const-class v0, Lu4d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu4d;
    .locals 1

    .line 1
    sget-object v0, Lu4d;->s0:[Lu4d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu4d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu4d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu4d;->a:I

    .line 2
    .line 3
    return v0
.end method
