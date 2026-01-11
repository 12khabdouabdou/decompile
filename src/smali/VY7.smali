.class public final enum LVY7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfx9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVY7;",
        ">;",
        "Lfx9;"
    }
.end annotation


# static fields
.field public static final enum X:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS_FOOTER"
    .end annotation
.end field

.field public static final enum Y:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEED_PAGE"
    .end annotation
.end field

.field public static final enum Z:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_PAGE"
    .end annotation
.end field

.field public static final enum c:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES_PAGE"
    .end annotation
.end field

.field public static final enum e0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_RESULT_SECTION"
    .end annotation
.end field

.field public static final enum f0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES_VIEW_ALL"
    .end annotation
.end field

.field public static final enum g0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REG_FIND_FRIENDS_SNAPCHATTERS"
    .end annotation
.end field

.field public static final enum h0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEED_PAGE_HORIZONTAL"
    .end annotation
.end field

.field public static final enum i0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS_BUTTON"
    .end annotation
.end field

.field public static final enum j0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUGGESTION_WITH_ACTIVE_STORY"
    .end annotation
.end field

.field public static final enum k0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPROCATION_TAKEOVER_FEED"
    .end annotation
.end field

.field public static final enum l0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUGGESTION_IN_LOCKED_LENS"
    .end annotation
.end field

.field public static final enum m0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTLY_FRIEND_ACTION_PAGE"
    .end annotation
.end field

.field public static final enum n0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPROCATION_TAKEOVER_CAMERA"
    .end annotation
.end field

.field public static final enum o0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES_INLINE"
    .end annotation
.end field

.field public static final enum p0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIFIED_PUBLIC_PROFILE"
    .end annotation
.end field

.field public static final enum q0:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION"
    .end annotation
.end field

