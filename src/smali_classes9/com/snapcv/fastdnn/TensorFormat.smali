.class public final Lcom/snapcv/fastdnn/TensorFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

.field private final dataType:Lcom/snapcv/fastdnn/TensorDataType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

    iput-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    .line 3
    sget-object v0, Lcom/snapcv/fastdnn/TensorDataLayout;->NHWC:Lcom/snapcv/fastdnn/TensorDataLayout;

    iput-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

    return-void
.end method

.method public constructor <init>(Lcom/snapcv/fastdnn/TensorDataType;Lcom/snapcv/fastdnn/TensorDataLayout;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    .line 6
    iput-object p2, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

    return-void
.end method


# virtual methods
.method public getDataLayout()Lcom/snapcv/fastdnn/TensorDataLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()Lcom/snapcv/fastdnn/TensorDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementByteSize()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snapcv/fastdnn/TensorFormat$1;->$SwitchMap$com$snapcv$fastdnn$TensorDataType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unsupported data type \'"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\'"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x4

    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method
