.class public final enum LSKg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSKg;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LSKg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSCODE_END"
    .end annotation
.end field

.field public static final enum Y:LSKg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSFER_BEGIN"
    .end annotation
.end field

.field public static final enum Z:LSKg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSFER_END"
    .end annotation
.end field

.field public static final enum b:LSKg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAPTURE_BEGIN"
    .end annotation
.end field

.field public static final enum c:LSKg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAPTURE_END"
    .end annotation
.end field

.field public static final synthetic e0:[LSKg;

.field public static final enum t:LSKg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSCODE_BEGIN"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LSKg;

    .line 2
    .line 3
    const-string v1, "CAPTURE_BEGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LSKg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSKg;->b:LSKg;

    .line 10
    .line 11
    new-instance v1, LSKg;

    .line 12
    .line 13
    const-string v3, "CAPTURE_END"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LSKg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LSKg;->c:LSKg;

    .line 20
    .line 21
    new-instance v3, LSKg;

    .line 22
    .line 23
    const-string v5, "TRANSCODE_BEGIN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LSKg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LSKg;->t:LSKg;

    .line 30
    .line 31
    new-instance v5, LSKg;

    .line 32
    .line 33
    const-string v7, "TRANSCODE_END"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LSKg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LSKg;->X:LSKg;

    .line 40
    .line 41
    new-instance v7, LSKg;

    .line 42
    .line 43
    const-string v9, "TRANSFER_BEGIN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LSKg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LSKg;->Y:LSKg;

    .line 50
    .line 51
    new-instance v9, LSKg;

    .line 52
    .line 53
    const-string v11, "TRANSFER_END"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LSKg;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LSKg;->Z:LSKg;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LSKg;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, LSKg;->e0:[LSKg;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSKg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSKg;
    .locals 1

    .line 1
    const-class v0, LSKg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSKg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSKg;
    .locals 1

    .line 1
    sget-object v0, LSKg;->e0:[LSKg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LSKg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSKg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LSKg;->a:I

    .line 2
    .line 3
    return v0
.end method