.field public static final synthetic r0:[LVY7;

.field public static final enum t:LVY7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SENDTO_PAGE"
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, LVY7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Stories"

    .line 5
    .line 6
    const-string v3, "STORIES_PAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LVY7;->c:LVY7;

    .line 12
    .line 13
    new-instance v2, LVY7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Send-to"

    .line 17
    .line 18
    const-string v5, "SENDTO_PAGE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v3, v4}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LVY7;->t:LVY7;

    .line 24
    .line 25
    new-instance v4, LVY7;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Add Friends"

    .line 29
    .line 30
    const-string v7, "ADD_FRIENDS_FOOTER"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v5, v6}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LVY7;->X:LVY7;

    .line 36
    .line 37
    new-instance v6, LVY7;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Chat"

    .line 41
    .line 42
    const-string v9, "FEED_PAGE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v7, v8}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LVY7;->Y:LVY7;

    .line 48
    .line 49
    new-instance v8, LVY7;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "Search"

    .line 53
    .line 54
    const-string v11, "SEARCH_PAGE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v9, v10}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LVY7;->Z:LVY7;

    .line 60
    .line 61
    new-instance v10, LVY7;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "Search-result-section"

    .line 65
    .line 66
    const-string v13, "SEARCH_RESULT_SECTION"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v11, v12}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, LVY7;->e0:LVY7;

    .line 72
    .line 73
    new-instance v12, LVY7;

    .line 74
    .line 75
    const-string v13, "Stories-Full-Page"

    .line 76
    .line 77
    const-string v14, "STORIES_VIEW_ALL"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v12, v14, v15, v1, v13}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LVY7;->f0:LVY7;

    .line 87
    .line 88
    new-instance v13, LVY7;

    .line 89
    .line 90
    const-string v14, "Reg-Find-Friends-Snapchatters"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v3, "REG_FIND_FRIENDS_SNAPCHATTERS"

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct {v13, v3, v1, v5, v14}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v13, LVY7;->g0:LVY7;

    .line 104
    .line 105
    new-instance v3, LVY7;

    .line 106
    .line 107
    const-string v14, "friends"

    .line 108
    .line 109
    const/16 v19, 0x7

    .line 110
    .line 111
    const-string v1, "FEED_PAGE_HORIZONTAL"

    .line 112
    .line 113
    const/16 v20, 0x3

    .line 114
    .line 115
    const/16 v7, 0x9

    .line 116
    .line 117
    invoke-direct {v3, v1, v5, v7, v14}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, LVY7;->h0:LVY7;

    .line 121
    .line 122
    new-instance v1, LVY7;

    .line 123
    .line 124
    const-string v14, "Add Friends Button"

    .line 125
    .line 126
    const/16 v21, 0x8

    .line 127
    .line 128
    const-string v5, "ADD_FRIENDS_BUTTON"

    .line 129
    .line 130
    const/16 v22, 0x4

    .line 131
    .line 132
    const/16 v9, 0xa

    .line 133
    .line 134
    invoke-direct {v1, v5, v7, v9, v14}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, LVY7;->i0:LVY7;

    .line 138
    .line 139
    new-instance v5, LVY7;

    .line 140
    .line 141
    const-string v14, "Suggestion with active story"

    .line 142
    .line 143
    const/16 v23, 0x9

    .line 144
    .line 145
    const-string v7, "SUGGESTION_WITH_ACTIVE_STORY"

    .line 146
    .line 147
    const/16 v24, 0x5

    .line 148
    .line 149
    const/16 v11, 0xb

    .line 150
    .line 151
    invoke-direct {v5, v7, v9, v11, v14}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v5, LVY7;->j0:LVY7;

    .line 155
    .line 156
    new-instance v7, LVY7;

    .line 157
    .line 158
    const-string v14, "Reciprocation Take Over Feed"

    .line 159
    .line 160
    const/16 v25, 0xa

    .line 161
    .line 162
    const-string v9, "RECIPROCATION_TAKEOVER_FEED"

    .line 163
    .line 164
    const/16 v26, 0x6

    .line 165
    .line 166
    const/16 v15, 0xc

    .line 167
    .line 168
    invoke-direct {v7, v9, v11, v15, v14}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v7, LVY7;->k0:LVY7;

    .line 172
    .line 173
    new-instance v9, LVY7;

    .line 174
    .line 175
    const-string v14, "Suggestion in locked lens"

    .line 176
    .line 177
    const/16 v27, 0xb

    .line 178
    .line 179
    const-string v11, "SUGGESTION_IN_LOCKED_LENS"

    .line 180
    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-direct {v9, v11, v15, v0, v14}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v9, LVY7;->l0:LVY7;

    .line 189
    .line 190
    new-instance v11, LVY7;

    .line 191
    .line 192
    const-string v14, "recently_friend_action"

    .line 193
    .line 194
    const/16 v29, 0xc

    .line 195
    .line 196
    const-string v15, "RECENTLY_FRIEND_ACTION_PAGE"

    .line 197
    .line 198
    move-object/from16 v30, v1

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-direct {v11, v15, v0, v1, v14}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v11, LVY7;->m0:LVY7;

    .line 206
    .line 207
    new-instance v14, LVY7;

    .line 208
    .line 209
    const-string v15, "reciprocation_takeover_camera"

    .line 210
    .line 211
    const/16 v31, 0xd

    .line 212
    .line 213
    const-string v0, "RECIPROCATION_TAKEOVER_CAMERA"

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    move-object/from16 v33, v2

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    invoke-direct {v14, v0, v1, v2, v15}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v14, LVY7;->n0:LVY7;

    .line 225
    .line 226
    new-instance v0, LVY7;

    .line 227
    .line 228
    const-string v15, "discover_inline_suggestions"

    .line 229
    .line 230
    const/16 v34, 0xe

    .line 231
    .line 232
    const-string v1, "STORIES_INLINE"

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    move-object/from16 v36, v3

    .line 237
    .line 238
    const/16 v3, 0xf

    .line 239
    .line 240
    invoke-direct {v0, v1, v3, v2, v15}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, LVY7;->o0:LVY7;

    .line 244
    .line 245
    new-instance v1, LVY7;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    const-string v15, "unified_public_profile"

    .line 250
    .line 251
    const-string v2, "UNIFIED_PUBLIC_PROFILE"

    .line 252
    .line 253
    move-object/from16 v38, v0

    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    invoke-direct {v1, v2, v0, v3, v15}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, LVY7;->p0:LVY7;

    .line 261
    .line 262
    new-instance v0, LVY7;

    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    const-string v15, "registration"

    .line 267
    .line 268
    const-string v3, "REGISTRATION"

    .line 269
    .line 270
    move-object/from16 v39, v1

    .line 271
    .line 272
    const/16 v1, 0x11

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2, v15}, LVY7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, LVY7;->q0:LVY7;

    .line 278
    .line 279
    const/16 v1, 0x12

    .line 280
    .line 281
    new-array v1, v1, [LVY7;

    .line 282
    .line 283
    aput-object v28, v1, v16

    .line 284
    .line 285
    aput-object v33, v1, v17

    .line 286
    .line 287
    aput-object v4, v1, v18

    .line 288
    .line 289
    aput-object v6, v1, v20

    .line 290
    .line 291
    aput-object v8, v1, v22

    .line 292
    .line 293
    aput-object v10, v1, v24

    .line 294
    .line 295
    aput-object v12, v1, v26

    .line 296
    .line 297
    aput-object v13, v1, v19

    .line 298
    .line 299
    aput-object v36, v1, v21

    .line 300
    .line 301
    aput-object v30, v1, v23

    .line 302
    .line 303
    aput-object v5, v1, v25

    .line 304
    .line 305
    aput-object v7, v1, v27

    .line 306
    .line 307
    aput-object v9, v1, v29

    .line 308
    .line 309
    aput-object v11, v1, v31

    .line 310
    .line 311
    aput-object v14, v1, v34

    .line 312
    .line 313
    const/16 v32, 0xf

    .line 314
    .line 315
    aput-object v38, v1, v32

    .line 316
    .line 317
    const/16 v35, 0x10

    .line 318
    .line 319
    aput-object v39, v1, v35

    .line 320
    .line 321
    const/16 v37, 0x11

    .line 322
    .line 323
    aput-object v0, v1, v37

    .line 324
    .line 325
    sput-object v1, LVY7;->r0:[LVY7;

    .line 326
    .line 327
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVY7;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LVY7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVY7;
    .locals 1

    .line 1
    const-class v0, LVY7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVY7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVY7;
    .locals 1

    .line 1
    sget-object v0, LVY7;->r0:[LVY7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVY7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LVY7;->a:I

    .line 2
    .line 3
    return v0
.end method
