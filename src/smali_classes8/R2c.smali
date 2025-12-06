.class public final enum LR2c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR2c;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWAP_POSITIONS"
    .end annotation
.end field

.field public static final enum Y:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_VERTICAL"
    .end annotation
.end field

.field public static final enum Z:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_HORIZONTAL"
    .end annotation
.end field

.field public static final enum b:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_MODE_FRONT"
    .end annotation
.end field

.field public static final enum c:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_MODE_BACK"
    .end annotation
.end field

.field public static final enum e0:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_PICTURE_IN_PICTURE"
    .end annotation
.end field

.field public static final enum f0:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_CUTOUT"
    .end annotation
.end field

.field public static final enum g0:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_FACE_INSETS"
    .end annotation
.end field

.field public static final enum h0:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_PIP_WINDOW"
    .end annotation
.end field

.field public static final synthetic i0:[LR2c;

.field public static final enum t:LR2c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISABLE_MODE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LR2c;

    .line 2
    .line 3
    const-string v1, "ENABLE_MODE_FRONT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR2c;->b:LR2c;

    .line 10
    .line 11
    new-instance v1, LR2c;

    .line 12
    .line 13
    const-string v3, "ENABLE_MODE_BACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LR2c;->c:LR2c;

    .line 20
    .line 21
    new-instance v3, LR2c;

    .line 22
    .line 23
    const-string v5, "DISABLE_MODE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LR2c;->t:LR2c;

    .line 30
    .line 31
    new-instance v5, LR2c;

    .line 32
    .line 33
    const-string v7, "SWAP_POSITIONS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LR2c;->X:LR2c;

    .line 40
    .line 41
    new-instance v7, LR2c;

    .line 42
    .line 43
    const-string v9, "SELECT_LAYOUT_VERTICAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LR2c;->Y:LR2c;

    .line 50
    .line 51
    new-instance v9, LR2c;

    .line 52
    .line 53
    const-string v11, "SELECT_LAYOUT_HORIZONTAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LR2c;->Z:LR2c;

    .line 60
    .line 61
    new-instance v11, LR2c;

    .line 62
    .line 63
    const-string v13, "SELECT_LAYOUT_PICTURE_IN_PICTURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LR2c;->e0:LR2c;

    .line 70
    .line 71
    new-instance v13, LR2c;

    .line 72
    .line 73
    const-string v15, "SELECT_LAYOUT_CUTOUT"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LR2c;->f0:LR2c;

    .line 82
    .line 83
    new-instance v15, LR2c;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "SELECT_LAYOUT_FACE_INSETS"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v6, 0x9

    .line 96
    .line 97
    invoke-direct {v15, v2, v4, v6}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, LR2c;->g0:LR2c;

    .line 101
    .line 102
    new-instance v2, LR2c;

    .line 103
    .line 104
    const/16 v20, 0x3

    .line 105
    .line 106
    const-string v8, "UPDATE_PIP_WINDOW"

    .line 107
    .line 108
    invoke-direct {v2, v8, v6, v4}, LR2c;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LR2c;->h0:LR2c;

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    new-array v8, v8, [LR2c;

    .line 116
    .line 117
    aput-object v0, v8, v16

    .line 118
    .line 119
    aput-object v1, v8, v18

    .line 120
    .line 121
    aput-object v3, v8, v19

    .line 122
    .line 123
    aput-object v5, v8, v20

    .line 124
    .line 125
    aput-object v7, v8, v10

    .line 126
    .line 127
    aput-object v9, v8, v12

    .line 128
    .line 129
    aput-object v11, v8, v14

    .line 130
    .line 131
    aput-object v13, v8, v17

    .line 132
    .line 133
    aput-object v15, v8, v4

    .line 134
    .line 135
    aput-object v2, v8, v6

    .line 136
    .line 137
    sput-object v8, LR2c;->i0:[LR2c;

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
    iput p3, p0, LR2c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR2c;
    .locals 1

    .line 1
    const-class v0, LR2c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR2c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR2c;
    .locals 1

    .line 1
    sget-object v0, LR2c;->i0:[LR2c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR2c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR2c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LR2c;->a:I

    .line 2
    .line 3
    return v0
.end method
