.class public final enum Lp1i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp1i;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOMETAB"
    .end annotation
.end field

.field public static final enum Y:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEOFILTER"
    .end annotation
.end field

.field public static final enum Z:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM"
    .end annotation
.end field

.field public static final enum b:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum c:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVORITES"
    .end annotation
.end field

.field public static final enum e0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum f0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPART"
    .end annotation
.end field

.field public static final enum g0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCHAT"
    .end annotation
.end field

.field public static final enum h0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMOJI"
    .end annotation
.end field

.field public static final enum i0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKED"
    .end annotation
.end field

.field public static final enum j0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOOP"
    .end annotation
.end field

.field public static final enum k0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_SEARCH"
    .end annotation
.end field

.field public static final enum l0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GFYCAT"
    .end annotation
.end field

.field public static final enum m0:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HANGER"
    .end annotation
.end field

.field public static final synthetic n0:[Lp1i;

.field public static final enum t:Lp1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lp1i;

    .line 2
    .line 3
    const-string v1, "SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp1i;->b:Lp1i;

    .line 10
    .line 11
    new-instance v1, Lp1i;

    .line 12
    .line 13
    const-string v3, "FAVORITES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp1i;->c:Lp1i;

    .line 22
    .line 23
    new-instance v3, Lp1i;

    .line 24
    .line 25
    const-string v6, "RECENT"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v4}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lp1i;->t:Lp1i;

    .line 32
    .line 33
    new-instance v6, Lp1i;

    .line 34
    .line 35
    const-string v8, "HOMETAB"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lp1i;->X:Lp1i;

    .line 42
    .line 43
    new-instance v8, Lp1i;

    .line 44
    .line 45
    const-string v10, "GEOFILTER"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lp1i;->Y:Lp1i;

    .line 52
    .line 53
    new-instance v10, Lp1i;

    .line 54
    .line 55
    const-string v12, "CUSTOM"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lp1i;->Z:Lp1i;

    .line 62
    .line 63
    new-instance v12, Lp1i;

    .line 64
    .line 65
    const-string v14, "BITMOJI"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lp1i;->e0:Lp1i;

    .line 72
    .line 73
    new-instance v14, Lp1i;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "SNAPART"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lp1i;->f0:Lp1i;

    .line 86
    .line 87
    new-instance v2, Lp1i;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v7, "SNAPCHAT"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v7, v9, v4}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lp1i;->g0:Lp1i;

    .line 101
    .line 102
    new-instance v7, Lp1i;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "EMOJI"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v7, v4, v11, v9}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Lp1i;->h0:Lp1i;

    .line 116
    .line 117
    new-instance v4, Lp1i;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v9, "UNLOCKED"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v9, v13, v11}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lp1i;->i0:Lp1i;

    .line 131
    .line 132
    new-instance v9, Lp1i;

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const-string v11, "BLOOP"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    invoke-direct {v9, v11, v15, v13}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lp1i;->j0:Lp1i;

    .line 146
    .line 147
    new-instance v11, Lp1i;

    .line 148
    .line 149
    const/16 v26, 0xa

    .line 150
    .line 151
    const-string v13, "CHAT_SEARCH"

    .line 152
    .line 153
    invoke-direct {v11, v13, v5, v15}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v11, Lp1i;->k0:Lp1i;

    .line 157
    .line 158
    new-instance v13, Lp1i;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v5, "GFYCAT"

    .line 163
    .line 164
    const/16 v28, 0xb

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    invoke-direct {v13, v5, v15, v15}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Lp1i;->l0:Lp1i;

    .line 172
    .line 173
    new-instance v5, Lp1i;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v15, "HANGER"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v5, v15, v0, v0}, Lp1i;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v5, Lp1i;->m0:Lp1i;

    .line 187
    .line 188
    const/16 v15, 0xf

    .line 189
    .line 190
    new-array v15, v15, [Lp1i;

    .line 191
    .line 192
    aput-object v30, v15, v16

    .line 193
    .line 194
    aput-object v1, v15, v17

    .line 195
    .line 196
    aput-object v3, v15, v18

    .line 197
    .line 198
    aput-object v6, v15, v19

    .line 199
    .line 200
    aput-object v8, v15, v21

    .line 201
    .line 202
    aput-object v10, v15, v23

    .line 203
    .line 204
    aput-object v12, v15, v25

    .line 205
    .line 206
    aput-object v14, v15, v20

    .line 207
    .line 208
    aput-object v2, v15, v22

    .line 209
    .line 210
    aput-object v7, v15, v24

    .line 211
    .line 212
    aput-object v4, v15, v26

    .line 213
    .line 214
    aput-object v9, v15, v28

    .line 215
    .line 216
    aput-object v11, v15, v27

    .line 217
    .line 218
    aput-object v13, v15, v29

    .line 219
    .line 220
    aput-object v5, v15, v0

    .line 221
    .line 222
    sput-object v15, Lp1i;->n0:[Lp1i;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp1i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1i;
    .locals 1

    .line 1
    const-class v0, Lp1i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->n0:[Lp1i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp1i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp1i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp1i;->a:I

    .line 2
    .line 3
    return v0
.end method
