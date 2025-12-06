.class public final enum LLO9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLO9;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN"
    .end annotation
.end field

.field public static final enum Y:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLLECTION"
    .end annotation
.end field

.field public static final enum Z:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY"
    .end annotation
.end field

.field public static final enum b:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE"
    .end annotation
.end field

.field public static final enum c:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOPPING"
    .end annotation
.end field

.field public static final enum e0:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PICKED"
    .end annotation
.end field

.field public static final enum f0:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final enum g0:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_BAR"
    .end annotation
.end field

.field public static final synthetic h0:[LLO9;

.field public static final enum t:LLO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LLO9;

    .line 2
    .line 3
    const-string v1, "CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLO9;->b:LLO9;

    .line 10
    .line 11
    new-instance v1, LLO9;

    .line 12
    .line 13
    const-string v3, "SHOPPING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LLO9;->c:LLO9;

    .line 21
    .line 22
    new-instance v3, LLO9;

    .line 23
    .line 24
    const-string v6, "SCAN"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LLO9;->t:LLO9;

    .line 31
    .line 32
    new-instance v6, LLO9;

    .line 33
    .line 34
    const-string v8, "MAIN"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LLO9;->X:LLO9;

    .line 41
    .line 42
    new-instance v8, LLO9;

    .line 43
    .line 44
    const-string v10, "COLLECTION"

    .line 45
    .line 46
    invoke-direct {v8, v10, v5, v9}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LLO9;->Y:LLO9;

    .line 50
    .line 51
    new-instance v10, LLO9;

    .line 52
    .line 53
    const-string v11, "REPLY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LLO9;->Z:LLO9;

    .line 60
    .line 61
    new-instance v11, LLO9;

    .line 62
    .line 63
    const-string v13, "PICKED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LLO9;->e0:LLO9;

    .line 70
    .line 71
    new-instance v13, LLO9;

    .line 72
    .line 73
    const-string v15, "MEMORIES"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LLO9;->f0:LLO9;

    .line 82
    .line 83
    new-instance v15, LLO9;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "AR_BAR"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LLO9;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LLO9;->g0:LLO9;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [LLO9;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v7

    .line 107
    .line 108
    aput-object v6, v2, v9

    .line 109
    .line 110
    aput-object v8, v2, v5

    .line 111
    .line 112
    aput-object v10, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, LLO9;->h0:[LLO9;

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
    iput p3, p0, LLO9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLO9;
    .locals 1

    .line 1
    const-class v0, LLO9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLO9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLO9;
    .locals 1

    .line 1
    sget-object v0, LLO9;->h0:[LLO9;

    .line 2
    .line 3
    invoke-virtual {v0}, [LLO9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLO9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LLO9;->a:I

    .line 2
    .line 3
    return v0
.end method
