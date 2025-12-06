.class public final enum LANb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LANb;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MULTI_DEST"
    .end annotation
.end field

.field public static final enum Y:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ONE_ON_ONE"
    .end annotation
.end field

.field public static final enum Z:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELF_CONV"
    .end annotation
.end field

.field public static final enum b:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMPTY_MSG"
    .end annotation
.end field

.field public static final enum c:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_ENCR"
    .end annotation
.end field

.field public static final enum e0:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOT_CONV"
    .end annotation
.end field

.field public static final enum f0:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ELIGIBLE"
    .end annotation
.end field

.field public static final enum g0:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PK_VERSION"
    .end annotation
.end field

.field public static final enum h0:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFINITE_MODE"
    .end annotation
.end field

.field public static final enum i0:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL_CONTENT"
    .end annotation
.end field

.field public static final enum j0:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER"
    .end annotation
.end field

.field public static final synthetic k0:[LANb;

.field public static final enum t:LANb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_DEST"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LANb;

    .line 2
    .line 3
    const-string v1, "EMPTY_MSG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LANb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LANb;->b:LANb;

    .line 10
    .line 11
    new-instance v1, LANb;

    .line 12
    .line 13
    const-string v3, "ALREADY_ENCR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LANb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LANb;->c:LANb;

    .line 20
    .line 21
    new-instance v3, LANb;

    .line 22
    .line 23
    const-string v5, "NO_DEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LANb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LANb;->t:LANb;

    .line 30
    .line 31
    new-instance v5, LANb;

    .line 32
    .line 33
    const-string v7, "MULTI_DEST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LANb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LANb;->X:LANb;

    .line 40
    .line 41
    new-instance v7, LANb;

    .line 42
    .line 43
    const-string v9, "NOT_ONE_ON_ONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LANb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LANb;->Y:LANb;

    .line 50
    .line 51
    new-instance v9, LANb;

    .line 52
    .line 53
    const-string v11, "SELF_CONV"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LANb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LANb;->Z:LANb;

    .line 60
    .line 61
    new-instance v11, LANb;

    .line 62
    .line 63
    const-string v13, "BOT_CONV"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LANb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LANb;->e0:LANb;

    .line 70
    .line 71
    new-instance v13, LANb;

    .line 72
    .line 73
    const-string v15, "NOT_ELIGIBLE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LANb;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LANb;->f0:LANb;

    .line 82
    .line 83
    new-instance v15, LANb;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "PK_VERSION"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LANb;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LANb;->g0:LANb;

    .line 97
    .line 98
    new-instance v2, LANb;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "INFINITE_MODE"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-direct {v2, v4, v6, v8}, LANb;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LANb;->h0:LANb;

    .line 116
    .line 117
    new-instance v4, LANb;

    .line 118
    .line 119
    const/16 v22, 0x4

    .line 120
    .line 121
    const-string v10, "EXTERNAL_CONTENT"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    invoke-direct {v4, v10, v8, v12}, LANb;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LANb;->i0:LANb;

    .line 131
    .line 132
    new-instance v10, LANb;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v8, "OTHER"

    .line 137
    .line 138
    invoke-direct {v10, v8, v12, v6}, LANb;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v10, LANb;->j0:LANb;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [LANb;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v21

    .line 154
    .line 155
    aput-object v7, v8, v22

    .line 156
    .line 157
    aput-object v9, v8, v23

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v6

    .line 166
    .line 167
    aput-object v4, v8, v24

    .line 168
    .line 169
    aput-object v10, v8, v12

    .line 170
    .line 171
    sput-object v8, LANb;->k0:[LANb;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LANb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LANb;
    .locals 1

    .line 1
    const-class v0, LANb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LANb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LANb;
    .locals 1

    .line 1
    sget-object v0, LANb;->k0:[LANb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LANb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LANb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LANb;->a:I

    .line 2
    .line 3
    return v0
.end method
