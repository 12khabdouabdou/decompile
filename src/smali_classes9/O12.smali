.class public final enum LO12;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO12;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STARTING"
    .end annotation
.end field

.field public static final enum Y:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STARTED"
    .end annotation
.end field

.field public static final enum Z:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STOPPING"
    .end annotation
.end field

.field public static final enum b:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOSED"
    .end annotation
.end field

.field public static final enum c:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPENING"
    .end annotation
.end field

.field public static final enum e0:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOSING"
    .end annotation
.end field

.field public static final enum f0:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OFF"
    .end annotation
.end field

.field public static final enum g0:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WARMING"
    .end annotation
.end field

.field public static final enum h0:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAMING"
    .end annotation
.end field

.field public static final synthetic i0:[LO12;

.field public static final enum t:LO12;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPENED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LO12;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LO12;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LO12;->b:LO12;

    .line 11
    .line 12
    new-instance v1, LO12;

    .line 13
    .line 14
    const-string v4, "OPENING"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, LO12;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LO12;->c:LO12;

    .line 22
    .line 23
    new-instance v4, LO12;

    .line 24
    .line 25
    const-string v7, "OPENED"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x5

    .line 29
    invoke-direct {v4, v7, v8, v9}, LO12;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LO12;->t:LO12;

    .line 33
    .line 34
    new-instance v7, LO12;

    .line 35
    .line 36
    const-string v10, "STARTING"

    .line 37
    .line 38
    const/4 v11, 0x6

    .line 39
    invoke-direct {v7, v10, v3, v11}, LO12;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LO12;->X:LO12;

    .line 43
    .line 44
    new-instance v10, LO12;

    .line 45
    .line 46
    const-string v12, "STARTED"

    .line 47
    .line 48
    const/4 v13, 0x7

    .line 49
    invoke-direct {v10, v12, v6, v13}, LO12;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LO12;->Y:LO12;

    .line 53
    .line 54
    new-instance v12, LO12;

    .line 55
    .line 56
    const-string v14, "STOPPING"

    .line 57
    .line 58
    const/16 v15, 0x8

    .line 59
    .line 60
    invoke-direct {v12, v14, v9, v15}, LO12;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v12, LO12;->Z:LO12;

    .line 64
    .line 65
    new-instance v14, LO12;

    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    const-string v3, "CLOSING"

    .line 70
    .line 71
    const/16 v17, 0x4

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    invoke-direct {v14, v3, v11, v6}, LO12;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v14, LO12;->e0:LO12;

    .line 79
    .line 80
    new-instance v3, LO12;

    .line 81
    .line 82
    const/16 v18, 0x5

    .line 83
    .line 84
    const-string v9, "OFF"

    .line 85
    .line 86
    invoke-direct {v3, v9, v13, v2}, LO12;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v3, LO12;->f0:LO12;

    .line 90
    .line 91
    new-instance v9, LO12;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const-string v2, "WARMING"

    .line 96
    .line 97
    invoke-direct {v9, v2, v15, v5}, LO12;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v9, LO12;->g0:LO12;

    .line 101
    .line 102
    new-instance v2, LO12;

    .line 103
    .line 104
    const/16 v20, 0x1

    .line 105
    .line 106
    const-string v5, "STREAMING"

    .line 107
    .line 108
    invoke-direct {v2, v5, v6, v8}, LO12;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LO12;->h0:LO12;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    new-array v5, v5, [LO12;

    .line 116
    .line 117
    aput-object v0, v5, v19

    .line 118
    .line 119
    aput-object v1, v5, v20

    .line 120
    .line 121
    aput-object v4, v5, v8

    .line 122
    .line 123
    aput-object v7, v5, v16

    .line 124
    .line 125
    aput-object v10, v5, v17

    .line 126
    .line 127
    aput-object v12, v5, v18

    .line 128
    .line 129
    aput-object v14, v5, v11

    .line 130
    .line 131
    aput-object v3, v5, v13

    .line 132
    .line 133
    aput-object v9, v5, v15

    .line 134
    .line 135
    aput-object v2, v5, v6

    .line 136
    .line 137
    sput-object v5, LO12;->i0:[LO12;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LO12;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO12;
    .locals 1

    .line 1
    const-class v0, LO12;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO12;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO12;
    .locals 1

    .line 1
    sget-object v0, LO12;->i0:[LO12;

    .line 2
    .line 3
    invoke-virtual {v0}, [LO12;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO12;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LO12;->a:I

    .line 2
    .line 3
    return v0
.end method
