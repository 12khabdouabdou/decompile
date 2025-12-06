.class public final enum LAzk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LNhk;


# static fields
.field public static final enum X:LAzk;

.field public static final enum Y:LAzk;

.field public static final enum Z:LAzk;

.field public static final enum b:LAzk;

.field public static final enum c:LAzk;

.field public static final enum e0:LAzk;

.field public static final enum f0:LAzk;

.field public static final enum g0:LAzk;

.field public static final enum h0:LAzk;

.field public static final enum i0:LAzk;

.field public static final enum j0:LAzk;

.field public static final enum k0:LAzk;

.field public static final synthetic l0:[LAzk;

.field public static final enum t:LAzk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, LAzk;

    .line 2
    .line 3
    const-string v1, "UNRECOGNIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LAzk;

    .line 10
    .line 11
    const-string v3, "CODE_128"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LAzk;->b:LAzk;

    .line 18
    .line 19
    new-instance v3, LAzk;

    .line 20
    .line 21
    const-string v5, "CODE_39"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LAzk;->c:LAzk;

    .line 28
    .line 29
    new-instance v5, LAzk;

    .line 30
    .line 31
    const-string v7, "CODE_93"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LAzk;->t:LAzk;

    .line 38
    .line 39
    new-instance v7, LAzk;

    .line 40
    .line 41
    const-string v9, "CODABAR"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LAzk;->X:LAzk;

    .line 48
    .line 49
    new-instance v9, LAzk;

    .line 50
    .line 51
    const-string v11, "DATA_MATRIX"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v9, LAzk;->Y:LAzk;

    .line 58
    .line 59
    new-instance v11, LAzk;

    .line 60
    .line 61
    const-string v13, "EAN_13"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v14}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LAzk;->Z:LAzk;

    .line 68
    .line 69
    new-instance v13, LAzk;

    .line 70
    .line 71
    const-string v15, "EAN_8"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2, v2}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LAzk;->e0:LAzk;

    .line 80
    .line 81
    new-instance v15, LAzk;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const-string v2, "ITF"

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4, v4}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v15, LAzk;->f0:LAzk;

    .line 95
    .line 96
    new-instance v2, LAzk;

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    const-string v4, "QR_CODE"

    .line 101
    .line 102
    const/16 v20, 0x2

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6, v6}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LAzk;->g0:LAzk;

    .line 110
    .line 111
    new-instance v4, LAzk;

    .line 112
    .line 113
    const/16 v21, 0x9

    .line 114
    .line 115
    const-string v6, "UPC_A"

    .line 116
    .line 117
    const/16 v22, 0x3

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8, v8}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LAzk;->h0:LAzk;

    .line 125
    .line 126
    new-instance v6, LAzk;

    .line 127
    .line 128
    const/16 v23, 0xa

    .line 129
    .line 130
    const-string v8, "UPC_E"

    .line 131
    .line 132
    const/16 v24, 0x4

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v8, v10, v10}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v6, LAzk;->i0:LAzk;

    .line 140
    .line 141
    new-instance v8, LAzk;

    .line 142
    .line 143
    const/16 v25, 0xb

    .line 144
    .line 145
    const-string v10, "PDF417"

    .line 146
    .line 147
    const/16 v26, 0x5

    .line 148
    .line 149
    const/16 v12, 0xc

    .line 150
    .line 151
    invoke-direct {v8, v10, v12, v12}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v8, LAzk;->j0:LAzk;

    .line 155
    .line 156
    new-instance v10, LAzk;

    .line 157
    .line 158
    const/16 v27, 0xc

    .line 159
    .line 160
    const-string v12, "AZTEC"

    .line 161
    .line 162
    const/16 v28, 0x6

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    invoke-direct {v10, v12, v14, v14}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v10, LAzk;->k0:LAzk;

    .line 170
    .line 171
    new-instance v12, LAzk;

    .line 172
    .line 173
    const/16 v29, 0xd

    .line 174
    .line 175
    const-string v14, "DATABAR"

    .line 176
    .line 177
    move-object/from16 v30, v0

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-direct {v12, v14, v0, v0}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    new-instance v14, LAzk;

    .line 185
    .line 186
    const/16 v31, 0xe

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    move-object/from16 v32, v1

    .line 191
    .line 192
    const-string v1, "TEZ_CODE"

    .line 193
    .line 194
    move-object/from16 v33, v2

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v1, v2, v0}, LAzk;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-array v0, v0, [LAzk;

    .line 202
    .line 203
    aput-object v30, v0, v16

    .line 204
    .line 205
    aput-object v32, v0, v18

    .line 206
    .line 207
    aput-object v3, v0, v20

    .line 208
    .line 209
    aput-object v5, v0, v22

    .line 210
    .line 211
    aput-object v7, v0, v24

    .line 212
    .line 213
    aput-object v9, v0, v26

    .line 214
    .line 215
    aput-object v11, v0, v28

    .line 216
    .line 217
    aput-object v13, v0, v17

    .line 218
    .line 219
    aput-object v15, v0, v19

    .line 220
    .line 221
    aput-object v33, v0, v21

    .line 222
    .line 223
    aput-object v4, v0, v23

    .line 224
    .line 225
    aput-object v6, v0, v25

    .line 226
    .line 227
    aput-object v8, v0, v27

    .line 228
    .line 229
    aput-object v10, v0, v29

    .line 230
    .line 231
    aput-object v12, v0, v31

    .line 232
    .line 233
    aput-object v14, v0, v2

    .line 234
    .line 235
    sput-object v0, LAzk;->l0:[LAzk;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAzk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LAzk;
    .locals 1

    .line 1
    sget-object v0, LAzk;->l0:[LAzk;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAzk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAzk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LAzk;->a:I

    .line 2
    .line 3
    return v0
.end method
