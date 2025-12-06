.class public final enum LoHi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoHi;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_TOKEN_GIFT_SHOP"
    .end annotation
.end field

.field public static final enum Y:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_TOKEN_IN_GAME"
    .end annotation
.end field

.field public static final enum Z:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_TOKEN_IN_LENS"
    .end annotation
.end field

.field public static final enum b:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION_MENU"
    .end annotation
.end field

.field public static final enum c:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum e0:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_TOKEN_NATIVE_GAME"
    .end annotation
.end field

.field public static final enum f0:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field

.field public static final synthetic g0:[LoHi;

.field public static final enum t:LoHi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_GIFT_SHOP"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LoHi;

    .line 2
    .line 3
    const-string v1, "ACTION_MENU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LoHi;->b:LoHi;

    .line 11
    .line 12
    new-instance v1, LoHi;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    const-string v5, "BITMOJI"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LoHi;->c:LoHi;

    .line 23
    .line 24
    new-instance v4, LoHi;

    .line 25
    .line 26
    const-string v5, "IN_GIFT_SHOP"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x5

    .line 30
    invoke-direct {v4, v5, v7, v8}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LoHi;->t:LoHi;

    .line 34
    .line 35
    new-instance v5, LoHi;

    .line 36
    .line 37
    const-string v9, "NO_TOKEN_GIFT_SHOP"

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    invoke-direct {v5, v9, v3, v10}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LoHi;->X:LoHi;

    .line 44
    .line 45
    new-instance v9, LoHi;

    .line 46
    .line 47
    const-string v11, "NO_TOKEN_IN_GAME"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v12}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LoHi;->Y:LoHi;

    .line 54
    .line 55
    new-instance v11, LoHi;

    .line 56
    .line 57
    const-string v13, "NO_TOKEN_IN_LENS"

    .line 58
    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    invoke-direct {v11, v13, v8, v14}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v11, LoHi;->Z:LoHi;

    .line 65
    .line 66
    new-instance v13, LoHi;

    .line 67
    .line 68
    const-string v15, "NO_TOKEN_NATIVE_GAME"

    .line 69
    .line 70
    const/16 v16, 0x3

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v13, v15, v10, v3}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LoHi;->e0:LoHi;

    .line 77
    .line 78
    new-instance v15, LoHi;

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    const-string v6, "PROFILE"

    .line 83
    .line 84
    invoke-direct {v15, v6, v3, v2}, LoHi;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v15, LoHi;->f0:LoHi;

    .line 88
    .line 89
    new-array v6, v14, [LoHi;

    .line 90
    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    aput-object v1, v6, v17

    .line 94
    .line 95
    aput-object v4, v6, v7

    .line 96
    .line 97
    aput-object v5, v6, v16

    .line 98
    .line 99
    aput-object v9, v6, v12

    .line 100
    .line 101
    aput-object v11, v6, v8

    .line 102
    .line 103
    aput-object v13, v6, v10

    .line 104
    .line 105
    aput-object v15, v6, v3

    .line 106
    .line 107
    sput-object v6, LoHi;->g0:[LoHi;

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
    iput p3, p0, LoHi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoHi;
    .locals 1

    .line 1
    const-class v0, LoHi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoHi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoHi;
    .locals 1

    .line 1
    sget-object v0, LoHi;->g0:[LoHi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LoHi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoHi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LoHi;->a:I

    .line 2
    .line 3
    return v0
.end method
