.class public final enum LB41;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB41;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LB41;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPOSER_2D"
    .end annotation
.end field

.field public static final enum Y:LB41;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPOSER_3D"
    .end annotation
.end field

.field public static final enum Z:LB41;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPOSER_3D_STATIC"
    .end annotation
.end field

.field public static final enum b:LB41;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:LB41;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEGACY"
    .end annotation
.end field

.field public static final enum e0:LB41;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPOSER_3D_LENS"
    .end annotation
.end field

.field public static final synthetic f0:[LB41;

.field public static final enum t:LB41;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HYBRID"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LB41;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LB41;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB41;->b:LB41;

    .line 11
    .line 12
    new-instance v1, LB41;

    .line 13
    .line 14
    const-string v4, "LEGACY"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, LB41;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LB41;->c:LB41;

    .line 22
    .line 23
    new-instance v4, LB41;

    .line 24
    .line 25
    const-string v7, "HYBRID"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, LB41;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LB41;->t:LB41;

    .line 32
    .line 33
    new-instance v7, LB41;

    .line 34
    .line 35
    const-string v9, "COMPOSER_2D"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, LB41;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LB41;->X:LB41;

    .line 42
    .line 43
    new-instance v9, LB41;

    .line 44
    .line 45
    const-string v11, "COMPOSER_3D"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, LB41;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LB41;->Y:LB41;

    .line 52
    .line 53
    new-instance v11, LB41;

    .line 54
    .line 55
    const-string v13, "COMPOSER_3D_STATIC"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, LB41;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, LB41;->Z:LB41;

    .line 62
    .line 63
    new-instance v13, LB41;

    .line 64
    .line 65
    const-string v15, "COMPOSER_3D_LENS"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, LB41;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, LB41;->e0:LB41;

    .line 75
    .line 76
    new-array v2, v14, [LB41;

    .line 77
    .line 78
    aput-object v0, v2, v16

    .line 79
    .line 80
    aput-object v1, v2, v5

    .line 81
    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    aput-object v7, v2, v6

    .line 85
    .line 86
    aput-object v9, v2, v8

    .line 87
    .line 88
    aput-object v11, v2, v10

    .line 89
    .line 90
    aput-object v13, v2, v12

    .line 91
    .line 92
    sput-object v2, LB41;->f0:[LB41;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB41;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB41;
    .locals 1

    .line 1
    const-class v0, LB41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB41;
    .locals 1

    .line 1
    sget-object v0, LB41;->f0:[LB41;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB41;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB41;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LB41;->a:I

    .line 2
    .line 3
    return v0
.end method
