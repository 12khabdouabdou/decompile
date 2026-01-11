.class public final enum Ldi7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldi7;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "METADATA_PARSE_FAILURE"
    .end annotation
.end field

.field public static final enum Y:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CODE_CACHE_INIT_FAILURE"
    .end annotation
.end field

.field public static final enum Z:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SECONDARY_DEX_INIT_FAILURE"
    .end annotation
.end field

.field public static final enum b:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INIT_NATIVE_LIB_PATH_FAILURE"
    .end annotation
.end field

.field public static final enum c:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "METADATA_NOT_FOUND"
    .end annotation
.end field

.field public static final enum e0:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUPPORTED_MULTI_DEPS"
    .end annotation
.end field

.field public static final enum f0:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEPENDENCY_LOAD_FAILURE"
    .end annotation
.end field

.field public static final enum g0:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic h0:[Ldi7;

.field public static final enum t:Ldi7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEX_NOT_FOUND"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ldi7;

    .line 2
    .line 3
    const-string v1, "INIT_NATIVE_LIB_PATH_FAILURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldi7;->b:Ldi7;

    .line 12
    .line 13
    new-instance v1, Ldi7;

    .line 14
    .line 15
    const-string v4, "METADATA_NOT_FOUND"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldi7;->c:Ldi7;

    .line 22
    .line 23
    new-instance v4, Ldi7;

    .line 24
    .line 25
    const-string v6, "DEX_NOT_FOUND"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v5}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Ldi7;->t:Ldi7;

    .line 32
    .line 33
    new-instance v6, Ldi7;

    .line 34
    .line 35
    const-string v8, "METADATA_PARSE_FAILURE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Ldi7;->X:Ldi7;

    .line 42
    .line 43
    new-instance v8, Ldi7;

    .line 44
    .line 45
    const-string v10, "CODE_CACHE_INIT_FAILURE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Ldi7;->Y:Ldi7;

    .line 52
    .line 53
    new-instance v10, Ldi7;

    .line 54
    .line 55
    const-string v12, "SECONDARY_DEX_INIT_FAILURE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Ldi7;->Z:Ldi7;

    .line 62
    .line 63
    new-instance v12, Ldi7;

    .line 64
    .line 65
    const-string v14, "UNSUPPORTED_MULTI_DEPS"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Ldi7;->e0:Ldi7;

    .line 72
    .line 73
    new-instance v14, Ldi7;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "DEPENDENCY_LOAD_FAILURE"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v14, v2, v5, v15}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Ldi7;->f0:Ldi7;

    .line 86
    .line 87
    new-instance v2, Ldi7;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v7, "UNKNOWN"

    .line 92
    .line 93
    invoke-direct {v2, v7, v3, v5}, Ldi7;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Ldi7;->g0:Ldi7;

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    new-array v7, v7, [Ldi7;

    .line 101
    .line 102
    aput-object v0, v7, v16

    .line 103
    .line 104
    aput-object v1, v7, v17

    .line 105
    .line 106
    aput-object v4, v7, v18

    .line 107
    .line 108
    aput-object v6, v7, v9

    .line 109
    .line 110
    aput-object v8, v7, v11

    .line 111
    .line 112
    aput-object v10, v7, v13

    .line 113
    .line 114
    aput-object v12, v7, v15

    .line 115
    .line 116
    aput-object v14, v7, v5

    .line 117
    .line 118
    aput-object v2, v7, v3

    .line 119
    .line 120
    sput-object v7, Ldi7;->h0:[Ldi7;

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
    iput p3, p0, Ldi7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldi7;
    .locals 1

    .line 1
    const-class v0, Ldi7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldi7;
    .locals 1

    .line 1
    sget-object v0, Ldi7;->h0:[Ldi7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldi7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldi7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldi7;->a:I

    .line 2
    .line 3
    return v0
.end method
