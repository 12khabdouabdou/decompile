.class public final enum LwM8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwM8;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC"
    .end annotation
.end field

.field public static final enum Y:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_CHAT"
    .end annotation
.end field

.field public static final enum Z:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARED"
    .end annotation
.end field

.field public static final enum b:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM"
    .end annotation
.end field

.field public static final enum c:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEO"
    .end annotation
.end field

.field public static final enum e0:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY"
    .end annotation
.end field

.field public static final enum f0:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE_SHORTCUT"
    .end annotation
.end field

.field public static final synthetic g0:[LwM8;

.field public static final enum t:LwM8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LwM8;

    .line 2
    .line 3
    const-string v1, "CUSTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LwM8;->b:LwM8;

    .line 10
    .line 11
    new-instance v1, LwM8;

    .line 12
    .line 13
    const-string v3, "GEO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LwM8;->c:LwM8;

    .line 20
    .line 21
    new-instance v3, LwM8;

    .line 22
    .line 23
    const-string v5, "PRIVATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LwM8;->t:LwM8;

    .line 30
    .line 31
    new-instance v5, LwM8;

    .line 32
    .line 33
    const-string v7, "PUBLIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LwM8;->X:LwM8;

    .line 40
    .line 41
    new-instance v7, LwM8;

    .line 42
    .line 43
    const-string v9, "GROUP_CHAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LwM8;->Y:LwM8;

    .line 50
    .line 51
    new-instance v9, LwM8;

    .line 52
    .line 53
    const-string v11, "SHARED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LwM8;->Z:LwM8;

    .line 60
    .line 61
    new-instance v11, LwM8;

    .line 62
    .line 63
    const-string v13, "COMMUNITY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LwM8;->e0:LwM8;

    .line 71
    .line 72
    new-instance v13, LwM8;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "PRIVATE_SHORTCUT"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-direct {v13, v2, v15, v4}, LwM8;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LwM8;->f0:LwM8;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    new-array v2, v2, [LwM8;

    .line 90
    .line 91
    aput-object v0, v2, v16

    .line 92
    .line 93
    aput-object v1, v2, v17

    .line 94
    .line 95
    aput-object v3, v2, v6

    .line 96
    .line 97
    aput-object v5, v2, v8

    .line 98
    .line 99
    aput-object v7, v2, v10

    .line 100
    .line 101
    aput-object v9, v2, v12

    .line 102
    .line 103
    aput-object v11, v2, v14

    .line 104
    .line 105
    aput-object v13, v2, v15

    .line 106
    .line 107
    sput-object v2, LwM8;->g0:[LwM8;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwM8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwM8;
    .locals 1

    .line 1
    const-class v0, LwM8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwM8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwM8;
    .locals 1

    .line 1
    sget-object v0, LwM8;->g0:[LwM8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LwM8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwM8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LwM8;->a:I

    .line 2
    .line 3
    return v0
.end method
