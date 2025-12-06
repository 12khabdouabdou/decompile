.class public final enum Lcom/snapcv/fastdnn/TensorDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapcv/fastdnn/TensorDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapcv/fastdnn/TensorDataType;

.field public static final enum FLOAT16:Lcom/snapcv/fastdnn/TensorDataType;

.field public static final enum FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

.field public static final enum FLOAT64:Lcom/snapcv/fastdnn/TensorDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/snapcv/fastdnn/TensorDataType;

    .line 2
    .line 3
    const-string v1, "FLOAT16"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapcv/fastdnn/TensorDataType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT16:Lcom/snapcv/fastdnn/TensorDataType;

    .line 10
    .line 11
    new-instance v1, Lcom/snapcv/fastdnn/TensorDataType;

    .line 12
    .line 13
    const-string v3, "FLOAT32"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/snapcv/fastdnn/TensorDataType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

    .line 20
    .line 21
    new-instance v3, Lcom/snapcv/fastdnn/TensorDataType;

    .line 22
    .line 23
    const-string v5, "FLOAT64"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/snapcv/fastdnn/TensorDataType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT64:Lcom/snapcv/fastdnn/TensorDataType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/snapcv/fastdnn/TensorDataType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/snapcv/fastdnn/TensorDataType;->$VALUES:[Lcom/snapcv/fastdnn/TensorDataType;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapcv/fastdnn/TensorDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/snapcv/fastdnn/TensorDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapcv/fastdnn/TensorDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapcv/fastdnn/TensorDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapcv/fastdnn/TensorDataType;->$VALUES:[Lcom/snapcv/fastdnn/TensorDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapcv/fastdnn/TensorDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapcv/fastdnn/TensorDataType;

    .line 8
    .line 9
    return-object v0
.end method
