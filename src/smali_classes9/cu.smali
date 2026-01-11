.class public final enum Lcu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcu;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL_BROWSER_OPENED"
    .end annotation
.end field

.field public static final enum Y:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_OPENED"
    .end annotation
.end field

.field public static final enum Z:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_STORE_OPENED"
    .end annotation
.end field

.field public static final enum b:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXIT_AD"
    .end annotation
.end field

.field public static final enum c:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_ON_TOP_SNAP"
    .end annotation
.end field

.field public static final enum e0:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_TAB_HIDDEN"
    .end annotation
.end field

.field public static final enum f0:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final synthetic g0:[Lcu;

.field public static final enum t:Lcu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_ATTACHMENT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    const-string v1, "EXIT_AD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcu;->b:Lcu;

    .line 10
    .line 11
    new-instance v1, Lcu;

    .line 12
    .line 13
    const-string v3, "BACKGROUND_ON_TOP_SNAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcu;->c:Lcu;

    .line 20
    .line 21
    new-instance v3, Lcu;

    .line 22
    .line 23
    const-string v5, "BACKGROUND_ATTACHMENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcu;->t:Lcu;

    .line 30
    .line 31
    new-instance v5, Lcu;

    .line 32
    .line 33
    const-string v7, "EXTERNAL_BROWSER_OPENED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcu;->X:Lcu;

    .line 41
    .line 42
    new-instance v7, Lcu;

    .line 43
    .line 44
    const-string v10, "DEEPLINK_OPENED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcu;->Y:Lcu;

    .line 51
    .line 52
    new-instance v10, Lcu;

    .line 53
    .line 54
    const-string v12, "APP_STORE_OPENED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcu;->Z:Lcu;

    .line 61
    .line 62
    new-instance v12, Lcu;

    .line 63
    .line 64
    const-string v14, "CUSTOM_TAB_HIDDEN"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcu;->e0:Lcu;

    .line 71
    .line 72
    new-instance v14, Lcu;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "NONE"

    .line 77
    .line 78
    invoke-direct {v14, v2, v15, v8}, Lcu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcu;->f0:Lcu;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    new-array v2, v2, [Lcu;

    .line 86
    .line 87
    aput-object v0, v2, v16

    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    aput-object v3, v2, v6

    .line 92
    .line 93
    aput-object v5, v2, v8

    .line 94
    .line 95
    aput-object v7, v2, v9

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
    sput-object v2, Lcu;->g0:[Lcu;

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
    iput p3, p0, Lcu;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcu;
    .locals 1

    .line 1
    const-class v0, Lcu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcu;
    .locals 1

    .line 1
    sget-object v0, Lcu;->g0:[Lcu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcu;->a:I

    .line 2
    .line 3
    return v0
.end method
