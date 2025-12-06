.class public final enum Lu20;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu20;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SERVER"
    .end annotation
.end field

.field public static final enum Y:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HMS"
    .end annotation
.end field

.field public static final enum Z:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCKSCREEN"
    .end annotation
.end field

.field public static final enum b:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OG"
    .end annotation
.end field

.field public static final enum c:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSHROOM"
    .end annotation
.end field

.field public static final enum e0:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONSUMER_WEB"
    .end annotation
.end field

.field public static final enum f0:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESKTOP_WEB"
    .end annotation
.end field

.field public static final enum g0:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic h0:[Lu20;

.field public static final enum t:Lu20;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPSHOT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lu20;

    .line 2
    .line 3
    const-string v1, "OG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu20;->b:Lu20;

    .line 10
    .line 11
    new-instance v1, Lu20;

    .line 12
    .line 13
    const-string v3, "MUSHROOM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu20;->c:Lu20;

    .line 20
    .line 21
    new-instance v3, Lu20;

    .line 22
    .line 23
    const-string v5, "SNAPSHOT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lu20;->t:Lu20;

    .line 30
    .line 31
    new-instance v5, Lu20;

    .line 32
    .line 33
    const-string v7, "SERVER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lu20;->X:Lu20;

    .line 40
    .line 41
    new-instance v7, Lu20;

    .line 42
    .line 43
    const-string v9, "HMS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lu20;->Y:Lu20;

    .line 50
    .line 51
    new-instance v9, Lu20;

    .line 52
    .line 53
    const-string v11, "LOCKSCREEN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lu20;->Z:Lu20;

    .line 61
    .line 62
    new-instance v11, Lu20;

    .line 63
    .line 64
    const-string v14, "CONSUMER_WEB"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lu20;->e0:Lu20;

    .line 71
    .line 72
    new-instance v14, Lu20;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "DESKTOP_WEB"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lu20;->f0:Lu20;

    .line 86
    .line 87
    new-instance v2, Lu20;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "UNKNOWN"

    .line 92
    .line 93
    invoke-direct {v2, v6, v4, v12}, Lu20;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lu20;->g0:Lu20;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    new-array v6, v6, [Lu20;

    .line 101
    .line 102
    aput-object v0, v6, v16

    .line 103
    .line 104
    aput-object v1, v6, v17

    .line 105
    .line 106
    aput-object v3, v6, v18

    .line 107
    .line 108
    aput-object v5, v6, v8

    .line 109
    .line 110
    aput-object v7, v6, v10

    .line 111
    .line 112
    aput-object v9, v6, v12

    .line 113
    .line 114
    aput-object v11, v6, v13

    .line 115
    .line 116
    aput-object v14, v6, v15

    .line 117
    .line 118
    aput-object v2, v6, v4

    .line 119
    .line 120
    sput-object v6, Lu20;->h0:[Lu20;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu20;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu20;
    .locals 1

    .line 1
    const-class v0, Lu20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu20;
    .locals 1

    .line 1
    sget-object v0, Lu20;->h0:[Lu20;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu20;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu20;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu20;->a:I

    .line 2
    .line 3
    return v0
.end method
