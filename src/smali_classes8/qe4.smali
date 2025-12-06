.class public final enum Lqe4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe4;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HERO_BANNER_TAPPED"
    .end annotation
.end field

.field public static final enum Y:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE"
    .end annotation
.end field

.field public static final enum Z:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_SPOTLIGHT_TRENDING_CARD"
    .end annotation
.end field

.field public static final enum b:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVORITE"
    .end annotation
.end field

.field public static final enum c:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNFAVORITE"
    .end annotation
.end field

.field public static final enum e0:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_MUSIC_LENS_CARD"
    .end annotation
.end field

.field public static final enum f0:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_TEMPLATE"
    .end annotation
.end field

.field public static final synthetic g0:[Lqe4;

.field public static final enum t:Lqe4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HERO_BANNER_VIEWED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lqe4;

    .line 2
    .line 3
    const-string v1, "FAVORITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqe4;->b:Lqe4;

    .line 10
    .line 11
    new-instance v1, Lqe4;

    .line 12
    .line 13
    const-string v3, "UNFAVORITE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqe4;->c:Lqe4;

    .line 20
    .line 21
    new-instance v3, Lqe4;

    .line 22
    .line 23
    const-string v5, "HERO_BANNER_VIEWED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lqe4;->t:Lqe4;

    .line 31
    .line 32
    new-instance v5, Lqe4;

    .line 33
    .line 34
    const-string v8, "HERO_BANNER_TAPPED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lqe4;->X:Lqe4;

    .line 41
    .line 42
    new-instance v8, Lqe4;

    .line 43
    .line 44
    const-string v10, "DELETE"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v6}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lqe4;->Y:Lqe4;

    .line 50
    .line 51
    new-instance v10, Lqe4;

    .line 52
    .line 53
    const-string v11, "TAP_SPOTLIGHT_TRENDING_CARD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lqe4;->Z:Lqe4;

    .line 60
    .line 61
    new-instance v11, Lqe4;

    .line 62
    .line 63
    const-string v13, "TAP_MUSIC_LENS_CARD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lqe4;->e0:Lqe4;

    .line 70
    .line 71
    new-instance v13, Lqe4;

    .line 72
    .line 73
    const-string v15, "TAP_TEMPLATE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lqe4;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lqe4;->f0:Lqe4;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lqe4;

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
    aput-object v5, v15, v7

    .line 94
    .line 95
    aput-object v8, v15, v9

    .line 96
    .line 97
    aput-object v10, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lqe4;->g0:[Lqe4;

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
    iput p3, p0, Lqe4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqe4;
    .locals 1

    .line 1
    const-class v0, Lqe4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqe4;
    .locals 1

    .line 1
    sget-object v0, Lqe4;->g0:[Lqe4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqe4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqe4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqe4;->a:I

    .line 2
    .line 3
    return v0
.end method
