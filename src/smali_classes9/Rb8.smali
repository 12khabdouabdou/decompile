.class public final enum LRb8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRb8;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDING_BACKUP_OPERATION"
    .end annotation
.end field

.field public static final enum Y:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKUP_OPERATION_ADDED"
    .end annotation
.end field

.field public static final enum Z:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHEDULING_BACKUP"
    .end annotation
.end field

.field public static final enum b:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START"
    .end annotation
.end field

.field public static final enum c:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DB_WRITE_START"
    .end annotation
.end field

.field public static final enum e0:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKUP_SCHEDULED"
    .end annotation
.end field

.field public static final enum f0:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FINISH"
    .end annotation
.end field

.field public static final synthetic g0:[LRb8;

.field public static final enum t:LRb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DB_WRITE_FINISH"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LRb8;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRb8;->b:LRb8;

    .line 10
    .line 11
    new-instance v1, LRb8;

    .line 12
    .line 13
    const-string v3, "DB_WRITE_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LRb8;->c:LRb8;

    .line 21
    .line 22
    new-instance v3, LRb8;

    .line 23
    .line 24
    const-string v6, "DB_WRITE_FINISH"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LRb8;->t:LRb8;

    .line 31
    .line 32
    new-instance v6, LRb8;

    .line 33
    .line 34
    const-string v8, "ADDING_BACKUP_OPERATION"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LRb8;->X:LRb8;

    .line 41
    .line 42
    new-instance v8, LRb8;

    .line 43
    .line 44
    const-string v10, "BACKUP_OPERATION_ADDED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LRb8;->Y:LRb8;

    .line 51
    .line 52
    new-instance v10, LRb8;

    .line 53
    .line 54
    const-string v12, "SCHEDULING_BACKUP"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LRb8;->Z:LRb8;

    .line 61
    .line 62
    new-instance v12, LRb8;

    .line 63
    .line 64
    const-string v14, "BACKUP_SCHEDULED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LRb8;->e0:LRb8;

    .line 71
    .line 72
    new-instance v14, LRb8;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "FINISH"

    .line 77
    .line 78
    invoke-direct {v14, v2, v15, v4}, LRb8;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LRb8;->f0:LRb8;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    new-array v2, v2, [LRb8;

    .line 86
    .line 87
    aput-object v0, v2, v16

    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    aput-object v3, v2, v5

    .line 92
    .line 93
    aput-object v6, v2, v7

    .line 94
    .line 95
    aput-object v8, v2, v9

    .line 96
    .line 97
    aput-object v10, v2, v11

    .line 98
    .line 99
    aput-object v12, v2, v13

    .line 100
    .line 101
    aput-object v14, v2, v15

    .line 102
    .line 103
    sput-object v2, LRb8;->g0:[LRb8;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRb8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRb8;
    .locals 1

    .line 1
    const-class v0, LRb8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRb8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRb8;
    .locals 1

    .line 1
    sget-object v0, LRb8;->g0:[LRb8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRb8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRb8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LRb8;->a:I

    .line 2
    .line 3
    return v0
.end method
