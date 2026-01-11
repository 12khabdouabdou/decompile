.class public final enum Ly5a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly5a;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY_CAMERA"
    .end annotation
.end field

.field public static final enum Y:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUTTON"
    .end annotation
.end field

.field public static final enum Z:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE"
    .end annotation
.end field

.field public static final enum b:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_RIGHT"
    .end annotation
.end field

.field public static final enum c:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOTTOM_RIGHT"
    .end annotation
.end field

.field public static final enum e0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum f0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAROUSEL_CTA"
    .end annotation
.end field

.field public static final enum g0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_CARD"
    .end annotation
.end field

.field public static final enum h0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIF_BANNER"
    .end annotation
.end field

.field public static final enum i0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_INTERNAL"
    .end annotation
.end field

.field public static final enum j0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_EXTERNAL"
    .end annotation
.end field

.field public static final enum k0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAROUSEL_FAVORITE_BUTTON"
    .end annotation
.end field

.field public static final enum l0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NGS_BUTTON"
    .end annotation
.end field

.field public static final enum m0:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_TEMPLATE"
    .end annotation
.end field

.field public static final synthetic n0:[Ly5a;

.field public static final enum t:Ly5a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAROUSEL"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ly5a;

    .line 2
    .line 3
    const-string v1, "TOP_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly5a;->b:Ly5a;

    .line 10
    .line 11
    new-instance v1, Ly5a;

    .line 12
    .line 13
    const-string v3, "BOTTOM_RIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly5a;->c:Ly5a;

    .line 20
    .line 21
    new-instance v3, Ly5a;

    .line 22
    .line 23
    const-string v5, "CAROUSEL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ly5a;->t:Ly5a;

    .line 30
    .line 31
    new-instance v5, Ly5a;

    .line 32
    .line 33
    const-string v7, "REPLY_CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ly5a;->X:Ly5a;

    .line 40
    .line 41
    new-instance v7, Ly5a;

    .line 42
    .line 43
    const-string v9, "BUTTON"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ly5a;->Y:Ly5a;

    .line 50
    .line 51
    new-instance v9, Ly5a;

    .line 52
    .line 53
    const-string v11, "SWIPE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ly5a;->Z:Ly5a;

    .line 60
    .line 61
    new-instance v11, Ly5a;

    .line 62
    .line 63
    const-string v13, "SEARCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ly5a;->e0:Ly5a;

    .line 70
    .line 71
    new-instance v13, Ly5a;

    .line 72
    .line 73
    const-string v15, "CAROUSEL_CTA"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ly5a;->f0:Ly5a;

    .line 82
    .line 83
    new-instance v15, Ly5a;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "INFO_CARD"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Ly5a;->g0:Ly5a;

    .line 97
    .line 98
    new-instance v2, Ly5a;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "NOTIF_BANNER"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Ly5a;->h0:Ly5a;

    .line 112
    .line 113
    new-instance v4, Ly5a;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "DEEPLINK_INTERNAL"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Ly5a;->i0:Ly5a;

    .line 127
    .line 128
    new-instance v6, Ly5a;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "DEEPLINK_EXTERNAL"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Ly5a;->j0:Ly5a;

    .line 142
    .line 143
    new-instance v8, Ly5a;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "CAROUSEL_FAVORITE_BUTTON"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Ly5a;->k0:Ly5a;

    .line 157
    .line 158
    new-instance v10, Ly5a;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "NGS_BUTTON"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Ly5a;->l0:Ly5a;

    .line 172
    .line 173
    new-instance v12, Ly5a;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "MEMORIES_TEMPLATE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Ly5a;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Ly5a;->m0:Ly5a;

    .line 187
    .line 188
    const/16 v14, 0xf

    .line 189
    .line 190
    new-array v14, v14, [Ly5a;

    .line 191
    .line 192
    aput-object v30, v14, v16

    .line 193
    .line 194
    aput-object v1, v14, v18

    .line 195
    .line 196
    aput-object v3, v14, v20

    .line 197
    .line 198
    aput-object v5, v14, v22

    .line 199
    .line 200
    aput-object v7, v14, v24

    .line 201
    .line 202
    aput-object v9, v14, v26

    .line 203
    .line 204
    aput-object v11, v14, v28

    .line 205
    .line 206
    aput-object v13, v14, v17

    .line 207
    .line 208
    aput-object v15, v14, v19

    .line 209
    .line 210
    aput-object v2, v14, v21

    .line 211
    .line 212
    aput-object v4, v14, v23

    .line 213
    .line 214
    aput-object v6, v14, v25

    .line 215
    .line 216
    aput-object v8, v14, v27

    .line 217
    .line 218
    aput-object v10, v14, v29

    .line 219
    .line 220
    aput-object v12, v14, v0

    .line 221
    .line 222
    sput-object v14, Ly5a;->n0:[Ly5a;

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
    iput p3, p0, Ly5a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5a;
    .locals 1

    .line 1
    const-class v0, Ly5a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly5a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly5a;
    .locals 1

    .line 1
    sget-object v0, Ly5a;->n0:[Ly5a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly5a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly5a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly5a;->a:I

    .line 2
    .line 3
    return v0
.end method
