.class public final enum LVi4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVi4;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_SYNC"
    .end annotation
.end field

.field public static final enum Y:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEMPLATE"
    .end annotation
.end field

.field public static final enum Z:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_CREATE"
    .end annotation
.end field

.field public static final enum b:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC"
    .end annotation
.end field

.field public static final enum c:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKER"
    .end annotation
.end field

.field public static final enum e0:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL_CREATE"
    .end annotation
.end field

.field public static final enum f0:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLUS_SNAP_MODES"
    .end annotation
.end field

.field public static final synthetic g0:[LVi4;

.field public static final enum t:LVi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAPTION"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LVi4;

    .line 2
    .line 3
    const-string v1, "MUSIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVi4;->b:LVi4;

    .line 10
    .line 11
    new-instance v1, LVi4;

    .line 12
    .line 13
    const-string v3, "STICKER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LVi4;->c:LVi4;

    .line 20
    .line 21
    new-instance v3, LVi4;

    .line 22
    .line 23
    const-string v5, "CAPTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LVi4;->t:LVi4;

    .line 30
    .line 31
    new-instance v5, LVi4;

    .line 32
    .line 33
    const-string v7, "MUSIC_SYNC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LVi4;->X:LVi4;

    .line 40
    .line 41
    new-instance v7, LVi4;

    .line 42
    .line 43
    const-string v9, "TEMPLATE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LVi4;->Y:LVi4;

    .line 50
    .line 51
    new-instance v9, LVi4;

    .line 52
    .line 53
    const-string v11, "MEMORIES_CREATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LVi4;->Z:LVi4;

    .line 60
    .line 61
    new-instance v11, LVi4;

    .line 62
    .line 63
    const-string v13, "CAMERA_ROLL_CREATE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LVi4;->e0:LVi4;

    .line 70
    .line 71
    new-instance v13, LVi4;

    .line 72
    .line 73
    const-string v15, "PLUS_SNAP_MODES"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LVi4;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LVi4;->f0:LVi4;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [LVi4;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, LVi4;->g0:[LVi4;

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
    iput p3, p0, LVi4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVi4;
    .locals 1

    .line 1
    const-class v0, LVi4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVi4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVi4;
    .locals 1

    .line 1
    sget-object v0, LVi4;->g0:[LVi4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVi4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVi4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LVi4;->a:I

    .line 2
    .line 3
    return v0
.end method
