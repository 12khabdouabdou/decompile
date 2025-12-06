.class public final enum Lm87;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm87;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESERIALIZATION_ERROR"
    .end annotation
.end field

.field public static final enum Y:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMPTY_MODULES_ARCHIVE"
    .end annotation
.end field

.field public static final enum Z:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FETCH_FROM_DISK_ERROR"
    .end annotation
.end field

.field public static final enum b:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_VERSION_MISMATCH_COF"
    .end annotation
.end field

.field public static final enum c:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_VERSION_MISMATCH_CACHED"
    .end annotation
.end field

.field public static final enum e0:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FETCH_FROM_REMOTE_ERROR"
    .end annotation
.end field

.field public static final enum f0:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_PROTO"
    .end annotation
.end field

.field public static final enum g0:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_PROTO_CONTENT"
    .end annotation
.end field

.field public static final enum h0:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "METADATA_NOT_FOUND"
    .end annotation
.end field

.field public static final enum i0:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum j0:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHA256_MISMATCH"
    .end annotation
.end field

.field public static final enum k0:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic l0:[Lm87;

.field public static final enum t:Lm87;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_VERSION_PARSING_ERROR"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lm87;

    .line 2
    .line 3
    const-string v1, "APP_VERSION_MISMATCH_COF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm87;->b:Lm87;

    .line 12
    .line 13
    new-instance v1, Lm87;

    .line 14
    .line 15
    const-string v4, "APP_VERSION_MISMATCH_CACHED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm87;->c:Lm87;

    .line 24
    .line 25
    new-instance v4, Lm87;

    .line 26
    .line 27
    const-string v7, "APP_VERSION_PARSING_ERROR"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    invoke-direct {v4, v7, v8, v9}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lm87;->t:Lm87;

    .line 36
    .line 37
    new-instance v7, Lm87;

    .line 38
    .line 39
    const-string v10, "DESERIALIZATION_ERROR"

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x4

    .line 43
    invoke-direct {v7, v10, v11, v12}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lm87;->X:Lm87;

    .line 47
    .line 48
    new-instance v10, Lm87;

    .line 49
    .line 50
    const-string v13, "EMPTY_MODULES_ARCHIVE"

    .line 51
    .line 52
    const/4 v14, 0x5

    .line 53
    invoke-direct {v10, v13, v12, v14}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v10, Lm87;->Y:Lm87;

    .line 57
    .line 58
    new-instance v13, Lm87;

    .line 59
    .line 60
    const-string v15, "FETCH_FROM_DISK_ERROR"

    .line 61
    .line 62
    invoke-direct {v13, v15, v14, v5}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v13, Lm87;->Z:Lm87;

    .line 66
    .line 67
    new-instance v15, Lm87;

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    const-string v5, "FETCH_FROM_REMOTE_ERROR"

    .line 72
    .line 73
    const/16 v17, 0x4

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    invoke-direct {v15, v5, v12, v8}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v15, Lm87;->e0:Lm87;

    .line 80
    .line 81
    new-instance v5, Lm87;

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const-string v8, "INVALID_PROTO"

    .line 86
    .line 87
    const/16 v19, 0x5

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    invoke-direct {v5, v8, v14, v12}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lm87;->f0:Lm87;

    .line 94
    .line 95
    new-instance v8, Lm87;

    .line 96
    .line 97
    const/16 v20, 0x6

    .line 98
    .line 99
    const-string v12, "INVALID_PROTO_CONTENT"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v8, v12, v2, v14}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lm87;->g0:Lm87;

    .line 107
    .line 108
    new-instance v12, Lm87;

    .line 109
    .line 110
    const/16 v21, 0x7

    .line 111
    .line 112
    const-string v14, "METADATA_NOT_FOUND"

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-direct {v12, v14, v3, v2}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lm87;->h0:Lm87;

    .line 120
    .line 121
    new-instance v14, Lm87;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v3, "NONE"

    .line 126
    .line 127
    invoke-direct {v14, v3, v6, v11}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v14, Lm87;->i0:Lm87;

    .line 131
    .line 132
    new-instance v3, Lm87;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v6, "SHA256_MISMATCH"

    .line 137
    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    const/16 v25, 0x3

    .line 141
    .line 142
    invoke-direct {v3, v6, v9, v11}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v3, Lm87;->j0:Lm87;

    .line 146
    .line 147
    new-instance v6, Lm87;

    .line 148
    .line 149
    const-string v11, "UNKNOWN"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v26, 0xb

    .line 153
    .line 154
    invoke-direct {v6, v11, v2, v9}, Lm87;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v6, Lm87;->k0:Lm87;

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    new-array v11, v11, [Lm87;

    .line 162
    .line 163
    aput-object v0, v11, v9

    .line 164
    .line 165
    aput-object v1, v11, v16

    .line 166
    .line 167
    aput-object v4, v11, v18

    .line 168
    .line 169
    aput-object v7, v11, v25

    .line 170
    .line 171
    aput-object v10, v11, v17

    .line 172
    .line 173
    aput-object v13, v11, v19

    .line 174
    .line 175
    aput-object v15, v11, v20

    .line 176
    .line 177
    aput-object v5, v11, v21

    .line 178
    .line 179
    const/16 v22, 0x8

    .line 180
    .line 181
    aput-object v8, v11, v22

    .line 182
    .line 183
    aput-object v12, v11, v23

    .line 184
    .line 185
    aput-object v14, v11, v24

    .line 186
    .line 187
    aput-object v3, v11, v26

    .line 188
    .line 189
    aput-object v6, v11, v2

    .line 190
    .line 191
    sput-object v11, Lm87;->l0:[Lm87;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm87;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm87;
    .locals 1

    .line 1
    const-class v0, Lm87;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm87;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm87;
    .locals 1

    .line 1
    sget-object v0, Lm87;->l0:[Lm87;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm87;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm87;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm87;->a:I

    .line 2
    .line 3
    return v0
.end method
