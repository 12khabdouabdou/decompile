.class public final enum LS1c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS1c;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPIENT_PK_ERROR"
    .end annotation
.end field

.field public static final enum Y:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTENT_ENCRYPT_ERROR"
    .end annotation
.end field

.field public static final enum Z:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CEK_ENCRYPT_ERROR"
    .end annotation
.end field

.field public static final enum b:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONV_NOT_FOUND"
    .end annotation
.end field

.field public static final enum c:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTICIPANT_NOT_FOUND"
    .end annotation
.end field

.field public static final enum e0:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PK_COMPRESS_ERROR"
    .end annotation
.end field

.field public static final enum f0:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ELIGIBLE"
    .end annotation
.end field

.field public static final enum g0:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPIENT_PK_NOT_FOUND"
    .end annotation
.end field

.field public static final enum h0:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CURRENT_PK_NOT_FOUND"
    .end annotation
.end field

.field public static final enum i0:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELF_CONV_PK_NOT_FOUND"
    .end annotation
.end field

.field public static final enum j0:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER"
    .end annotation
.end field

.field public static final synthetic k0:[LS1c;

.field public static final enum t:LS1c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CURRENT_SK_NOT_FOUND"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LS1c;

    .line 2
    .line 3
    const-string v1, "CONV_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS1c;->b:LS1c;

    .line 11
    .line 12
    new-instance v1, LS1c;

    .line 13
    .line 14
    const-string v4, "PARTICIPANT_NOT_FOUND"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LS1c;->c:LS1c;

    .line 22
    .line 23
    new-instance v4, LS1c;

    .line 24
    .line 25
    const-string v7, "CURRENT_SK_NOT_FOUND"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v4, v7, v8, v9}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LS1c;->t:LS1c;

    .line 33
    .line 34
    new-instance v7, LS1c;

    .line 35
    .line 36
    const-string v10, "RECIPIENT_PK_ERROR"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    invoke-direct {v7, v10, v11, v12}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LS1c;->X:LS1c;

    .line 44
    .line 45
    new-instance v10, LS1c;

    .line 46
    .line 47
    const-string v13, "CONTENT_ENCRYPT_ERROR"

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    invoke-direct {v10, v13, v3, v14}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v10, LS1c;->Y:LS1c;

    .line 55
    .line 56
    new-instance v13, LS1c;

    .line 57
    .line 58
    const-string v15, "CEK_ENCRYPT_ERROR"

    .line 59
    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v13, v15, v6, v3}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v13, LS1c;->Z:LS1c;

    .line 68
    .line 69
    new-instance v15, LS1c;

    .line 70
    .line 71
    const/16 v17, 0x5

    .line 72
    .line 73
    const-string v6, "PK_COMPRESS_ERROR"

    .line 74
    .line 75
    const/16 v11, 0xa

    .line 76
    .line 77
    invoke-direct {v15, v6, v9, v11}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v15, LS1c;->e0:LS1c;

    .line 81
    .line 82
    new-instance v6, LS1c;

    .line 83
    .line 84
    const/16 v18, 0x6

    .line 85
    .line 86
    const-string v9, "NOT_ELIGIBLE"

    .line 87
    .line 88
    invoke-direct {v6, v9, v12, v2}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v6, LS1c;->f0:LS1c;

    .line 92
    .line 93
    new-instance v9, LS1c;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const-string v2, "RECIPIENT_PK_NOT_FOUND"

    .line 98
    .line 99
    invoke-direct {v9, v2, v14, v5}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v9, LS1c;->g0:LS1c;

    .line 103
    .line 104
    new-instance v2, LS1c;

    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    const-string v5, "CURRENT_PK_NOT_FOUND"

    .line 109
    .line 110
    invoke-direct {v2, v5, v3, v8}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LS1c;->h0:LS1c;

    .line 114
    .line 115
    new-instance v5, LS1c;

    .line 116
    .line 117
    const/16 v21, 0x9

    .line 118
    .line 119
    const-string v3, "SELF_CONV_PK_NOT_FOUND"

    .line 120
    .line 121
    const/16 v22, 0x2

    .line 122
    .line 123
    const/16 v8, 0xb

    .line 124
    .line 125
    invoke-direct {v5, v3, v11, v8}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v5, LS1c;->i0:LS1c;

    .line 129
    .line 130
    new-instance v3, LS1c;

    .line 131
    .line 132
    const/16 v23, 0xa

    .line 133
    .line 134
    const-string v11, "OTHER"

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    const/16 v24, 0x7

    .line 138
    .line 139
    invoke-direct {v3, v11, v8, v12}, LS1c;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v3, LS1c;->j0:LS1c;

    .line 143
    .line 144
    const/16 v11, 0xc

    .line 145
    .line 146
    new-array v11, v11, [LS1c;

    .line 147
    .line 148
    aput-object v0, v11, v19

    .line 149
    .line 150
    aput-object v1, v11, v20

    .line 151
    .line 152
    aput-object v4, v11, v22

    .line 153
    .line 154
    aput-object v7, v11, v12

    .line 155
    .line 156
    aput-object v10, v11, v16

    .line 157
    .line 158
    aput-object v13, v11, v17

    .line 159
    .line 160
    aput-object v15, v11, v18

    .line 161
    .line 162
    aput-object v6, v11, v24

    .line 163
    .line 164
    aput-object v9, v11, v14

    .line 165
    .line 166
    aput-object v2, v11, v21

    .line 167
    .line 168
    aput-object v5, v11, v23

    .line 169
    .line 170
    aput-object v3, v11, v8

    .line 171
    .line 172
    sput-object v11, LS1c;->k0:[LS1c;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS1c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS1c;
    .locals 1

    .line 1
    const-class v0, LS1c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS1c;
    .locals 1

    .line 1
    sget-object v0, LS1c;->k0:[LS1c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS1c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS1c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LS1c;->a:I

    .line 2
    .line 3
    return v0
.end method
