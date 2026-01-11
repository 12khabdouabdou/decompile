.class public final enum LT1c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT1c;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MULTI_DEST"
    .end annotation
.end field

.field public static final enum Y:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ONE_ON_ONE"
    .end annotation
.end field

.field public static final enum Z:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELF_CONV"
    .end annotation
.end field

.field public static final enum b:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMPTY_MSG"
    .end annotation
.end field

.field public static final enum c:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_ENCR"
    .end annotation
.end field

.field public static final enum e0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOT_CONV"
    .end annotation
.end field

.field public static final enum f0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC_GROUP"
    .end annotation
.end field

.field public static final enum g0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BRAND_COLLAB"
    .end annotation
.end field

.field public static final enum h0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ELIGIBLE"
    .end annotation
.end field

.field public static final enum i0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PK_VERSION"
    .end annotation
.end field

.field public static final enum j0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFINITE_MODE"
    .end annotation
.end field

.field public static final enum k0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL_CONTENT"
    .end annotation
.end field

.field public static final enum l0:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER"
    .end annotation
.end field

.field public static final synthetic m0:[LT1c;

.field public static final enum t:LT1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_DEST"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LT1c;

    .line 2
    .line 3
    const-string v1, "EMPTY_MSG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT1c;->b:LT1c;

    .line 10
    .line 11
    new-instance v1, LT1c;

    .line 12
    .line 13
    const-string v3, "ALREADY_ENCR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LT1c;->c:LT1c;

    .line 20
    .line 21
    new-instance v3, LT1c;

    .line 22
    .line 23
    const-string v5, "NO_DEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LT1c;->t:LT1c;

    .line 30
    .line 31
    new-instance v5, LT1c;

    .line 32
    .line 33
    const-string v7, "MULTI_DEST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LT1c;->X:LT1c;

    .line 40
    .line 41
    new-instance v7, LT1c;

    .line 42
    .line 43
    const-string v9, "NOT_ONE_ON_ONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LT1c;->Y:LT1c;

    .line 50
    .line 51
    new-instance v9, LT1c;

    .line 52
    .line 53
    const-string v11, "SELF_CONV"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LT1c;->Z:LT1c;

    .line 60
    .line 61
    new-instance v11, LT1c;

    .line 62
    .line 63
    const-string v13, "BOT_CONV"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LT1c;->e0:LT1c;

    .line 70
    .line 71
    new-instance v13, LT1c;

    .line 72
    .line 73
    const-string v15, "PUBLIC_GROUP"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v13, v15, v2, v4}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LT1c;->f0:LT1c;

    .line 86
    .line 87
    new-instance v15, LT1c;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "BRAND_COLLAB"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    invoke-direct {v15, v6, v8, v10}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v15, LT1c;->g0:LT1c;

    .line 105
    .line 106
    new-instance v6, LT1c;

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    const-string v12, "NOT_ELIGIBLE"

    .line 111
    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v6, v12, v14, v2}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v6, LT1c;->h0:LT1c;

    .line 120
    .line 121
    new-instance v12, LT1c;

    .line 122
    .line 123
    const/16 v23, 0x7

    .line 124
    .line 125
    const-string v2, "PK_VERSION"

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    invoke-direct {v12, v2, v10, v8}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, LT1c;->i0:LT1c;

    .line 133
    .line 134
    new-instance v2, LT1c;

    .line 135
    .line 136
    const/16 v25, 0x8

    .line 137
    .line 138
    const-string v8, "INFINITE_MODE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v2, v8, v14, v10}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v2, LT1c;->j0:LT1c;

    .line 146
    .line 147
    new-instance v8, LT1c;

    .line 148
    .line 149
    const/16 v27, 0xa

    .line 150
    .line 151
    const-string v10, "EXTERNAL_CONTENT"

    .line 152
    .line 153
    invoke-direct {v8, v10, v4, v14}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LT1c;->k0:LT1c;

    .line 157
    .line 158
    new-instance v10, LT1c;

    .line 159
    .line 160
    const/16 v28, 0xc

    .line 161
    .line 162
    const-string v4, "OTHER"

    .line 163
    .line 164
    move-object/from16 v30, v0

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    const/16 v14, 0xd

    .line 169
    .line 170
    const/16 v29, 0xb

    .line 171
    .line 172
    invoke-direct {v10, v4, v14, v0}, LT1c;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, LT1c;->l0:LT1c;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    new-array v0, v0, [LT1c;

    .line 180
    .line 181
    aput-object v30, v0, v16

    .line 182
    .line 183
    aput-object v1, v0, v17

    .line 184
    .line 185
    aput-object v3, v0, v18

    .line 186
    .line 187
    aput-object v5, v0, v19

    .line 188
    .line 189
    aput-object v7, v0, v20

    .line 190
    .line 191
    aput-object v9, v0, v21

    .line 192
    .line 193
    aput-object v11, v0, v22

    .line 194
    .line 195
    aput-object v13, v0, v23

    .line 196
    .line 197
    aput-object v15, v0, v25

    .line 198
    .line 199
    const/16 v26, 0x9

    .line 200
    .line 201
    aput-object v6, v0, v26

    .line 202
    .line 203
    aput-object v12, v0, v27

    .line 204
    .line 205
    aput-object v2, v0, v29

    .line 206
    .line 207
    aput-object v8, v0, v28

    .line 208
    .line 209
    const/16 v24, 0xd

    .line 210
    .line 211
    aput-object v10, v0, v24

    .line 212
    .line 213
    sput-object v0, LT1c;->m0:[LT1c;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT1c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT1c;
    .locals 1

    .line 1
    const-class v0, LT1c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT1c;
    .locals 1

    .line 1
    sget-object v0, LT1c;->m0:[LT1c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT1c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT1c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT1c;->a:I

    .line 2
    .line 3
    return v0
.end method
