.class public final enum LG7h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG7h;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRST_FRAME_READY"
    .end annotation
.end field

.field public static final enum Y:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESOURCE_LOADED"
    .end annotation
.end field

.field public static final enum Z:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PAUSED"
    .end annotation
.end field

.field public static final enum b:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAUNCH_ATTEMPTED"
    .end annotation
.end field

.field public static final enum c:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAUNCH_REQUESTED"
    .end annotation
.end field

.field public static final enum e0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESUMED"
    .end annotation
.end field

.field public static final enum f0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TURNED_OFF"
    .end annotation
.end field

.field public static final enum g0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CRASHED"
    .end annotation
.end field

.field public static final enum h0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TERMINATED"
    .end annotation
.end field

.field public static final enum i0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INITIATED"
    .end annotation
.end field

.field public static final enum j0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOADED"
    .end annotation
.end field

.field public static final enum k0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PAUSE"
    .end annotation
.end field

.field public static final enum l0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESUME"
    .end annotation
.end field

.field public static final enum m0:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOVE"
    .end annotation
.end field

.field public static final synthetic n0:[LG7h;

.field public static final enum t:LG7h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TURNED_ON"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, LG7h;

    .line 2
    .line 3
    const-string v1, "LAUNCH_ATTEMPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LG7h;->b:LG7h;

    .line 12
    .line 13
    new-instance v1, LG7h;

    .line 14
    .line 15
    const-string v4, "LAUNCH_REQUESTED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LG7h;->c:LG7h;

    .line 22
    .line 23
    new-instance v4, LG7h;

    .line 24
    .line 25
    const-string v6, "TURNED_ON"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v7}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LG7h;->t:LG7h;

    .line 32
    .line 33
    new-instance v6, LG7h;

    .line 34
    .line 35
    const-string v8, "FIRST_FRAME_READY"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v9}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LG7h;->X:LG7h;

    .line 42
    .line 43
    new-instance v8, LG7h;

    .line 44
    .line 45
    const-string v10, "RESOURCE_LOADED"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/16 v12, 0xc

    .line 49
    .line 50
    invoke-direct {v8, v10, v11, v12}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LG7h;->Y:LG7h;

    .line 54
    .line 55
    new-instance v10, LG7h;

    .line 56
    .line 57
    const-string v13, "PAUSED"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    const/16 v15, 0xd

    .line 61
    .line 62
    invoke-direct {v10, v13, v14, v15}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, LG7h;->Z:LG7h;

    .line 66
    .line 67
    new-instance v13, LG7h;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-string v2, "RESUMED"

    .line 72
    .line 73
    const/16 v17, 0x2

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v18, 0x3

    .line 77
    .line 78
    const/16 v9, 0xe

    .line 79
    .line 80
    invoke-direct {v13, v2, v7, v9}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v13, LG7h;->e0:LG7h;

    .line 84
    .line 85
    new-instance v2, LG7h;

    .line 86
    .line 87
    const-string v9, "TURNED_OFF"

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    invoke-direct {v2, v9, v7, v15}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v2, LG7h;->f0:LG7h;

    .line 96
    .line 97
    new-instance v9, LG7h;

    .line 98
    .line 99
    const-string v7, "CRASHED"

    .line 100
    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    invoke-direct {v9, v7, v15, v12}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v9, LG7h;->g0:LG7h;

    .line 107
    .line 108
    new-instance v7, LG7h;

    .line 109
    .line 110
    const/16 v24, 0x8

    .line 111
    .line 112
    const-string v15, "TERMINATED"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v7, v15, v12, v14}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LG7h;->h0:LG7h;

    .line 120
    .line 121
    new-instance v15, LG7h;

    .line 122
    .line 123
    const/16 v26, 0x9

    .line 124
    .line 125
    const-string v12, "INITIATED"

    .line 126
    .line 127
    invoke-direct {v15, v12, v14, v5}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v15, LG7h;->i0:LG7h;

    .line 131
    .line 132
    new-instance v12, LG7h;

    .line 133
    .line 134
    const/16 v27, 0x1

    .line 135
    .line 136
    const-string v5, "LOADED"

    .line 137
    .line 138
    invoke-direct {v12, v5, v3, v11}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v12, LG7h;->j0:LG7h;

    .line 142
    .line 143
    new-instance v5, LG7h;

    .line 144
    .line 145
    const/16 v28, 0xb

    .line 146
    .line 147
    const-string v3, "PAUSE"

    .line 148
    .line 149
    const/16 v11, 0xc

    .line 150
    .line 151
    const/4 v14, 0x5

    .line 152
    const/16 v29, 0x4

    .line 153
    .line 154
    const/16 v30, 0xa

    .line 155
    .line 156
    invoke-direct {v5, v3, v11, v14}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v5, LG7h;->k0:LG7h;

    .line 160
    .line 161
    new-instance v3, LG7h;

    .line 162
    .line 163
    const-string v11, "RESUME"

    .line 164
    .line 165
    move-object/from16 v31, v0

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    const/16 v14, 0xd

    .line 169
    .line 170
    invoke-direct {v3, v11, v14, v0}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v3, LG7h;->l0:LG7h;

    .line 174
    .line 175
    new-instance v0, LG7h;

    .line 176
    .line 177
    const-string v11, "REMOVE"

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    const/16 v14, 0xe

    .line 183
    .line 184
    invoke-direct {v0, v11, v14, v1}, LG7h;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LG7h;->m0:LG7h;

    .line 188
    .line 189
    const/16 v11, 0xf

    .line 190
    .line 191
    new-array v11, v11, [LG7h;

    .line 192
    .line 193
    aput-object v31, v11, v16

    .line 194
    .line 195
    aput-object v22, v11, v27

    .line 196
    .line 197
    aput-object v4, v11, v17

    .line 198
    .line 199
    aput-object v6, v11, v18

    .line 200
    .line 201
    aput-object v8, v11, v29

    .line 202
    .line 203
    const/16 v25, 0x5

    .line 204
    .line 205
    aput-object v10, v11, v25

    .line 206
    .line 207
    const/16 v20, 0x6

    .line 208
    .line 209
    aput-object v13, v11, v20

    .line 210
    .line 211
    aput-object v2, v11, v1

    .line 212
    .line 213
    aput-object v9, v11, v24

    .line 214
    .line 215
    aput-object v7, v11, v26

    .line 216
    .line 217
    aput-object v15, v11, v30

    .line 218
    .line 219
    aput-object v12, v11, v28

    .line 220
    .line 221
    const/16 v23, 0xc

    .line 222
    .line 223
    aput-object v5, v11, v23

    .line 224
    .line 225
    const/16 v21, 0xd

    .line 226
    .line 227
    aput-object v3, v11, v21

    .line 228
    .line 229
    const/16 v19, 0xe

    .line 230
    .line 231
    aput-object v0, v11, v19

    .line 232
    .line 233
    sput-object v11, LG7h;->n0:[LG7h;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG7h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG7h;
    .locals 1

    .line 1
    const-class v0, LG7h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG7h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG7h;
    .locals 1

    .line 1
    sget-object v0, LG7h;->n0:[LG7h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG7h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG7h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LG7h;->a:I

    .line 2
    .line 3
    return v0
.end method
