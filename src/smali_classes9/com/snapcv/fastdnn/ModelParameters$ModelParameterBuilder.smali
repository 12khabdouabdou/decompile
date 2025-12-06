.class public Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapcv/fastdnn/ModelParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelParameterBuilder"
.end annotation


# instance fields
.field private backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

.field private backendType:Lcom/snapcv/fastdnn/Backend;

.field private inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

.field private inputLayerName:Ljava/lang/String;

.field private inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

.field private loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

.field private modelDataBuffer:Ljava/nio/ByteBuffer;

.field private modelFilePath:Ljava/lang/String;

.field private outputLayerNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/snapcv/fastdnn/ModelParameters;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/snapcv/fastdnn/Backend;->LIBDNN:Lcom/snapcv/fastdnn/Backend;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/snapcv/fastdnn/TensorShape;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/snapcv/fastdnn/TensorShape;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    .line 27
    .line 28
    new-array v3, v1, [Lcom/snapcv/fastdnn/Backend;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    iput-object v3, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayerName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    iput-object v1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/snapcv/fastdnn/LoadingOptions;->AUTO:Lcom/snapcv/fastdnn/LoadingOptions;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    .line 60
    .line 61
    :cond_4
    new-instance v1, Lcom/snapcv/fastdnn/ModelParameters;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelFilePath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelDataBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->outputLayerNames:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/snapcv/fastdnn/ModelParameters;-><init>(Lcom/snapcv/fastdnn/Backend;Ljava/lang/String;Ljava/nio/ByteBuffer;[Lcom/snapcv/fastdnn/ModelInputOutput;[Ljava/lang/String;[Lcom/snapcv/fastdnn/Backend;Lcom/snapcv/fastdnn/LoadingOptions;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public setBackendPriorityList([Lcom/snapcv/fastdnn/Backend;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackendType(Lcom/snapcv/fastdnn/Backend;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputDimensions(Lcom/snapcv/fastdnn/TensorShape;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputLayerName(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputLayers([Lcom/snapcv/fastdnn/ModelInputOutput;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingOptions(Lcom/snapcv/fastdnn/LoadingOptions;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelDataBuffer(Ljava/nio/ByteBuffer;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelDataBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setModelFilePath(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelFilePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelDataBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object p0
.end method

.method public setOutputLayerNames([Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->outputLayerNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
