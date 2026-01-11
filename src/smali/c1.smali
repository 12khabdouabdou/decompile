.class public final enum Lc1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:Lc1;

.field public static final enum Y:Lc1;

.field public static final enum Z:Lc1;

.field public static final enum b:Lc1;

.field public static final enum c:Lc1;

.field public static final enum e0:Lc1;

.field public static final enum f0:Lc1;

.field public static final enum g0:Lc1;

.field public static final enum h0:Lc1;

.field public static final enum i0:Lc1;

.field public static final enum j0:Lc1;

.field public static final synthetic k0:[Lc1;

.field public static final enum t:Lc1;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    new-instance v13, Lc1;

    .line 20
    .line 21
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const-string v15, "ar_shopping_product_picker_disabled"

    .line 26
    .line 27
    iput-object v15, v14, LbM3;->t:Ljava/lang/String;

    .line 28
    .line 29
    const-string v15, "PRODUCT_PICKER_DISABLED"

    .line 30
    .line 31
    invoke-direct {v13, v15, v12, v14}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 32
    .line 33
    .line 34
    sput-object v13, Lc1;->b:Lc1;

    .line 35
    .line 36
    new-instance v14, Lc1;

    .line 37
    .line 38
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-string v12, "USE_MOCK_NETWORK_RESPONSE"

    .line 45
    .line 46
    invoke-direct {v14, v12, v11, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 47
    .line 48
    .line 49
    sput-object v14, Lc1;->c:Lc1;

    .line 50
    .line 51
    new-instance v12, Lc1;

    .line 52
    .line 53
    sget-object v15, LZx9;->a:LZx9;

    .line 54
    .line 55
    invoke-static {v15}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    const-string v11, "INTERACTION_TYPE_OVERRIDE"

    .line 62
    .line 63
    invoke-direct {v12, v11, v10, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 64
    .line 65
    .line 66
    sput-object v12, Lc1;->t:Lc1;

    .line 67
    .line 68
    new-instance v11, Lc1;

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const/16 v18, 0x2

    .line 75
    .line 76
    const-string v10, "SORT_PRODUCTS"

    .line 77
    .line 78
    invoke-direct {v11, v10, v9, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lc1;->X:Lc1;

    .line 82
    .line 83
    new-instance v10, Lc1;

    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v19, 0x3

    .line 90
    .line 91
    const-string v9, "DISABLE_SHOWCASE_API"

    .line 92
    .line 93
    invoke-direct {v10, v9, v8, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lc1;->Y:Lc1;

    .line 97
    .line 98
    new-instance v9, Lc1;

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v20, 0x4

    .line 105
    .line 106
    const-string v8, "USE_SNAP_PACKAGE_ID_DEEPLINK"

    .line 107
    .line 108
    invoke-direct {v9, v8, v7, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lc1;->Z:Lc1;

    .line 112
    .line 113
    new-instance v8, Lc1;

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v21, 0x5

    .line 120
    .line 121
    const-string v7, "AR_SHOPPING_ENABLE_SPONSORED_UAH"

    .line 122
    .line 123
    iput-object v7, v15, LbM3;->t:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "ENABLE_SPONSORED_UAH"

    .line 126
    .line 127
    invoke-direct {v8, v7, v6, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lc1;->e0:Lc1;

    .line 131
    .line 132
    new-instance v7, Lc1;

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v22, 0x6

    .line 139
    .line 140
    const-string v6, "AR_SHOPPING_CONTEXT_CARDS_FOR_PRODUCT_ENABLED"

    .line 141
    .line 142
    iput-object v6, v15, LbM3;->t:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v7, v6, v5, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lc1;

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v23, 0x7

    .line 154
    .line 155
    const-string v5, "AR_SHOPPING_PREFETCH_LENS_ENABLED"

    .line 156
    .line 157
    iput-object v5, v15, LbM3;->t:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "SHOPPING_LENS_PREFETCH_ENABLED"

    .line 160
    .line 161
    invoke-direct {v6, v5, v4, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 162
    .line 163
    .line 164
    sput-object v6, Lc1;->f0:Lc1;

    .line 165
    .line 166
    new-instance v5, Lc1;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v24, 0x8

    .line 173
    .line 174
    const-string v4, "AR_SHOPPING_PREFETCH_LENS_DRY_RUN_ENABLED"

    .line 175
    .line 176
    iput-object v4, v15, LbM3;->t:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "SHOPPING_LENS_PREFETCH_DRY_RUN_ENABLED"

    .line 179
    .line 180
    invoke-direct {v5, v4, v3, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 181
    .line 182
    .line 183
    sput-object v5, Lc1;->g0:Lc1;

    .line 184
    .line 185
    new-instance v4, Lc1;

    .line 186
    .line 187
    invoke-static/range {v21 .. v21}, LL52;->t(I)LbM3;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/16 v25, 0x9

    .line 192
    .line 193
    const-string v3, "AR_SHOPPING_PREFETCH_LENS_COUNT"

    .line 194
    .line 195
    iput-object v3, v15, LbM3;->t:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "SHOPPING_LENS_PREFETCH_COUNT"

    .line 198
    .line 199
    invoke-direct {v4, v3, v2, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 200
    .line 201
    .line 202
    sput-object v4, Lc1;->h0:Lc1;

    .line 203
    .line 204
    new-instance v3, Lc1;

    .line 205
    .line 206
    invoke-static/range {v21 .. v21}, LL52;->t(I)LbM3;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v26, 0xa

    .line 211
    .line 212
    const-string v2, "AR_SHOPPING_PREFETCH_LENS_ASSET_COUNT"

    .line 213
    .line 214
    iput-object v2, v15, LbM3;->t:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "SHOPPING_LENS_ASSET_PREFETCH_COUNT"

    .line 217
    .line 218
    invoke-direct {v3, v2, v1, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 219
    .line 220
    .line 221
    sput-object v3, Lc1;->i0:Lc1;

    .line 222
    .line 223
    new-instance v2, Lc1;

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/16 v27, 0xb

    .line 230
    .line 231
    const-string v1, "AR_SHOPPING_ASSET_CATEGORY_ENABLED"

    .line 232
    .line 233
    iput-object v1, v15, LbM3;->t:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v2, v1, v0, v15}, Lc1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lc1;->j0:Lc1;

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    new-array v1, v1, [Lc1;

    .line 243
    .line 244
    aput-object v13, v1, v16

    .line 245
    .line 246
    aput-object v14, v1, v17

    .line 247
    .line 248
    aput-object v12, v1, v18

    .line 249
    .line 250
    aput-object v11, v1, v19

    .line 251
    .line 252
    aput-object v10, v1, v20

    .line 253
    .line 254
    aput-object v9, v1, v21

    .line 255
    .line 256
    aput-object v8, v1, v22

    .line 257
    .line 258
    aput-object v7, v1, v23

    .line 259
    .line 260
    aput-object v6, v1, v24

    .line 261
    .line 262
    aput-object v5, v1, v25

    .line 263
    .line 264
    aput-object v4, v1, v26

    .line 265
    .line 266
    aput-object v3, v1, v27

    .line 267
    .line 268
    aput-object v2, v1, v0

    .line 269
    .line 270
    sput-object v1, Lc1;->k0:[Lc1;

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc1;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1;
    .locals 1

    .line 1
    const-class v0, Lc1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc1;
    .locals 1

    .line 1
    sget-object v0, Lc1;->k0:[Lc1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->D2:LaM3;

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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
