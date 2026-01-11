.class public final enum Lcom/google/ar/core/VpsAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/VpsAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/VpsAvailability;

.field public static final enum AVAILABLE:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_NETWORK_CONNECTION:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/VpsAvailability;

.field public static final enum UNAVAILABLE:Lcom/google/ar/core/VpsAvailability;

.field public static final enum UNKNOWN:Lcom/google/ar/core/VpsAvailability;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/VpsAvailability;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/ar/core/VpsAvailability;

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->UNKNOWN:Lcom/google/ar/core/VpsAvailability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->AVAILABLE:Lcom/google/ar/core/VpsAvailability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->UNAVAILABLE:Lcom/google/ar/core/VpsAvailability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_INTERNAL:Lcom/google/ar/core/VpsAvailability;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_NETWORK_CONNECTION:Lcom/google/ar/core/VpsAvailability;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/VpsAvailability;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/VpsAvailability;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->UNKNOWN:Lcom/google/ar/core/VpsAvailability;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 12
    .line 13
    const-string v1, "AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->AVAILABLE:Lcom/google/ar/core/VpsAvailability;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 22
    .line 23
    const-string v1, "UNAVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->UNAVAILABLE:Lcom/google/ar/core/VpsAvailability;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "ERROR_INTERNAL"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_INTERNAL:Lcom/google/ar/core/VpsAvailability;

    .line 41
    .line 42
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, -0x2

    .line 46
    const-string v3, "ERROR_NETWORK_CONNECTION"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_NETWORK_CONNECTION:Lcom/google/ar/core/VpsAvailability;

    .line 52
    .line 53
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v2, -0x3

    .line 57
    const-string v3, "ERROR_NOT_AUTHORIZED"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/VpsAvailability;

    .line 63
    .line 64
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/4 v2, -0x4

    .line 68
    const-string v3, "ERROR_RESOURCE_EXHAUSTED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/VpsAvailability;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/ar/core/VpsAvailability;->$values()[Lcom/google/ar/core/VpsAvailability;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->$VALUES:[Lcom/google/ar/core/VpsAvailability;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ar/core/VpsAvailability;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/VpsAvailability;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/VpsAvailability;->values()[Lcom/google/ar/core/VpsAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/ar/core/VpsAvailability;->nativeCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    const-string v2, "Unexpected value for native VpsAvailability, value="

    .line 24
    .line 25
    invoke-static {v1, p0, v2}, LUuk;->a(BILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/VpsAvailability;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/VpsAvailability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/VpsAvailability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/VpsAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/VpsAvailability;->$VALUES:[Lcom/google/ar/core/VpsAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/VpsAvailability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/VpsAvailability;

    .line 8
    .line 9
    return-object v0
.end method
