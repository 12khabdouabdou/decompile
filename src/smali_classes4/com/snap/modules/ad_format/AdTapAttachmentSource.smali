.class public final enum Lcom/snap/modules/ad_format/AdTapAttachmentSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'UNSET\':0,\'NONE\':1,\'CARD\':2,\'TRAY\':3,\'BUTTON\':4,\'GRID\':5,\'BOTTOM_SHEET\':6,\'BRAND_ICON\':7,\'BRAND_ATTRIBUTION\':8,\'FLOATING_PILL\':9,\'CHAT_FEED_CELL\':10,\'CHAT_FEED_CELL_ACTION_MENU\':11,\'END_CARD\':12,\'AR_EXPERIENCE_CTA\':13,\'TAP_TOOLTIP\':14,\'CHAT_ATTACHMENT\':15,\'PLAYABLE_CTA\':16,\'END_CARD_CTA\':17,\'CAPTION_CTA\':18,\'STICKER_CTA\':19"
    type = .enum LRy3;->a:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/ad_format/AdTapAttachmentSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AR_EXPERIENCE_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum BOTTOM_SHEET:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum BRAND_ATTRIBUTION:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum BRAND_ICON:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum BUTTON:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum CAPTION_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum CARD:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum CHAT_ATTACHMENT:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum CHAT_FEED_CELL:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum CHAT_FEED_CELL_ACTION_MENU:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum END_CARD:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum END_CARD_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum FLOATING_PILL:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum GRID:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum NONE:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum PLAYABLE_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum STICKER_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum TAP_TOOLTIP:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum TRAY:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final enum UNSET:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

