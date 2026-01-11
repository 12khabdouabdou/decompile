.class public final enum Lzf3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzf3;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SDK"
    .end annotation
.end field

.field public static final enum Y:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_ALL"
    .end annotation
.end field

.field public static final enum Z:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_AtoZ"
    .end annotation
.end field

.field public static final enum b:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTS"
    .end annotation
.end field

.field public static final enum c:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_MINIS"
    .end annotation
.end field

.field public static final enum e0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_GAMES"
    .end annotation
.end field

.field public static final enum f0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_MINIS"
    .end annotation
.end field

.field public static final enum g0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_SEARCH"
    .end annotation
.end field

.field public static final enum h0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAPPENING_NOW"
    .end annotation
.end field

.field public static final enum i0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWN_CHEVRON"
    .end annotation
.end field

.field public static final enum j0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_TAP"
    .end annotation
.end field

.field public static final enum k0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_SWIPE_UP"
    .end annotation
.end field

.field public static final enum l0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INACTIVE"
    .end annotation
.end field

.field public static final enum m0:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_BUTTON"
    .end annotation
.end field

.field public static final synthetic n0:[Lzf3;

.field public static final enum t:Lzf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MINI_MENU"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lzf3;

    .line 2
    .line 3
    const-string v1, "RECENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzf3;->b:Lzf3;

    .line 10
    .line 11
    new-instance v1, Lzf3;

    .line 12
    .line 13
    const-string v3, "MY_MINIS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzf3;->c:Lzf3;

    .line 20
    .line 21
    new-instance v3, Lzf3;

    .line 22
    .line 23
    const-string v5, "MINI_MENU"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzf3;->t:Lzf3;

    .line 30
    .line 31
    new-instance v5, Lzf3;

    .line 32
    .line 33
    const-string v7, "SDK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzf3;->X:Lzf3;

    .line 40
    .line 41
    new-instance v7, Lzf3;

    .line 42
    .line 43
    const-string v9, "ALL_MINIS_ALL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzf3;->Y:Lzf3;

    .line 50
    .line 51
    new-instance v9, Lzf3;

    .line 52
    .line 53
    const-string v11, "ALL_MINIS_AtoZ"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzf3;->Z:Lzf3;

    .line 60
    .line 61
    new-instance v11, Lzf3;

    .line 62
    .line 63
    const-string v13, "ALL_MINIS_GAMES"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzf3;->e0:Lzf3;

    .line 70
    .line 71
    new-instance v13, Lzf3;

    .line 72
    .line 73
    const-string v15, "ALL_MINIS_MINIS"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lzf3;->f0:Lzf3;

    .line 82
    .line 83
    new-instance v15, Lzf3;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "ALL_MINIS_SEARCH"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lzf3;->g0:Lzf3;

    .line 97
    .line 98
    new-instance v2, Lzf3;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "HAPPENING_NOW"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lzf3;->h0:Lzf3;

    .line 112
    .line 113
    new-instance v4, Lzf3;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "DOWN_CHEVRON"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lzf3;->i0:Lzf3;

    .line 127
    .line 128
    new-instance v6, Lzf3;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "CAMERA_TAP"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    const/16 v25, 0x5

    .line 139
    .line 140
    const/16 v12, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v8, v10, v12}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lzf3;->j0:Lzf3;

    .line 146
    .line 147
    new-instance v8, Lzf3;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v10, "CAMERA_SWIPE_UP"

    .line 152
    .line 153
    const/16 v27, 0x6

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    invoke-direct {v8, v10, v14, v14}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lzf3;->k0:Lzf3;

    .line 161
    .line 162
    new-instance v10, Lzf3;

    .line 163
    .line 164
    const/16 v28, 0xc

    .line 165
    .line 166
    const-string v14, "APP_INACTIVE"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {v10, v14, v12, v0}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lzf3;->l0:Lzf3;

    .line 176
    .line 177
    new-instance v14, Lzf3;

    .line 178
    .line 179
    const/16 v30, 0xd

    .line 180
    .line 181
    const-string v12, "BACK_BUTTON"

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-direct {v14, v12, v0, v1}, Lzf3;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lzf3;->m0:Lzf3;

    .line 191
    .line 192
    new-array v1, v1, [Lzf3;

    .line 193
    .line 194
    aput-object v29, v1, v16

    .line 195
    .line 196
    aput-object v31, v1, v18

    .line 197
    .line 198
    aput-object v3, v1, v20

    .line 199
    .line 200
    aput-object v5, v1, v22

    .line 201
    .line 202
    aput-object v7, v1, v24

    .line 203
    .line 204
    aput-object v9, v1, v25

    .line 205
    .line 206
    aput-object v11, v1, v27

    .line 207
    .line 208
    aput-object v13, v1, v17

    .line 209
    .line 210
    aput-object v15, v1, v19

    .line 211
    .line 212
    aput-object v2, v1, v21

    .line 213
    .line 214
    aput-object v4, v1, v23

    .line 215
    .line 216
    aput-object v6, v1, v26

    .line 217
    .line 218
    aput-object v8, v1, v28

    .line 219
    .line 220
    aput-object v10, v1, v30

    .line 221
    .line 222
    aput-object v14, v1, v0

    .line 223
    .line 224
    sput-object v1, Lzf3;->n0:[Lzf3;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzf3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzf3;
    .locals 1

    .line 1
    const-class v0, Lzf3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzf3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzf3;
    .locals 1

    .line 1
    sget-object v0, Lzf3;->n0:[Lzf3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzf3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzf3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzf3;->a:I

    .line 2
    .line 3
    return v0
.end method
