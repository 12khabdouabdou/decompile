.class public final enum Lsf5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf5;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:Lsf5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNABLE_TO_HANDLE"
    .end annotation
.end field

.field public static final enum Y:Lsf5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFERRED"
    .end annotation
.end field

.field public static final enum Z:Lsf5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REDIRECTED_TO_BROWSER"
    .end annotation
.end field

.field public static final enum b:Lsf5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ERROR"
    .end annotation
.end field

.field public static final enum c:Lsf5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HANDLER_NOT_FOUND"
    .end annotation
.end field

.field public static final enum e0:Lsf5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SKIPPED"
    .end annotation
.end field

.field public static final synthetic f0:[Lsf5;

.field public static final enum t:Lsf5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsf5;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsf5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsf5;->b:Lsf5;

    .line 10
    .line 11
    new-instance v1, Lsf5;

    .line 12
    .line 13
    const-string v3, "HANDLER_NOT_FOUND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsf5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsf5;->c:Lsf5;

    .line 20
    .line 21
    new-instance v3, Lsf5;

    .line 22
    .line 23
    const-string v5, "SUCCESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsf5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsf5;->t:Lsf5;

    .line 30
    .line 31
    new-instance v5, Lsf5;

    .line 32
    .line 33
    const-string v7, "UNABLE_TO_HANDLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lsf5;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lsf5;->X:Lsf5;

    .line 41
    .line 42
    new-instance v7, Lsf5;

    .line 43
    .line 44
    const-string v10, "DEFERRED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lsf5;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lsf5;->Y:Lsf5;

    .line 51
    .line 52
    new-instance v10, Lsf5;

    .line 53
    .line 54
    const-string v12, "REDIRECTED_TO_BROWSER"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lsf5;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lsf5;->Z:Lsf5;

    .line 61
    .line 62
    new-instance v12, Lsf5;

    .line 63
    .line 64
    const-string v14, "SKIPPED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lsf5;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lsf5;->e0:Lsf5;

    .line 71
    .line 72
    new-array v14, v15, [Lsf5;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v6

    .line 79
    .line 80
    aput-object v5, v14, v8

    .line 81
    .line 82
    aput-object v7, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lsf5;->f0:[Lsf5;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsf5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf5;
    .locals 1

    .line 1
    const-class v0, Lsf5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsf5;
    .locals 1

    .line 1
    sget-object v0, Lsf5;->f0:[Lsf5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsf5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsf5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsf5;->a:I

    .line 2
    .line 3
    return v0
.end method
