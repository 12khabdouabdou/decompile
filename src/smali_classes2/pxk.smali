.class public final enum Lpxk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LNhk;


# static fields
.field public static final enum X:Lpxk;

.field public static final enum Y:Lpxk;

.field public static final enum Z:Lpxk;

.field public static final enum b:Lpxk;

.field public static final enum c:Lpxk;

.field public static final enum e0:Lpxk;

.field public static final enum f0:Lpxk;

.field public static final enum g0:Lpxk;

.field public static final enum h0:Lpxk;

.field public static final enum i0:Lpxk;

.field public static final enum j0:Lpxk;

.field public static final enum k0:Lpxk;

.field public static final enum l0:Lpxk;

.field public static final synthetic m0:[Lpxk;

.field public static final enum t:Lpxk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lpxk;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpxk;->b:Lpxk;

    .line 10
    .line 11
    new-instance v1, Lpxk;

    .line 12
    .line 13
    const-string v3, "FORMAT_CODE_128"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpxk;->c:Lpxk;

    .line 20
    .line 21
    new-instance v3, Lpxk;

    .line 22
    .line 23
    const-string v5, "FORMAT_CODE_39"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpxk;->t:Lpxk;

    .line 30
    .line 31
    new-instance v5, Lpxk;

    .line 32
    .line 33
    const-string v7, "FORMAT_CODE_93"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lpxk;->X:Lpxk;

    .line 41
    .line 42
    new-instance v7, Lpxk;

    .line 43
    .line 44
    const-string v10, "FORMAT_CODABAR"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lpxk;->Y:Lpxk;

    .line 52
    .line 53
    new-instance v10, Lpxk;

    .line 54
    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    const-string v13, "FORMAT_DATA_MATRIX"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v10, v13, v14, v12}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lpxk;->Z:Lpxk;

    .line 64
    .line 65
    new-instance v12, Lpxk;

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    const-string v15, "FORMAT_EAN_13"

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v12, v15, v2, v13}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lpxk;->e0:Lpxk;

    .line 78
    .line 79
    new-instance v13, Lpxk;

    .line 80
    .line 81
    const/16 v15, 0x40

    .line 82
    .line 83
    const/16 v17, 0x6

    .line 84
    .line 85
    const-string v2, "FORMAT_EAN_8"

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v13, v2, v4, v15}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lpxk;->f0:Lpxk;

    .line 94
    .line 95
    new-instance v2, Lpxk;

    .line 96
    .line 97
    const-string v15, "FORMAT_ITF"

    .line 98
    .line 99
    const/16 v19, 0x7

    .line 100
    .line 101
    const/16 v4, 0x80

    .line 102
    .line 103
    invoke-direct {v2, v15, v11, v4}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lpxk;->g0:Lpxk;

    .line 107
    .line 108
    new-instance v4, Lpxk;

    .line 109
    .line 110
    const/16 v15, 0x100

    .line 111
    .line 112
    const/16 v20, 0x2

    .line 113
    .line 114
    const-string v6, "FORMAT_QR_CODE"

    .line 115
    .line 116
    const/16 v21, 0x3

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    invoke-direct {v4, v6, v8, v15}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lpxk;->h0:Lpxk;

    .line 124
    .line 125
    new-instance v6, Lpxk;

    .line 126
    .line 127
    const/16 v15, 0x200

    .line 128
    .line 129
    const/16 v22, 0x9

    .line 130
    .line 131
    const-string v8, "FORMAT_UPC_A"

    .line 132
    .line 133
    const/16 v23, 0x4

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    invoke-direct {v6, v8, v9, v15}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v6, Lpxk;->i0:Lpxk;

    .line 141
    .line 142
    new-instance v8, Lpxk;

    .line 143
    .line 144
    const/16 v15, 0x400

    .line 145
    .line 146
    const/16 v24, 0xa

    .line 147
    .line 148
    const-string v9, "FORMAT_UPC_E"

    .line 149
    .line 150
    const/16 v25, 0x8

    .line 151
    .line 152
    const/16 v11, 0xb

    .line 153
    .line 154
    invoke-direct {v8, v9, v11, v15}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lpxk;->j0:Lpxk;

    .line 158
    .line 159
    new-instance v9, Lpxk;

    .line 160
    .line 161
    const/16 v15, 0x800

    .line 162
    .line 163
    const/16 v26, 0xb

    .line 164
    .line 165
    const-string v11, "FORMAT_PDF417"

    .line 166
    .line 167
    const/16 v27, 0x5

    .line 168
    .line 169
    const/16 v14, 0xc

    .line 170
    .line 171
    invoke-direct {v9, v11, v14, v15}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v9, Lpxk;->k0:Lpxk;

    .line 175
    .line 176
    new-instance v11, Lpxk;

    .line 177
    .line 178
    const/16 v15, 0x1000

    .line 179
    .line 180
    const/16 v28, 0xc

    .line 181
    .line 182
    const-string v14, "FORMAT_AZTEC"

    .line 183
    .line 184
    move-object/from16 v29, v0

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-direct {v11, v14, v0, v15}, Lpxk;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v11, Lpxk;->l0:Lpxk;

    .line 192
    .line 193
    const/16 v14, 0xe

    .line 194
    .line 195
    new-array v14, v14, [Lpxk;

    .line 196
    .line 197
    aput-object v29, v14, v16

    .line 198
    .line 199
    aput-object v1, v14, v18

    .line 200
    .line 201
    aput-object v3, v14, v20

    .line 202
    .line 203
    aput-object v5, v14, v21

    .line 204
    .line 205
    aput-object v7, v14, v23

    .line 206
    .line 207
    aput-object v10, v14, v27

    .line 208
    .line 209
    aput-object v12, v14, v17

    .line 210
    .line 211
    aput-object v13, v14, v19

    .line 212
    .line 213
    aput-object v2, v14, v25

    .line 214
    .line 215
    aput-object v4, v14, v22

    .line 216
    .line 217
    aput-object v6, v14, v24

    .line 218
    .line 219
    aput-object v8, v14, v26

    .line 220
    .line 221
    aput-object v9, v14, v28

    .line 222
    .line 223
    aput-object v11, v14, v0

    .line 224
    .line 225
    sput-object v14, Lpxk;->m0:[Lpxk;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpxk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpxk;
    .locals 1

    .line 1
    sget-object v0, Lpxk;->m0:[Lpxk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpxk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpxk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpxk;->a:I

    .line 2
    .line 3
    return v0
.end method
