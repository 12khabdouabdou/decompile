.class public final enum Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'Unset\':0,\'PageLoaded\':1,\'RelatedProductsLoaded\':2,\'PageOpen\':3,\'PageDismiss\':4,\'BrowserOpen\':5,\'LoadUrl\':6,\'ViewFrontImage\':7,\'ViewSimilarProducts\':8,\'ClickVariantSelection\':9,\'ClickAddToCart\':10,\'ClickOpenCart\':11,\'ClickUpdateQuantity\':12,\'ClickCheckout\':13,\'ClickBuyNow\':14,\'RemoveItem\':15,\'FatalDataErrorDetected\':16,\'ImageLoadFailed\':17,\'NetworkLoaded\':18,\'NetworkLoadFailed\':19,\'SessionEnd\':20,\'SystemBackground\':21,\'ClickSearch\':22,\'ClickShop\':23,\'ClickShare\':24,\'ExternalBrowserOpen\':25"
    type = .enum LRy3;->a:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BrowserOpen:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickAddToCart:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickBuyNow:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickCheckout:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickOpenCart:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickSearch:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickShare:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickShop:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickUpdateQuantity:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ClickVariantSelection:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ExternalBrowserOpen:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum FatalDataErrorDetected:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ImageLoadFailed:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum LoadUrl:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum NetworkLoadFailed:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum NetworkLoaded:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum PageDismiss:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum PageLoaded:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum PageOpen:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum RelatedProductsLoaded:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum RemoveItem:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum SessionEnd:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum SystemBackground:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum Unset:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ViewFrontImage:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final enum ViewSimilarProducts:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

