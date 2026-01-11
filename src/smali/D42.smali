.class public final enum LD42;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;


# static fields
.field public static final enum X:LD42;

.field public static final enum Y:LD42;

.field public static final enum Z:LD42;

.field public static final enum c:LD42;

.field public static final enum e0:LD42;

.field public static final enum f0:LD42;

.field public static final enum g0:LD42;

.field public static final enum h0:LD42;

.field public static final enum i0:LD42;

.field public static final enum j0:LD42;

.field public static final enum k0:LD42;

.field public static final enum l0:LD42;

.field public static final enum m0:LD42;

.field public static final synthetic n0:[LD42;

.field public static final enum t:LD42;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LD42;

    .line 2
    .line 3
    const-string v1, "FLIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0e01f0

    .line 7
    .line 8
    .line 9
    const-class v4, Ltu5;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD42;->c:LD42;

    .line 15
    .line 16
    new-instance v1, LD42;

    .line 17
    .line 18
    const-string v3, "FLASH"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const v6, 0x7f0e0233

    .line 22
    .line 23
    .line 24
    const-class v7, Ll07;

    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v7, v3}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LD42;->t:LD42;

    .line 30
    .line 31
    new-instance v3, LD42;

    .line 32
    .line 33
    const-string v8, "MUSIC"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const v10, 0x7f0e01f1

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v9, v10, v4, v8}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LD42;->X:LD42;

    .line 43
    .line 44
    new-instance v8, LD42;

    .line 45
    .line 46
    const-string v11, "DIRECTOR_MODE"

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    invoke-direct {v8, v12, v10, v4, v11}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LD42;->Y:LD42;

    .line 53
    .line 54
    new-instance v11, LD42;

    .line 55
    .line 56
    const-string v13, "NIGHT"

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    invoke-direct {v11, v14, v10, v4, v13}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LD42;->Z:LD42;

    .line 63
    .line 64
    new-instance v13, LD42;

    .line 65
    .line 66
    const-string v15, "DUAL_CAMERA"

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v13, v2, v6, v7, v15}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v13, LD42;->e0:LD42;

    .line 75
    .line 76
    new-instance v15, LD42;

    .line 77
    .line 78
    const/16 v17, 0x5

    .line 79
    .line 80
    const-string v2, "GREEN_SCREEN"

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v15, v5, v6, v7, v2}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v15, LD42;->f0:LD42;

    .line 89
    .line 90
    new-instance v2, LD42;

    .line 91
    .line 92
    const/16 v19, 0x6

    .line 93
    .line 94
    const-string v5, "REMIX"

    .line 95
    .line 96
    const/16 v20, 0x2

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    invoke-direct {v2, v9, v6, v7, v5}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, LD42;->g0:LD42;

    .line 103
    .line 104
    new-instance v5, LD42;

    .line 105
    .line 106
    const/16 v21, 0x7

    .line 107
    .line 108
    const-string v9, "TIMER"

    .line 109
    .line 110
    const/16 v22, 0x3

    .line 111
    .line 112
    const/16 v12, 0x8

    .line 113
    .line 114
    invoke-direct {v5, v12, v10, v4, v9}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v5, LD42;->h0:LD42;

    .line 118
    .line 119
    new-instance v9, LD42;

    .line 120
    .line 121
    const/16 v23, 0x8

    .line 122
    .line 123
    const-string v12, "HD_MODE"

    .line 124
    .line 125
    const/16 v24, 0x4

    .line 126
    .line 127
    const/16 v14, 0x9

    .line 128
    .line 129
    invoke-direct {v9, v14, v10, v4, v12}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v9, LD42;->i0:LD42;

    .line 133
    .line 134
    new-instance v12, LD42;

    .line 135
    .line 136
    const/16 v25, 0x9

    .line 137
    .line 138
    const-string v14, "BATCH_CAPTURE"

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    invoke-direct {v12, v6, v10, v4, v14}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v12, LD42;->j0:LD42;

    .line 146
    .line 147
    new-instance v14, LD42;

    .line 148
    .line 149
    const/16 v27, 0xa

    .line 150
    .line 151
    const-string v6, "GRID_LEVEL"

    .line 152
    .line 153
    move-object/from16 v28, v0

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-direct {v14, v0, v10, v4, v6}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v14, LD42;->k0:LD42;

    .line 161
    .line 162
    new-instance v6, LD42;

    .line 163
    .line 164
    const/16 v29, 0xb

    .line 165
    .line 166
    const-string v0, "SELFIE_SETTINGS"

    .line 167
    .line 168
    const/16 v10, 0xc

    .line 169
    .line 170
    move-object/from16 v30, v1

    .line 171
    .line 172
    const v1, 0x7f0e0233

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v10, v1, v7, v0}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, LD42;->l0:LD42;

    .line 179
    .line 180
    new-instance v0, LD42;

    .line 181
    .line 182
    const-string v1, "DROPDOWN"

    .line 183
    .line 184
    const/16 v7, 0xd

    .line 185
    .line 186
    const v10, 0x7f0e01f1

    .line 187
    .line 188
    .line 189
    const/16 v26, 0xc

    .line 190
    .line 191
    invoke-direct {v0, v7, v10, v4, v1}, LD42;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LD42;->m0:LD42;

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    new-array v1, v1, [LD42;

    .line 199
    .line 200
    aput-object v28, v1, v16

    .line 201
    .line 202
    aput-object v30, v1, v18

    .line 203
    .line 204
    aput-object v3, v1, v20

    .line 205
    .line 206
    aput-object v8, v1, v22

    .line 207
    .line 208
    aput-object v11, v1, v24

    .line 209
    .line 210
    aput-object v13, v1, v17

    .line 211
    .line 212
    aput-object v15, v1, v19

    .line 213
    .line 214
    aput-object v2, v1, v21

    .line 215
    .line 216
    aput-object v5, v1, v23

    .line 217
    .line 218
    aput-object v9, v1, v25

    .line 219
    .line 220
    aput-object v12, v1, v27

    .line 221
    .line 222
    aput-object v14, v1, v29

    .line 223
    .line 224
    aput-object v6, v1, v26

    .line 225
    .line 226
    aput-object v0, v1, v7

    .line 227
    .line 228
    sput-object v1, LD42;->n0:[LD42;

    .line 229
    .line 230
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD42;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LD42;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD42;
    .locals 1

    .line 1
    const-class v0, LD42;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD42;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD42;
    .locals 1

    .line 1
    sget-object v0, LD42;->n0:[LD42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD42;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD42;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LD42;->a:I

    .line 2
    .line 3
    return v0
.end method
