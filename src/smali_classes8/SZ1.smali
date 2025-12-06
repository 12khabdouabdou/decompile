.class public final enum LSZ1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSZ1;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LSZ1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCESS_PRIORITIES_CHANGED"
    .end annotation
.end field

.field public static final synthetic Y:[LSZ1;

.field public static final enum b:LSZ1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:LSZ1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AVAILABLE"
    .end annotation
.end field

.field public static final enum t:LSZ1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNAVAILABLE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LSZ1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LSZ1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LSZ1;->b:LSZ1;

    .line 11
    .line 12
    new-instance v1, LSZ1;

    .line 13
    .line 14
    const-string v4, "AVAILABLE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, LSZ1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LSZ1;->c:LSZ1;

    .line 21
    .line 22
    new-instance v4, LSZ1;

    .line 23
    .line 24
    const-string v6, "UNAVAILABLE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, LSZ1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LSZ1;->t:LSZ1;

    .line 31
    .line 32
    new-instance v6, LSZ1;

    .line 33
    .line 34
    const-string v8, "ACCESS_PRIORITIES_CHANGED"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v7}, LSZ1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LSZ1;->X:LSZ1;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LSZ1;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v3

    .line 51
    .line 52
    sput-object v8, LSZ1;->Y:[LSZ1;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSZ1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSZ1;
    .locals 1

    .line 1
    const-class v0, LSZ1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSZ1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSZ1;
    .locals 1

    .line 1
    sget-object v0, LSZ1;->Y:[LSZ1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LSZ1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSZ1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LSZ1;->a:I

    .line 2
    .line 3
    return v0
.end method