.field public static final synthetic a:[Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 22
    .line 23
    const-string v7, "Unset"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->Unset:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 29
    .line 30
    new-instance v7, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const-string v5, "PageLoaded"

    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->PageLoaded:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 40
    .line 41
    new-instance v5, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const-string v4, "RelatedProductsLoaded"

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->RelatedProductsLoaded:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 51
    .line 52
    new-instance v4, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 53
    .line 54
    const/16 v26, 0x2

    .line 55
    .line 56
    const-string v3, "PageOpen"

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->PageOpen:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 62
    .line 63
    new-instance v3, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 64
    .line 65
    const/16 v27, 0x3

    .line 66
    .line 67
    const-string v2, "PageDismiss"

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->PageDismiss:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 73
    .line 74
    new-instance v2, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 75
    .line 76
    const/16 v28, 0x4

    .line 77
    .line 78
    const-string v1, "BrowserOpen"

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->BrowserOpen:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 84
    .line 85
    new-instance v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 86
    .line 87
    const/16 v29, 0x5

    .line 88
    .line 89
    const-string v0, "LoadUrl"

    .line 90
    .line 91
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->LoadUrl:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 95
    .line 96
    new-instance v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 97
    .line 98
    const/16 v30, 0x6

    .line 99
    .line 100
    const-string v15, "ViewFrontImage"

    .line 101
    .line 102
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ViewFrontImage:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 106
    .line 107
    new-instance v15, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 108
    .line 109
    const/16 v31, 0x7

    .line 110
    .line 111
    const-string v14, "ViewSimilarProducts"

    .line 112
    .line 113
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v15, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ViewSimilarProducts:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 117
    .line 118
    new-instance v14, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 119
    .line 120
    const/16 v32, 0x8

    .line 121
    .line 122
    const-string v13, "ClickVariantSelection"

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v14, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickVariantSelection:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 128
    .line 129
    new-instance v13, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 130
    .line 131
    const/16 v33, 0x9

    .line 132
    .line 133
    const-string v12, "ClickAddToCart"

    .line 134
    .line 135
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickAddToCart:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 139
    .line 140
    new-instance v12, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 141
    .line 142
    const/16 v34, 0xa

    .line 143
    .line 144
    const-string v11, "ClickOpenCart"

    .line 145
    .line 146
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickOpenCart:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 150
    .line 151
    new-instance v11, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 152
    .line 153
    const/16 v35, 0xb

    .line 154
    .line 155
    const-string v10, "ClickUpdateQuantity"

    .line 156
    .line 157
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickUpdateQuantity:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 161
    .line 162
    new-instance v10, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 163
    .line 164
    const/16 v36, 0xc

    .line 165
    .line 166
    const-string v9, "ClickCheckout"

    .line 167
    .line 168
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickCheckout:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 172
    .line 173
    new-instance v9, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 174
    .line 175
    const/16 v37, 0xd

    .line 176
    .line 177
    const-string v8, "ClickBuyNow"

    .line 178
    .line 179
    move-object/from16 v38, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v9, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickBuyNow:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 187
    .line 188
    new-instance v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 189
    .line 190
    const-string v8, "RemoveItem"

    .line 191
    .line 192
    move-object/from16 v39, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->RemoveItem:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 200
    .line 201
    new-instance v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 202
    .line 203
    const-string v8, "FatalDataErrorDetected"

    .line 204
    .line 205
    move-object/from16 v40, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->FatalDataErrorDetected:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 213
    .line 214
    new-instance v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 215
    .line 216
    const-string v8, "ImageLoadFailed"

    .line 217
    .line 218
    move-object/from16 v41, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ImageLoadFailed:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 226
    .line 227
    new-instance v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 228
    .line 229
    const-string v8, "NetworkLoaded"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->NetworkLoaded:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 239
    .line 240
    new-instance v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 241
    .line 242
    const-string v8, "NetworkLoadFailed"

    .line 243
    .line 244
    move-object/from16 v43, v1

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->NetworkLoadFailed:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 252
    .line 253
    new-instance v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 254
    .line 255
    const-string v8, "SessionEnd"

    .line 256
    .line 257
    move-object/from16 v44, v0

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->SessionEnd:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 265
    .line 266
    new-instance v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 267
    .line 268
    const-string v8, "SystemBackground"

    .line 269
    .line 270
    move-object/from16 v45, v1

    .line 271
    .line 272
    const/16 v1, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->SystemBackground:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 278
    .line 279
    new-instance v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 280
    .line 281
    const-string v8, "ClickSearch"

    .line 282
    .line 283
    move-object/from16 v46, v0

    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickSearch:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 291
    .line 292
    new-instance v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 293
    .line 294
    const-string v8, "ClickShop"

    .line 295
    .line 296
    move-object/from16 v47, v1

    .line 297
    .line 298
    const/16 v1, 0x17

    .line 299
    .line 300
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickShop:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 304
    .line 305
    new-instance v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 306
    .line 307
    const-string v8, "ClickShare"

    .line 308
    .line 309
    move-object/from16 v48, v0

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ClickShare:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 317
    .line 318
    new-instance v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 319
    .line 320
    const-string v8, "ExternalBrowserOpen"

    .line 321
    .line 322
    move-object/from16 v49, v1

    .line 323
    .line 324
    const/16 v1, 0x19

    .line 325
    .line 326
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->ExternalBrowserOpen:Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 330
    .line 331
    const/16 v1, 0x1a

    .line 332
    .line 333
    new-array v1, v1, [Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 334
    .line 335
    aput-object v6, v1, v24

    .line 336
    .line 337
    aput-object v7, v1, v25

    .line 338
    .line 339
    aput-object v5, v1, v26

    .line 340
    .line 341
    aput-object v4, v1, v27

    .line 342
    .line 343
    aput-object v3, v1, v28

    .line 344
    .line 345
    aput-object v2, v1, v29

    .line 346
    .line 347
    aput-object v39, v1, v30

    .line 348
    .line 349
    aput-object v38, v1, v31

    .line 350
    .line 351
    aput-object v15, v1, v32

    .line 352
    .line 353
    aput-object v14, v1, v33

    .line 354
    .line 355
    aput-object v13, v1, v34

    .line 356
    .line 357
    aput-object v12, v1, v35

    .line 358
    .line 359
    aput-object v11, v1, v36

    .line 360
    .line 361
    aput-object v10, v1, v37

    .line 362
    .line 363
    const/16 v23, 0xe

    .line 364
    .line 365
    aput-object v9, v1, v23

    .line 366
    .line 367
    const/16 v22, 0xf

    .line 368
    .line 369
    aput-object v40, v1, v22

    .line 370
    .line 371
    const/16 v21, 0x10

    .line 372
    .line 373
    aput-object v41, v1, v21

    .line 374
    .line 375
    const/16 v20, 0x11

    .line 376
    .line 377
    aput-object v42, v1, v20

    .line 378
    .line 379
    const/16 v19, 0x12

    .line 380
    .line 381
    aput-object v43, v1, v19

    .line 382
    .line 383
    const/16 v18, 0x13

    .line 384
    .line 385
    aput-object v44, v1, v18

    .line 386
    .line 387
    const/16 v17, 0x14

    .line 388
    .line 389
    aput-object v45, v1, v17

    .line 390
    .line 391
    const/16 v16, 0x15

    .line 392
    .line 393
    aput-object v46, v1, v16

    .line 394
    .line 395
    const/16 v2, 0x16

    .line 396
    .line 397
    aput-object v47, v1, v2

    .line 398
    .line 399
    const/16 v2, 0x17

    .line 400
    .line 401
    aput-object v48, v1, v2

    .line 402
    .line 403
    const/16 v2, 0x18

    .line 404
    .line 405
    aput-object v49, v1, v2

    .line 406
    .line 407
    const/16 v2, 0x19

    .line 408
    .line 409
    aput-object v0, v1, v2

    .line 410
    .line 411
    sput-object v1, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->a:[Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    .line 412
    .line 413
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;
    .locals 1

    const-class v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;
    .locals 1

    sget-object v0, Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;->a:[Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/ad_instant_page/AdInstantPageLogEventType;

    return-object v0
.end method
