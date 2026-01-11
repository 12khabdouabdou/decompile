.class public final enum Lu0a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0a;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN"
    .end annotation
.end field

.field public static final enum Y:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLLECTION"
    .end annotation
.end field

.field public static final enum Z:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY"
    .end annotation
.end field

.field public static final enum b:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE"
    .end annotation
.end field

.field public static final enum c:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOPPING"
    .end annotation
.end field

.field public static final enum e0:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PICKED"
    .end annotation
.end field

.field public static final enum f0:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final enum g0:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_BAR"
    .end annotation
.end field

.field public static final enum h0:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW"
    .end annotation
.end field

.field public static final synthetic i0:[Lu0a;

.field public static final enum t:Lu0a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lu0a;

    .line 2
    .line 3
    const-string v1, "CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu0a;->b:Lu0a;

    .line 10
    .line 11
    new-instance v1, Lu0a;

    .line 12
    .line 13
    const-string v3, "SHOPPING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lu0a;->c:Lu0a;

    .line 21
    .line 22
    new-instance v3, Lu0a;

    .line 23
    .line 24
    const-string v6, "SCAN"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lu0a;->t:Lu0a;

    .line 31
    .line 32
    new-instance v6, Lu0a;

    .line 33
    .line 34
    const-string v8, "MAIN"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lu0a;->X:Lu0a;

    .line 41
    .line 42
    new-instance v8, Lu0a;

    .line 43
    .line 44
    const-string v10, "COLLECTION"

    .line 45
    .line 46
    invoke-direct {v8, v10, v5, v9}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lu0a;->Y:Lu0a;

    .line 50
    .line 51
    new-instance v10, Lu0a;

    .line 52
    .line 53
    const-string v11, "REPLY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lu0a;->Z:Lu0a;

    .line 60
    .line 61
    new-instance v11, Lu0a;

    .line 62
    .line 63
    const-string v13, "PICKED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lu0a;->e0:Lu0a;

    .line 70
    .line 71
    new-instance v13, Lu0a;

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
    invoke-direct {v13, v15, v2, v2}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lu0a;->f0:Lu0a;

    .line 82
    .line 83
    new-instance v15, Lu0a;

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
    invoke-direct {v15, v2, v4, v4}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lu0a;->g0:Lu0a;

    .line 97
    .line 98
    new-instance v2, Lu0a;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "PREVIEW"

    .line 103
    .line 104
    const/16 v20, 0x4

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v5, v5}, Lu0a;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lu0a;->h0:Lu0a;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [Lu0a;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v7

    .line 122
    .line 123
    aput-object v6, v4, v9

    .line 124
    .line 125
    aput-object v8, v4, v20

    .line 126
    .line 127
    aput-object v10, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v5

    .line 136
    .line 137
    sput-object v4, Lu0a;->i0:[Lu0a;

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
    iput p3, p0, Lu0a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu0a;
    .locals 1

    .line 1
    const-class v0, Lu0a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu0a;
    .locals 1

    .line 1
    sget-object v0, Lu0a;->i0:[Lu0a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu0a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu0a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu0a;->a:I

    .line 2
    .line 3
    return v0
.end method
