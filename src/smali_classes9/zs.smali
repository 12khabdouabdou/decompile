.class public final enum Lzs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzs;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_IN_ANGLE"
    .end annotation
.end field

.field public static final enum Y:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_CHECK_PASS"
    .end annotation
.end field

.field public static final enum Z:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_TRIGGERED"
    .end annotation
.end field

.field public static final enum b:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_SNAP_DISPLAYED"
    .end annotation
.end field

.field public static final enum c:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_CTA"
    .end annotation
.end field

.field public static final enum e0:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_VALUE_RECORDED"
    .end annotation
.end field

.field public static final enum f0:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOTTOM_SNAP_OPEN"
    .end annotation
.end field

.field public static final synthetic g0:[Lzs;

.field public static final enum t:Lzs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lzs;

    .line 2
    .line 3
    const-string v1, "TOP_SNAP_DISPLAYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzs;->b:Lzs;

    .line 10
    .line 11
    new-instance v1, Lzs;

    .line 12
    .line 13
    const-string v3, "TAP_CTA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzs;->c:Lzs;

    .line 20
    .line 21
    new-instance v3, Lzs;

    .line 22
    .line 23
    const-string v5, "SWIPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzs;->t:Lzs;

    .line 30
    .line 31
    new-instance v5, Lzs;

    .line 32
    .line 33
    const-string v7, "SWIPE_IN_ANGLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzs;->X:Lzs;

    .line 40
    .line 41
    new-instance v7, Lzs;

    .line 42
    .line 43
    const-string v9, "SWIPE_CHECK_PASS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzs;->Y:Lzs;

    .line 50
    .line 51
    new-instance v9, Lzs;

    .line 52
    .line 53
    const-string v11, "ATTACHMENT_TRIGGERED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzs;->Z:Lzs;

    .line 60
    .line 61
    new-instance v11, Lzs;

    .line 62
    .line 63
    const-string v13, "SWIPE_VALUE_RECORDED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzs;->e0:Lzs;

    .line 70
    .line 71
    new-instance v13, Lzs;

    .line 72
    .line 73
    const-string v15, "BOTTOM_SNAP_OPEN"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lzs;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lzs;->f0:Lzs;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lzs;

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
    sput-object v15, Lzs;->g0:[Lzs;

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
    iput p3, p0, Lzs;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzs;
    .locals 1

    .line 1
    const-class v0, Lzs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzs;
    .locals 1

    .line 1
    sget-object v0, Lzs;->g0:[Lzs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzs;->a:I

    .line 2
    .line 3
    return v0
.end method