.field public static final synthetic a:[Lcom/snap/modules/ad_format/AdTapAttachmentSource;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/16 v7, 0xc

    .line 4
    .line 5
    const/16 v8, 0xb

    .line 6
    .line 7
    const/16 v9, 0xa

    .line 8
    .line 9
    const/16 v10, 0x9

    .line 10
    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const/4 v12, 0x7

    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x5

    .line 16
    const/4 v15, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 22
    .line 23
    const-string v5, "UNSET"

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->UNSET:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 29
    .line 30
    new-instance v5, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const-string v3, "NONE"

    .line 35
    .line 36
    invoke-direct {v5, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->NONE:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 40
    .line 41
    new-instance v3, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 42
    .line 43
    const/16 v23, 0x1

    .line 44
    .line 45
    const-string v2, "CARD"

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->CARD:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 51
    .line 52
    new-instance v2, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 53
    .line 54
    const/16 v24, 0x2

    .line 55
    .line 56
    const-string v1, "TRAY"

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->TRAY:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 62
    .line 63
    new-instance v1, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 64
    .line 65
    const/16 v25, 0x3

    .line 66
    .line 67
    const-string v0, "BUTTON"

    .line 68
    .line 69
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->BUTTON:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 73
    .line 74
    new-instance v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 75
    .line 76
    const/16 v26, 0x4

    .line 77
    .line 78
    const-string v15, "GRID"

    .line 79
    .line 80
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->GRID:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 84
    .line 85
    new-instance v15, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 86
    .line 87
    const/16 v27, 0x5

    .line 88
    .line 89
    const-string v14, "BOTTOM_SHEET"

    .line 90
    .line 91
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->BOTTOM_SHEET:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 95
    .line 96
    new-instance v14, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 97
    .line 98
    const/16 v28, 0x6

    .line 99
    .line 100
    const-string v13, "BRAND_ICON"

    .line 101
    .line 102
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->BRAND_ICON:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 106
    .line 107
    new-instance v13, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 108
    .line 109
    const/16 v29, 0x7

    .line 110
    .line 111
    const-string v12, "BRAND_ATTRIBUTION"

    .line 112
    .line 113
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->BRAND_ATTRIBUTION:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 117
    .line 118
    new-instance v12, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 119
    .line 120
    const/16 v30, 0x8

    .line 121
    .line 122
    const-string v11, "FLOATING_PILL"

    .line 123
    .line 124
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->FLOATING_PILL:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 128
    .line 129
    new-instance v11, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 130
    .line 131
    const/16 v31, 0x9

    .line 132
    .line 133
    const-string v10, "CHAT_FEED_CELL"

    .line 134
    .line 135
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->CHAT_FEED_CELL:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 139
    .line 140
    new-instance v10, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 141
    .line 142
    const/16 v32, 0xa

    .line 143
    .line 144
    const-string v9, "CHAT_FEED_CELL_ACTION_MENU"

    .line 145
    .line 146
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v10, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->CHAT_FEED_CELL_ACTION_MENU:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 150
    .line 151
    new-instance v9, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 152
    .line 153
    const/16 v33, 0xb

    .line 154
    .line 155
    const-string v8, "END_CARD"

    .line 156
    .line 157
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->END_CARD:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 161
    .line 162
    new-instance v8, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 163
    .line 164
    const/16 v34, 0xc

    .line 165
    .line 166
    const-string v7, "AR_EXPERIENCE_CTA"

    .line 167
    .line 168
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->AR_EXPERIENCE_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 172
    .line 173
    new-instance v7, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 174
    .line 175
    const/16 v35, 0xd

    .line 176
    .line 177
    const-string v6, "TAP_TOOLTIP"

    .line 178
    .line 179
    move-object/from16 v36, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v7, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v7, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->TAP_TOOLTIP:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 187
    .line 188
    new-instance v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 189
    .line 190
    const-string v6, "CHAT_ATTACHMENT"

    .line 191
    .line 192
    move-object/from16 v37, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v6, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->CHAT_ATTACHMENT:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 200
    .line 201
    new-instance v1, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 202
    .line 203
    const-string v6, "PLAYABLE_CTA"

    .line 204
    .line 205
    move-object/from16 v38, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->PLAYABLE_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 213
    .line 214
    new-instance v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 215
    .line 216
    const-string v6, "END_CARD_CTA"

    .line 217
    .line 218
    move-object/from16 v39, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v6, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->END_CARD_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 226
    .line 227
    new-instance v1, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 228
    .line 229
    const-string v6, "CAPTION_CTA"

    .line 230
    .line 231
    move-object/from16 v40, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->CAPTION_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 239
    .line 240
    new-instance v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 241
    .line 242
    const-string v6, "STICKER_CTA"

    .line 243
    .line 244
    move-object/from16 v41, v1

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v6, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->STICKER_CTA:Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 252
    .line 253
    const/16 v1, 0x14

    .line 254
    .line 255
    new-array v1, v1, [Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 256
    .line 257
    aput-object v4, v1, v22

    .line 258
    .line 259
    aput-object v5, v1, v23

    .line 260
    .line 261
    aput-object v3, v1, v24

    .line 262
    .line 263
    aput-object v2, v1, v25

    .line 264
    .line 265
    aput-object v37, v1, v26

    .line 266
    .line 267
    aput-object v36, v1, v27

    .line 268
    .line 269
    aput-object v15, v1, v28

    .line 270
    .line 271
    aput-object v14, v1, v29

    .line 272
    .line 273
    aput-object v13, v1, v30

    .line 274
    .line 275
    aput-object v12, v1, v31

    .line 276
    .line 277
    aput-object v11, v1, v32

    .line 278
    .line 279
    aput-object v10, v1, v33

    .line 280
    .line 281
    aput-object v9, v1, v34

    .line 282
    .line 283
    aput-object v8, v1, v35

    .line 284
    .line 285
    const/16 v21, 0xe

    .line 286
    .line 287
    aput-object v7, v1, v21

    .line 288
    .line 289
    const/16 v20, 0xf

    .line 290
    .line 291
    aput-object v38, v1, v20

    .line 292
    .line 293
    const/16 v19, 0x10

    .line 294
    .line 295
    aput-object v39, v1, v19

    .line 296
    .line 297
    const/16 v18, 0x11

    .line 298
    .line 299
    aput-object v40, v1, v18

    .line 300
    .line 301
    const/16 v17, 0x12

    .line 302
    .line 303
    aput-object v41, v1, v17

    .line 304
    .line 305
    const/16 v16, 0x13

    .line 306
    .line 307
    aput-object v0, v1, v16

    .line 308
    .line 309
    sput-object v1, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->a:[Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    .line 310
    .line 311
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/ad_format/AdTapAttachmentSource;
    .locals 1

    const-class v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/ad_format/AdTapAttachmentSource;
    .locals 1

    sget-object v0, Lcom/snap/modules/ad_format/AdTapAttachmentSource;->a:[Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/ad_format/AdTapAttachmentSource;

    return-object v0
.end method
