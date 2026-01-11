.class public final enum LOW6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOW6;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FETCH"
    .end annotation
.end field

.field public static final enum Y:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOADED"
    .end annotation
.end field

.field public static final enum Z:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOAD_MODULE_ARCHIVE"
    .end annotation
.end field

.field public static final enum b:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHECK_APP_VERSION"
    .end annotation
.end field

.field public static final enum c:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHECK_METADATA"
    .end annotation
.end field

.field public static final enum e0:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOAD_MODULE"
    .end annotation
.end field

.field public static final enum f0:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARSE_CONFIG"
    .end annotation
.end field

.field public static final enum g0:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEST"
    .end annotation
.end field

.field public static final synthetic h0:[LOW6;

.field public static final enum t:LOW6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONFIG_CHANGED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LOW6;

    .line 2
    .line 3
    const-string v1, "CHECK_APP_VERSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOW6;->b:LOW6;

    .line 11
    .line 12
    new-instance v1, LOW6;

    .line 13
    .line 14
    const-string v4, "CHECK_METADATA"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x6

    .line 18
    invoke-direct {v1, v4, v5, v6}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LOW6;->c:LOW6;

    .line 22
    .line 23
    new-instance v4, LOW6;

    .line 24
    .line 25
    const-string v7, "CONFIG_CHANGED"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v4, v7, v8, v8}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LOW6;->t:LOW6;

    .line 32
    .line 33
    new-instance v7, LOW6;

    .line 34
    .line 35
    const-string v9, "FETCH"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v7, v9, v10, v2}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LOW6;->X:LOW6;

    .line 42
    .line 43
    new-instance v9, LOW6;

    .line 44
    .line 45
    const-string v11, "LOADED"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    invoke-direct {v9, v11, v12, v13}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LOW6;->Y:LOW6;

    .line 54
    .line 55
    new-instance v11, LOW6;

    .line 56
    .line 57
    const-string v14, "LOAD_MODULE_ARCHIVE"

    .line 58
    .line 59
    invoke-direct {v11, v14, v3, v10}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LOW6;->Z:LOW6;

    .line 63
    .line 64
    new-instance v14, LOW6;

    .line 65
    .line 66
    const-string v15, "LOAD_MODULE"

    .line 67
    .line 68
    invoke-direct {v14, v15, v6, v5}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v14, LOW6;->e0:LOW6;

    .line 72
    .line 73
    new-instance v15, LOW6;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "PARSE_CONFIG"

    .line 78
    .line 79
    const/16 v17, 0x5

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v15, v2, v3, v12}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, LOW6;->f0:LOW6;

    .line 86
    .line 87
    new-instance v2, LOW6;

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const-string v5, "TEST"

    .line 92
    .line 93
    invoke-direct {v2, v5, v13, v3}, LOW6;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LOW6;->g0:LOW6;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    new-array v5, v5, [LOW6;

    .line 101
    .line 102
    aput-object v0, v5, v16

    .line 103
    .line 104
    aput-object v1, v5, v18

    .line 105
    .line 106
    aput-object v4, v5, v8

    .line 107
    .line 108
    aput-object v7, v5, v10

    .line 109
    .line 110
    aput-object v9, v5, v12

    .line 111
    .line 112
    aput-object v11, v5, v17

    .line 113
    .line 114
    aput-object v14, v5, v6

    .line 115
    .line 116
    aput-object v15, v5, v3

    .line 117
    .line 118
    aput-object v2, v5, v13

    .line 119
    .line 120
    sput-object v5, LOW6;->h0:[LOW6;

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
    iput p3, p0, LOW6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOW6;
    .locals 1

    .line 1
    const-class v0, LOW6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOW6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOW6;
    .locals 1

    .line 1
    sget-object v0, LOW6;->h0:[LOW6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOW6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOW6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LOW6;->a:I

    .line 2
    .line 3
    return v0
.end method
